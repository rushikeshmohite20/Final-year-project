// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract PharmaContract {
    string public medicineName;

    event MedicineUpdated(string newName);

    function setMedicine(string memory _name) public {
        medicineName = _name;
        emit MedicineUpdated(_name);
    }

    function getMedicine() public view returns (string memory) {
        return medicineName;
    }
}
