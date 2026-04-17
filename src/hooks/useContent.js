import { useQuery } from '@tanstack/react-query';
import { getContent } from '../../services/apiContent';

export function useContent() {
  const { data, isLoading, error } = useQuery({
    queryKey: ['content'],
    queryFn: getContent,
    staleTime: 0,
  });

  const contentMap =
    data?.reduce((acc, row) => {
      acc[`${row.page}.${row.key}`] = row;

      if (row.page === 'global') {
        acc[row.key] = row;
      }
      return acc;
    }, {}) ?? {};

  return { contentMap, isLoading, error };
}
