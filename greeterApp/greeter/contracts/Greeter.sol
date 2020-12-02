pragma solidity >=0.4.22 <0.8.0;
// SPDX-License-Identifier: UNLICENSED

contract Greeter {
    
    string greeting;

    function greeter(string memory _greeting) public {
        greeting = _greeting;
    }

    function greet() public view returns (string memory) {
        return greeting;
    }
}
