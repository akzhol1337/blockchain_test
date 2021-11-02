//
// Created by undefined on 02.11.2021.
//

#include "Blockchain.h"

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