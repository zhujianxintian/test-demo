import knex from "../../configuration/dataSource";
import InfoEntity from "../../modules/entity/InfoEntity";
import PageImpl from "../../modules/response/PageImpl";
import InfoRepository from "../InfoRepository";
import data from "./table";

const TABLE_NAME = "info";

class InfoRepositoryImpl implements InfoRepository {
    async initInfos(): Promise<void> {
        await knex.batchInsert(TABLE_NAME, data);
    }

    async listInfos(): Promise<PageImpl<InfoEntity>> {
        const listAsync = knex.table(TABLE_NAME).select();
        const countAsync = knex.table(TABLE_NAME).select().count("id");
        const [list, counts] = await Promise.all([listAsync, countAsync]);
        const count = (counts[0] as unknown as Record<string, number>)[
            "count(`id`)"
        ];
        console.log("count", count);
        return new PageImpl(list, count);
    }
}

export default InfoRepositoryImpl;
