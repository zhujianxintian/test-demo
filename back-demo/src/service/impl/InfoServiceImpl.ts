import InfoEntity from "../../modules/entity/InfoEntity";
import PageImpl from "../../modules/response/PageImpl";
import InfoRepository from "../../repository/InfoRepository";
import InfoService from "../InfoService";

class InfoServiceImpl implements InfoService {
    constructor(private infoRepository: InfoRepository) {}

    async initInfos(): Promise<void> {
        return await this.infoRepository.initInfos();
    }

    async listInfos(): Promise<PageImpl<InfoEntity>> {
        return await this.infoRepository.listInfos();
    }
}

export default InfoServiceImpl;
