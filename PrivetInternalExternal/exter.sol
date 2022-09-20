pragma solidity >= 0.8.0 < 0.9.0;

// keywords
//1.Private
//2.Internal
//3.External
//4.Public


//Variable Scope Functions And Variables
//Private -  You can call the function inside the contract
//Internal - Called within the contract or other contracts that inherit
//Internal is slightly less than retrictive public
//External you can call the function from outside  the smart contract as well as inside the function

// State and local variables

// contract C {
//     uint data = 10;      // State variable
//     function x() public view returns(uint) {
//         uint data = 10; //local variable
//         return data;

//     }
//     function y() public view returns(uint) {
//         return data;
//     }
// }

// Public
contract C {
    uint public data = 10;      // State variable
    function x() public view returns(uint) {
        uint data = 10; //local variable
        return data;

    }
    function y() public view returns(uint) {
        return data;
    }
}