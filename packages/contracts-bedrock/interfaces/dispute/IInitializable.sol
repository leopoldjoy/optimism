// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IInitializable {
    /// @notice Initializes the contract with optional initialization data.
    /// @param _initData Optional initialization data (e.g., proof data for dispute games).
    function initialize(bytes calldata _initData) external payable;
}
