//
// Created by undefined on 02.11.2021.
//

#include "Blockchain.h"
#include "Block.h"
#include "TransactionData.h"

Block Blockchain::createFirstBlock() {
    time_t current;
    TransactionData dataFirstBlock(0, "FirstBlock", "FirstBlock", time(&current));
    Block firstBlock(0, dataFirstBlock, 0);
    return firstBlock;
}

void Blockchain::addBlock(TransactionData data) {
    int index = (int)chain.size();
    size_t previousHash = getLatestBlock()->getBlockHash();
    Block newBlock(index, data, previousHash);
    chain.push_back(newBlock);
}

Block *Blockchain::getLatestBlock() {
    return &chain.back();
}

Blockchain::Blockchain() {
    Block firstBlock = createFirstBlock();
    chain.push_back(firstBlock);
}

void Blockchain::printBlockchain() {
    for(auto const &to : chain){
        cout << to.getIndex() << ": " << to.getTransactionData().timestamp << " " << to.getTransactionData().senderKey << " -> " << to.getTransactionData().receiverKey << ", amount: " << to.getTransactionData().amount << "\n";
    }
}

bool Blockchain::isBlockchainValid() {
    for(auto const &to : chain){
        if(to.getBlockHash() != to.generateHash()) {
            return false;
        }
    }
    return true;
}
