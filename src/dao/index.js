const models = require("./models");
const Table = require("cli-table3");
const _ = require("lodash-node");
const chalk = require("chalk");

const toTable =  (data, ...fields) => {
    let res = new Table( { head: fields.map( f => _.last(f.split("."))) } );
    data.forEach(item => {
        let d = [];
        fields.forEach( field => {
            d.push( _.get(item, field) || " ");
        });
        res.push(d);
    });
    return res.toString();
};

(async () => {
    const usersList = await models.User.findAll();
    console.log(chalk.green(`Users list`));
    console.log(toTable(usersList, "id", "name", "email", "password", "role"));

    const respondentsList = await models.Respondent.findAll();
    console.log(chalk.green(`Respondents List`));
    console.log(toTable(respondentsList, "id", "specialization", "user_id"));
})();
