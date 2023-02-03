// SPDX-License-Identifier: UNLICENSED

pragma solidity 0.8.17;

interface IDaoManagerCID {
    event addedNewCID(bytes cidraw, uint256 size);

    function addCID(bytes calldata cidraw, uint256 size) external;
}