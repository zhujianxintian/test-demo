import InfoEntity from "../modules/entity/InfoEntity";
import PageImpl from "../modules/response/PageImpl";

interface InfoService {

    initInfos(): Promise<void>;

    listInfos(): Promise<PageImpl<InfoEntity>>;
}

export default InfoService;
