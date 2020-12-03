const connection = require("../connection");
const Sequelize = require("sequelize");
const User = require("./user").User;
const Respondent = require("./respondent").Respondent;

const Model = Sequelize.Model;


module.exports ={
    User,
    Respondent
};