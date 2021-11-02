//
// Created by undefined on 03.11.2021.
//

#ifndef BLOCKCHAIN_MINER_H
#define BLOCKCHAIN_MINER_H
#include <bits/stdc++.h>

#include "Blockchain.h"
#include "Block.h"
#include "TransactionData.h"

using namespace std;

class Miner {
public:
    void mine(Blockchain blockchain, TransactionData data);
};


#endif //BLOCKCHAIN_MINER_H
