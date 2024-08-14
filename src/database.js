import mysqlConnection from "mysql2/promise";

const properties = {
    host: "localhost",
    user: "root",
    password: "",
    database: "ProT4_31969826"
};

export const pool = mysqlConnection.createPool(properties);