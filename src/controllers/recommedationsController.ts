import { Request, Response } from "express";
import recommendationsService from "../services/recommendationsService.js";

async function getAllMovies(req: Request, res: Response) {
  const movies = await recommendationsService.getMovies();
  res.status(200).send({ movies });
}

async function getAllBooks(req: Request, res: Response) {
    const books = await recommendationsService.getBooks();
  
    res.status(200).send({ books });
  }

  
  async function getAllSeries(req: Request, res: Response) {
    const series = await recommendationsService.getSeries();
  
    res.status(200).send({ series });
  }
  

export default {
    getAllMovies,
    getAllBooks,
    getAllSeries
  };