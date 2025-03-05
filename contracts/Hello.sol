// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;
contract Hello{
    function hello() public pure returns (string memory) {
        string memory s = "Hello World";
        // TODO 读取的是memory ，所以可以用pure
        // 如何指定返回calldata类型
        return s;
    } 
}