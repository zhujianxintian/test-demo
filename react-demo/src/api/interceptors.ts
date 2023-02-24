import axios, { AxiosError } from 'axios';
import domain from './domain';

const instance = axios.create({
    baseURL: domain,
    timeout: 100000,
});

instance.interceptors.request.use(
    (config) => {
        return config;
    },
    (error) => {
        console.log('request error');
        return Promise.reject(error);
    },
);

instance.interceptors.response.use(
    (response) => {
        return response;
    },
    (error) => {
        if (error instanceof AxiosError) {
            console.log('response error');
        }
        return Promise.reject(error);
    },
);

export default instance;
