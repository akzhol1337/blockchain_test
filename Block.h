//
// Created by undefined on 02.11.2021.
//

#include <bits/stdc++.h>
#include "TransactionData.h"



#ifndef BLOCKCHAIN_BLOCK_H
#define BLOCKCHAIN_BLOCK_H


class Block {
private:
    int index;
    TransactionData transactionData;
    size_t block_hash;
    size_t prev_hash;
public:
    int getIndex() const;

    void setIndex(int index);

    const TransactionData &getTransactionData() const;

    void setTransactionData(const TransactionData &transactionData);

    size_t getBlockHash() const;

    void setBlockHash(size_t blockHash);

    size_t getPrevHash() const;

    void setPrevHash(size_t prevHash);

    Block(int index, const TransactionData &transactionData, size_t prevHash);

    size_t generateHash() const;

};


#endif //BLOCKCHAIN_BLOCK_H
