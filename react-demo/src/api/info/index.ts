import { IPage, IResponse } from "../../mocks/type";
import { IData } from "../../mocks/table";
import axios from "../interceptors";

export const listInfos = () => {
    // return new Promise<IResponse<IPage<IData>>>((resolve, reject) => {
    //     setTimeout(() => {
    //         resolve({
    //             success: true,
    //             code: 20000,
    //             message: "",
    //             data,
    //         });
    //     }, 1000);
    // });
    return axios.request<IResponse<IPage<IData>>>({
        url: `/api/v1/info/list`,
        method: "GET",
    });
};
