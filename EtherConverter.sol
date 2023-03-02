//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract EtherConverter {
    // Contract will assume that the default currency of ether is 10^18 in wei
    // gwei = 10^9 wei
    
    function convert() external payable returns (uint256, uint256, uint256){
        uint256 weiValue = msg.value;
        uint256 etherValue = weiValue / 1 ether;
        uint256 gweiValue = weiValue / 1 gwei;
        return (weiValue, etherValue, gweiValue);
    }

}