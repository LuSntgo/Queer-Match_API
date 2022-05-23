import { Router } from "express";
import recommedationsController from "../controllers/recommedationsController.js";

const RecommendationsRouter = Router();

RecommendationsRouter.get("/movies", recommedationsController.getAllMovies);

RecommendationsRouter.get("/books", recommedationsController.getAllBooks);

RecommendationsRouter.get("/series", recommedationsController.getAllSeries);

export default RecommendationsRouter;
