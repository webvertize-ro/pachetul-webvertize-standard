export default function c(contentMap, key, fallback = "") {
  return contentMap?.[key]?.value ?? fallback;
}

export function cWidth(contentMap, key, fallback = null) {
  return contentMap?.[key]?.width ?? fallback;
}
