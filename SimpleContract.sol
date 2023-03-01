//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract HelloSol {

    bool public MIARobot; 
    uint public MyAge;
    string public MyName;
    address public MyAddress;

    function setMIARobot(bool _MIARobot) public returns (bool) {

        MIARobot = _MIARobot;
        return MIARobot;

    }
    function getMIARobot() public view returns (bool) {
        return MIARobot;

    }

    function setMyAge(uint _MyAge) public returns (uint) {

        MyAge = _MyAge;
        return MyAge;

    }

    function getMyAge() public view returns (uint) {
        return MyAge;

    }    

    function setMyName(string memory _MyName) public returns (string memory) {

        MyName = _MyName;
        return MyName;

    }

    function getMyName() public view returns (string memory) {
        return MyName;

    }
    
    function setMyAddress(address _MyAddress) public returns (address) {

        MyAddress = _MyAddress;
        return MyAddress;

    }

    function getMyAddress() public view returns (address) {
        return MyAddress;

    }

}