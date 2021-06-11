// SPDX-License-Identifier: GPL-3.0-only
pragma solidity 0.8.0;

import "../../PrimitiveFactory";

contract FactoryCreate is PrimitiveFactory {
    using SafeERC20 for IERC20;

    constructor() {}

    function deploy(address risky, address riskless) external { 
      deploy(address(this), risky, riskless);
    }

    function name() public view returns (string memory) {
      return "FactoryDeploy";
    }
}

