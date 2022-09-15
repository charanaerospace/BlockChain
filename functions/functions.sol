// create a functioon called calculator
// add parametrs to the functions  a and b  set them to inegers
// add public visibility  as well as viewing 
// return ineteger to a function
pragma solidity>=0.8.0 <0.9.0;

contract multiplyCalculator {
    function getaddition()  public view returns(uint) {
        uint a = 3;
        uint b = 5;
        uint c = a + b;
        return c;
    }

    function getmultiplication()  public view returns(uint) {
        uint c = 5;
        uint d = 6;
        uint e = c * d;
        return e; 
    }
}