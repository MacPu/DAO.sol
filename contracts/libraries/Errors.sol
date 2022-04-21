//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

library Errors {
    error NotInviter();
    error NotPauser();
    error NotMinter();
    error NotMember();
    error InvalidProof();
    error InvestmentDisabled();
    error NoShareInTreasury();
    error NoMembersShareToVest();
    error InvestmentThresholdNotMet(uint256 thresholdNeeded);
    error InvestmentInERC20Disabled(address token);
    error InvestmentInERC20ThresholdNotMet(address token, uint256 thresholdNeeded);
    error InvalidTokenAmounts();
    error ModuleNotApproved();
    error NotEnoughETH();
    error NotEnoughTokens();
    error NotOperator();
    error NotTimelock();
    error InvalidProposalStatus();
    error NotEnoughConfirmations();
    error AlreadyConfirmed();
}