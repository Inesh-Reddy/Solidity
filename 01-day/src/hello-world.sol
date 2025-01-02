// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;


contract ZombieFactory {
    string public name;
    
    function setName(string memory _Name) public {
        name = _Name;
    }
    function getName() public view returns(string memory){
        return name;
    }
}