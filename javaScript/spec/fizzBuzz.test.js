const divide = require('../src/fizzBuzz')

describe("fizzBuzz", () => {
  it("should divide two numbers",() => {
    expect(divide(4, 2)).toEqual(2)
  })
})