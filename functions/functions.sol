// create a functioon called calculator
// add parametrs to the functions  a and b  set them to inegers
// add public visibility  as well as viewing 
// return ineteger to a function
pragma solidity>=0.8.0 <0.9.0;

contract multiplyCalculator {
    function getaddition(uint a, uint b)  public view returns(uint) {
        uint c = a + b;
        return c;
    }

    function getmultiplication(uint c, uint d)  public view returns(uint) {
        uint e = c * d;
        return e; 
    }
}