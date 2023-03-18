// SPDX-License-Identifier: -
// License: https://license.clober.io/LICENSE.pdf

pragma solidity ^0.8.0;

import "../PutOptionToken.sol";

contract Arbitrum$0$5PutOption is PutOptionToken {
    constructor()
        PutOptionToken(
            0x912CE59144191C1204E64559FE8253a0e49E6548,
            0xFF970A61A04b1cA14834A43f5dE4533eBDDB5CC8,
            5 * 10**17,
            1679575187 + 24 * 60 * 60,
            1000, // 0.1%
            "Arbitrum $0.5 Put Options",
            "ARB$0.5PUT"
        )
    {}
}
