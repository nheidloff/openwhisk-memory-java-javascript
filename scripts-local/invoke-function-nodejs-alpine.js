let startDate = new Date().getTime();

let command = "wsk -i action invoke --blocking echonodejsalpine1 --param name Niklas";

require('child_process').execSync(
  command
  ,{stdio: 'inherit'}
);

let endDate = new Date().getTime();
let duration = endDate - startDate;

console.log("Duration: " + duration + "ms");