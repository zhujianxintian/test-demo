import Router from "koa-router";
import { infoService } from "../configuration/beanFactory";
import ResponseResult from "../modules/response/ResponseResult";
import ResponseStatus from "../modules/response/ResponseStatus";

const router = new Router();

router.post("/api/v1/info/init", async (ctx, next) => {
    await infoService.initInfos();
    ctx.body = ResponseResult.build(ResponseStatus.INIT_SUCCESS);
});

router.get("/api/v1/info/list", async (ctx, next) => {
    const infos = await infoService.listInfos();
    ctx.body = ResponseResult.build(ResponseStatus.INIT_SUCCESS).setData(infos);
});

export default router;
