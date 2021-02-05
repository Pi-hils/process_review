Start by installing the package.json
```
npm init -y
```
Install jest in development (because we will onnly test it in development)
```
npm i --save-dev jest
```
Go to package.json and change `test:...` to "jest"
<br>
## To run your test
Use :
`npm test`

In src file, add <br>
`module.exports = fizzBuzz;` at th bottom of your fizzBuzz.js

Insert 
`const fizzBuzz = require('../src/fizzBuzz')` at the top of your .test.js file in spec.
