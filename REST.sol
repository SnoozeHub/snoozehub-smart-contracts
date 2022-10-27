// SPDX-License-Identifier: -

pragma solidity >=0.7.0 <0.9.0;

contract Storage {
    uint256 number;

    function salva(uint256 num) public {
        number = num;
    }

    function leggi() public view returns (uint256) {
        return number;
    }
}
