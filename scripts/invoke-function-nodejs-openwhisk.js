let startDate = new Date().getTime();

let command = "ibmcloud fn action invoke --blocking echo-nodejs-openwhisk-1 --param name Niklas";

require('child_process').execSync(
  command
  ,{stdio: 'inherit'}
);

let endDate = new Date().getTime();
let duration = endDate - startDate;

console.log("Duration: " + duration + "ms");