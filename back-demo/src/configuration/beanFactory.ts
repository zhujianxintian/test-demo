import InfoRepositoryImpl from "../repository/impl/InfoRepositoryImpl";
import InfoServiceImpl from "../service/impl/InfoServiceImpl";

export const infoRepository = new InfoRepositoryImpl();

export const infoService = new InfoServiceImpl(infoRepository);
