const divide = require('../src/fizzBuzz')

describe("fizzBuzz", () => {

  it("should divide two numbers",() => {
    expect(divide(4,3)).toEqual(4)
  })

  it("should return Fizz when divides by 3",() =>{
    expect(divide(6,3)).toEqual("fizz")
  })

  it("should return Fizz when divided by 5 exactly",() => {
    expect(divide(9,3)).toEqual("fizz")
  })

  it("should return Buzz when divided by 5 exactly",() => {
    expect(divide(10,5)).toEqual("buzz")
  })

  it("should return Buzz when divided by 5 exactly",() => {
    expect(divide(25,5)).toEqual("buzz")
  })

  it("should return fizzBuzz when divisible by 3 & 5 exactly",() => {
    expect(divide(15,5)).toEqual("fizzBuzz")
  })
})