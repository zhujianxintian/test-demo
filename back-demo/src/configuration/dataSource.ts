import knex from "knex";

interface Table {
    id: string
}

/**
 * 环境: MySQL 5.7
 */
const config = knex<Table>({
    client: "mysql",
    connection: {
        host: "localhost",
        port: 3306,
        user: "root",
        password: "123456",
        database: "test-demo",
    },
});

export default config;
