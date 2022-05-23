import { prisma } from "../database.js";

async function getMovies() {
  return prisma.movies.findFirst({})
}

async function getBooks() {
  return prisma.books.findMany({});
}

async function getSeries() {
  return prisma.series.findMany({});
}

export default { getMovies, getBooks, getSeries };
