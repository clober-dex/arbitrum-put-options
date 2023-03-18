// SPDX-License-Identifier: -
// License: https://license.clober.io/LICENSE.pdf

pragma solidity ^0.8.0;

import "../PutOptionToken.sol";

contract Arbitrum$8PutOption is PutOptionToken {
    constructor(address underlyingToken, address quoteToken)
        PutOptionToken(
            underlyingToken,
            quoteToken,
            8 * 10**18,
            1679575187 + 24 * 60 * 60,
            1000, // 0.1%
            "Arbitrum $8 Put Options",
            "ARB$8PUT"
        )
    {}
}
