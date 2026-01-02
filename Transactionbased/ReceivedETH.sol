// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

contract PayableContract {
    address public owner;

    constructor (){
        owner = msg.sender;
    }

    receive() external payable{}

    function getBalance() public view returns (uint){
        return address(this).balance;
    }

    
}