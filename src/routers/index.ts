import { Router } from "express";
import discoverRouter from "./discoverRouter.js";
import RecommendationsRouter from "./recommendationsRouter.js";
import userRouter from "./userRouter.js";

const router = Router();
router.use(userRouter);
router.use(discoverRouter);
router.use(RecommendationsRouter);


export default router;
