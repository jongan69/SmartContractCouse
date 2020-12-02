pragma solidity >=0.4.22 <0.8.0;

contract Greeter {
    
    string greeting;

    function greeter(string _greeting) public {
        greeting = _greeting;
    }

    function greet() constant returns (string) {
        return greeting;
    }
}
