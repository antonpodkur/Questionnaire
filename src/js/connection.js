const Sequelize = require('sequelize');
const dbConfig = require('../../config/database');

module.exports = new Sequelize(
    dbConfig.DATABASE_NAME,
    dbConfig.DATABASE_USERNAME,
    dbConfig.DATABASE_PASSWORD,
    {
        host: dbConfig.DATABASE_HOST,
        dialect: dbConfig.DATABASE_DRIVER,
        logging: false
    }
);