// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Loop {
    uint256 public i;

    function loop() public {
        // for loop
        for (i = 0; i < 10; i++) {
            if (i == 3) {
                // Skip to next iteration with continue
                continue;
            }
            if (i == 5) {
                // Exit loop with break
                break;
            }
        }

        // while loop
        uint256 j;
        while (j < 10) {
            j++;
        }
    }
}
