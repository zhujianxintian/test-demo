import InfoEntity from "../modules/entity/InfoEntity";
import PageImpl from "../modules/response/PageImpl";

interface InfoRepository {
    initInfos(): Promise<void>;

    listInfos(): Promise<PageImpl<InfoEntity>>;
}

export default InfoRepository;
