// create a stakingWallet varaible  as integer and set it to value of 10
// write a function called aiDrop which has public visisbility return integer
// create a decision making a logic  so that if  the wallet has a value of of 10 then add 10 more
// add else statement  so theat if the wallet desos not have a value of 1- then add only one more
// return value of the wallet
//deploy the  cintract and  try changing the value to 6
pragma solidity >= 0.7.0 < 0.8.0;
contract Assignemnt {
    uint stackingWallet  = 6;
    function airDrop() public view returns(uint) {
        if(stackingWallet == 10 ) {
            return stackingWallet + 10;
        } else {
            return stackingWallet + 1;
        }
    }
}