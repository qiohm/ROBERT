// PseudoStrorage is an artifact of the PseudoStorage contract

const PseudoStorage = artifacts.require("PseudoStorage");

module.exports = function(deployer) {
  deployer.deploy(PseudoStorage);
};
