const connection = require('../connection');
const Sequelize = require('sequelize');

const Model = Sequelize.Model;
class User extends Model {}
User.init(
    {
        id: {
            type: Sequelize.INTEGER,
            field: 'id',
            primaryKey: true,
            allowNull: false
        },
        name: {
            type: Sequelize.STRING,
            allowNull: false,
            unique: true
        },
        email: {
            type: Sequelize.STRING,
            allowNull: false,
            unique: true
        },
        password: {
            type: Sequelize.STRING,
            allowNull: false
        },
        role: {
            type: Sequelize.STRING,
            allowNull: false
        }
    },
    {
        sequelize: connection,
        tableName: 'user',
        modelName: 'user',
        timestamps: false
    }
);

module.exports = {
    User
};
