const PharmaContract = artifacts.require("PharmaContract");

module.exports = function (deployer) {
    deployer.deploy(PharmaContract);
};
