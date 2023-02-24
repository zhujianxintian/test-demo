import Koa from "koa";
import cors from "koa-cors";
import router from "./api/InfoApi";

const app = new Koa();

app.use(
    cors({
        methods: "*",
        origin: "*",
    })
)
    .use(router.routes())
    .use(router.allowedMethods())
    // logger
    .use(async (ctx, next) => {
        await next();
        const rt = ctx.response.get("X-Response-Time");
        console.log(`${ctx.method} ${ctx.url} - ${rt}`);
    })
    // x-response-time
    .use(async (ctx, next) => {
        const start = Date.now();
        await next();
        const ms = Date.now() - start;
        ctx.set("X-Response-Time", `${ms}ms`);
    });
// response
// .use(async (ctx) => {
//     ctx.body = "Hello World";
// });

const port = 8080;

app.listen(port, () => {
    console.log(`app run success !!!`);
    console.log(`http://localhost:${port}`);
});
