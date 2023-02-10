// SPDX-License-Identifier: -

pragma solidity >=0.7.0 <0.9.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.0.0/contracts/token/ERC20/ERC20.sol";

contract REST is ERC20 {
    constructor() ERC20("REST", "REST") {
    }
    function decimals() public view virtual override returns (uint8) {
        return 0;
    }
    function mint(address account, uint256 amount) public {
       super._mint(account, amount);
    }
        function burn(address account, uint256 amount) public {
       super._burn(account, amount);
    }
}