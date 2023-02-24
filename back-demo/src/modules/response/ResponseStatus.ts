class ResponseStatus {
    static INIT_SUCCESS = new ResponseStatus(true, 20000, "初始化信息成功");

    static LIST_SUCCESS = new ResponseStatus(true, 20000, "获取信息成功");

    constructor(
        private _success: boolean,
        private _code: number,
        private _message: string
    ) {}

    get success() {
        return this._success;
    }

    get code() {
        return this._code;
    }

    get message() {
        return this._message;
    }
}

export default ResponseStatus;
