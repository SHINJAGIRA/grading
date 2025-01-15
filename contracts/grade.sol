// SPDX-License-Identifier: GPL-3.0

pragma solidity  ^0.8.0;

contract Grade{
    uint marks;
    function grading (uint mark)public pure returns(string memory){
    if(mark>=90){
        return  "A";
    }
    else if(mark>=80 && mark<90){
        return "B";
    }   
    else if(mark>=70 && mark<79){
        return "C";
    }
    else if(mark>=60&& mark<69){
        return "D";
    }
    else if(mark<60){
        return "F";
    }
    else{
        return "Not in Range";
    }
    }
    
    }

