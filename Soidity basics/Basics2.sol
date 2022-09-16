pragma solidity >=0.7.0 < 0.9.0;


contract DecsionMaking {

    // statements muust be used  if ifelse if elif else for while do while
    //if else statement

    uint oranges = 4;

    function validateOranges() public view returns(bool) {
        // evaluator
        // 1 = signs assign value 2 == equvivalates values
        if(oranges ==  5) {
            return true;
        } else {
            return false;
        }
    }

}