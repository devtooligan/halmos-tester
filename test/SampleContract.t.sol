// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;


import {TwoTimesFourIsEight} from "../src/SampleContract.sol";

contract SampleContractTest is TwoTimesFourIsEight {

    uint256 constant start = 0x0000000300000000000600700500010000000000000000420080000000000000;
    function testRun(uint256 solution) public pure {
        bool pass = verify(start, solution);
        assert(!pass);
    }
}
