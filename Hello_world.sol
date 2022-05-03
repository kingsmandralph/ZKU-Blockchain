// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;


 // Hello World - Contract To store & retrieve value in a variable
 
contract Hello_World {

    uint256 _number;

    /**
     * storeNumeber - funcion to store unsigned integer
     * num: value to store
     */
    function store(uint256 num) public {
        _number = num;
    }

    /**
     * retrieve - function to retrieve stored number 
     * Return: retruns value of '_number'
     */
    function retrieve() public view returns (uint256){
        return _number;
    }
}
