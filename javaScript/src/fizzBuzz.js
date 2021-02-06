 function divide(div, number){
  
    if(div % 3 == 0 && div % 5 == 0 ){
      return 'fizzBuzz'
    }else if(div % 3 == 0){
      return 'fizz'
    }else if(div % 5 == 0){
      return 'buzz'
    }else(div % 3 != 0 && div % 5 != 0)
    return(div)
  }

let n = 1

for(let n = 1; n <= 20; n++){
  console.log(divide(n));
}
 module.exports = divide;


