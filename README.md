# Counter 24

## Overview

Another DApp which allows users to interact with a smart contract deployed on the Binance Smart Chain (BSC) Testnet. Users can increase a stored number by a specified amount using the DApp.

## Features

- **Number Increase:** Users can input an amount and click the "Increase Number" button to increase the stored number in the smart contract.
- **Browser Wallets Integration:** The DApp is integrated with browser wallets (at least Metamask and Rabby) for a seamless interaction.
- **BSC Testnet Compatibility:** I tested the smart contract deploying it on the BSC Testnet but it should work with any EVM compatible chain, providing users with a testing environment to interact with blockchain transactions.
- **Automatic Network Change:** As soon as user connect the wallet to the website, the wallet network will change to BNB Testnet if it's already in the network list or prompt to add it.

## Technologies Used

- **Solidity:** The smart contract is written in Solidity, the programming language for Ethereum smart contracts.
- **Web3.js:** Web3.js is used for interacting with the blockchain, enabling communication between the frontend and the smart contract.
- **MetaMask:** MetaMask is used for wallet integration, allowing users to connect their Ethereum accounts to the DApp (Rabby too).

## How to Use

1. Install Metamask/Rabby and get testnet bnb's from faucets.
2. Click the "Connect to MetaMask" button.
3. Input the desired amount and click "Increase Number" to interact with the smart contract.

## Getting Started

1. Clone the repository.
2. Deploy `NumberIncrease.sol` to a blockchain (I used remix but other alternatives should work too).
3. Upload `index.html` to any hosting service.
4. Follow the instructions on the webpage to interact with the DApp.
