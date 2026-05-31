// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "../src/ArcHunganhhoqCmdProofHub.sol";
contract ArcHunganhhoqCmdProofHubTest {
    function testOpenTask() public {
        ArcHunganhhoqCmdProofHub app = new ArcHunganhhoqCmdProofHub();
        uint256 id = app.openTask(1000000, keccak256("arc-agent"), "arc proof");
        require(id == 1, "bad id");
    }
}
