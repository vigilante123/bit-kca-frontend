// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract BIT_KCA {
    // Declaring the state variables
    uint256 number;
    string public message;

    // Constructor
    constructor(uint256 StartingPoint, string memory startingmessage) {
        number = StartingPoint;
        message= startingmessage;
    }
        
    // Reading function
    function getNumber() external view returns (uint256) {
        return number;
    }

    // Writing functions
    // Increasing the number by 1
    function increaseNumber() external {
        number++;
    }

    // Decreasing the number by 1
    function decreaseNumber() external {
        number--;
    }
    //function to update the message
    function setmessage(string memory newmessage) public{
    message= newmessage;
    }
}