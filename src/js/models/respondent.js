const connection = require('../connection');
const Sequelize = require('sequelize');

const Model = Sequelize.Model;
class Respondent extends Model {}
Respondent.init(
    {
        id: {
            type: Sequelize.INTEGER,
            field: 'id',
            primaryKey: true,
            allowNull: false
        },
        specialization: {
            type: Sequelize.STRING,
            allowNull: false,
        },
        user_id: {
            type: Sequelize.INTEGER,
            allowNull: false,
        }
    },
    {
        sequelize: connection,
        tableName: 'respondent',
        modelName: 'respondent',
        timestamps: false
    }
);

module.exports = {
    Respondent
};