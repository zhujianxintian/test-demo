import ResponseStatus from "./ResponseStatus";

class ResponseResult {
    private data: any;

    constructor(
        private success: boolean,
        private code: number,
        private message: string
    ) {}

    static build(responseStatus: ResponseStatus) {
        return new ResponseResult(
            responseStatus.success,
            responseStatus.code,
            responseStatus.message
        );
    }

    setData(data: any) {
        this.data = data;
        return this;
    }

    toObject() {
        const self = this;
        return { ...self };
    }

    toString() {
        // ctx.body 会自动调用对象的 toString 方法
        return this.toObject();
    }
}

export default ResponseResult;
