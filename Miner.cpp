//
// Created by undefined on 03.11.2021.
//

#include "Miner.h"

void Miner::mine(Blockchain blockchain, TransactionData data) {
    string currentCaptcha = "";
    char randomChars[] = {'a', 'b', 'c', 'd'};
    srand(time(NULL));
    char randomCaptcha[4];
    randomCaptcha[0] = randomChars[rand() % 3];
    randomCaptcha[1] = randomChars[rand() % 3];
    randomCaptcha[2] = randomChars[rand() % 3];
    randomCaptcha[3] = randomChars[rand() % 3];

    char x;
    int len = 0;
    cout << randomCaptcha << "\n";
    while(len != 4){

        this_thread::sleep_for(chrono::milliseconds(1000));
        cout << currentCaptcha;
        for(int i = 1; i <= 4 - len; i++){
            cout << "*";
        }
        cout << "\n";
        cin >> x;
        if(randomCaptcha[len] == x){
            cout << "-FOUND-\n";
            len++;
            currentCaptcha += x;
        } else {
            cout << "-WRONG-\n";
        }
    }
    cout << "-SOLVED-\n";
}