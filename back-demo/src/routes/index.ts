import Router from "koa-router";
import infoApis from "../api/InfoApi";

const router = new Router();

router.get("/api/v1", infoApis.routes());

export default router;
