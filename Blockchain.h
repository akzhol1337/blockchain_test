//
// Created by undefined on 02.11.2021.
//

#ifndef BLOCKCHAIN_BLOCKCHAIN_H
#define BLOCKCHAIN_BLOCKCHAIN_H


#include "Block.h"

class Blockchain {
    vector<Block>chain;
    Block createFirstBlock();

    Block *getLatestBlock();
public:
    void printBlockchain();
    bool isBlockchainValid();
    Blockchain();

    void addBlock(TransactionData data);
};


#endif //BLOCKCHAIN_BLOCKCHAIN_H
