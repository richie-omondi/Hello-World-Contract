//SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract HelloWorld {
    string public message;


    constructor(string memory initMessage) {
        message = initMessage;
    }

    function setMessage(string memory _message) public {
        message = _message;
    }

    function viewMessage() public view returns(string memory) {
        return message;
    }
}
