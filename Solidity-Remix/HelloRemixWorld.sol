// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

/**
* @title HelloWorld
* @dev HelloWorld
* @custom:dev-run-script scripts/web3-lib.ts
*/
contract HelloWorld {
    string private stateVariable = "Hello Remix World";

    function GetHelloWorld()    public view returns (string memory)
    {
        return  stateVariable;
    }
}
