pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./TinlakeClaimAddr.sol";

contract TinlakeClaimAddrTest is DSTest {
    TinlakeClaimAddr addr;

    function setUp() public {
        addr = new TinlakeClaimAddr();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}