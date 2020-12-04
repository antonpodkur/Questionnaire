const tests = [
    require("./db/index"),
    require("./app/index")
];

tests.forEach(test => { test.run()});