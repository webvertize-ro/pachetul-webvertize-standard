import { MongoClient } from 'mongodb';

const uri = process.env.MONGODB_URI;

if (!uri) {
  throw new Error('MONGODB_URI not found in your EV.');
}

let client;
let clientPromise;

if (process.env.NODE_ENV === 'development') {
  // in development, reuse the global connection to avoid hot-reload issues
  if (!global._mongoClientPromise) {
    client = new MongoClient(uri);
    global._mongoClientPromise = client.connect();
  }

  clientPromise = global._mongoClientPromise;
} else {
  // In production, we create a new client
  client = new MongoClient(uri);
  clientPromise = client.connect();
}

export default clientPromise;
