// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;


contract ZombieFactory {
    string public name;
    function getName() public view returns(string memory){
        return name;
    }
}