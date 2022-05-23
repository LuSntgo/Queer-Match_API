import recommendationsRepository from "../repositories/recommendationsRepository.js"


async function getMovies() {
    return recommendationsRepository.getMovies();
}

async function getBooks() {
    return recommendationsRepository.getBooks();
}

async function getSeries() {
    return recommendationsRepository.getSeries();
}


export default {
    getMovies,
    getBooks,
    getSeries
  };