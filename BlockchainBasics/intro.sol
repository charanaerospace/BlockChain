pragma solidity >=0.8.0 <0.9.0;

contract WelcomeToSolidity {
    constructor() public {

    }
    function getResult() public view returns(uint) {
        uint a = 5;
        uint b = 8;
        uint c = a + b;
        return c;
    }
}