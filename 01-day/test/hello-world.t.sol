// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import { Test, console } from "forge-std/Test.sol";
import { ZombieFactory } from "../src/hello-world.sol";

contract ZombieFactoryTest is Test {
    ZombieFactory zom;
    string public _testName = "Inesh";

    function setUp() public {
        zom = new ZombieFactory();
    }

    function testSetName() public {
        zom.setName(_testName);
        console.log(zom.name());
        assertEq(zom.name(), _testName);
    }

    function testGetName() public {
        zom.setName(_testName);
        console.log(zom.name());
        assertEq(zom.getName(), _testName);
    }

}