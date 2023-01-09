// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

/// @title A simple example of smart contract
/// @author Bang.D
/// @notice You can use this contract for only the most basic simulation
contract SimpleStorage {
    uint256 number;

    /// @notice Set a number
    /// @param _number The number to set
    function setNumber(uint256 _number) external {
        number = _number;
    }

    /// @notice Get the number
    /// @return uint A simple number
    function getNumber() external view returns (uint256) {
        return number;
    }
}
