// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract HorseStore {
    uint256 numberOfHorses;

    function updateHorseNumber(uint256 _newNumberOfHorses) external {
        numberOfHorses = _newNumberOfHorses;
    }

    function readNumberOfHorses() external view returns (uint256) {
        return numberOfHorses;
    }
}
