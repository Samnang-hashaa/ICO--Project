// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

interface ICryptoDevs {
    function tokenOfOWnerByIndex(address owner, uint256 index) external view returns (uint256 tokenId);

    function balanceof(address owner) external view returns (uint256 balance);
}