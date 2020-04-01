#!/bin/bash
WORKING_DIR=$(pwd)
PRODUCTOR_DIR="$WORKING_DIR/productor-node"
NGO_DIR="$WORKING_DIR/ngo-node"
PATIENT_DIR="$WORKING_DIR/patient-node"
BITCOIN_DIR="$WORKING_DIR/bitcoin-node"

echo "Script - alias generator for \"I tested Elements (part 2)\""
echo "Requirements: elementsd + elements-cli & bitcoind + bitcoin-cli"
echo "---------------------------------------------------------------------------------------------------"
echo "Copy and paste the following lines in your ~/.bashrc file. Then use \"source ~/.bashrc\" and enjoy!"
echo "---------------------------------------------------------------------------------------------------"

echo "alias productord=\"elementsd -datadir=$PRODUCTOR_DIR\""
echo "alias productor-cli=\"elements-cli -datadir=$PRODUCTOR_DIR\""

echo "alias ngod=\"elementsd -datadir=$NGO_DIR\""
echo "alias ngo-cli=\"elements-cli -datadir=$NGO_DIR\""

echo "alias patientd=\"elementsd -datadir=$PATIENT_DIR\""
echo "alias patient-cli=\"elements-cli -datadir=$PATIENT_DIR\""

echo "alias btcd=\"bitcoind -datadir=$BITCOIN_DIR\""
echo "alias btc-cli=\"bitcoin-cli -datadir=$BITCOIN_DIR\""
echo "---------------------------------------------------------------------------------------------------"
