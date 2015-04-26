//
//  main.cpp
//  01.C++_sample
//
//  Created by yhiki on 2015/04/14.
//  Copyright (c) 2015年 C++. All rights reserved.
//

#include <iostream>
#include <string>
using namespace std;

int main(int argc, const char * argv[]) {
    string name;
    int tosi;
    cout << "こんにちは。私はコンピュータです。" <<endl;
    cout << "あなたの名前を入力してください。" <<endl;
    cin >> name;
    cout<<name<<"さん。よろしく。"<<endl;
    
    cout << "どころで、" <<name<< "さん。失礼ですがお年はいくつですか？" <<endl;
    cout << "(入力は必ず半角の数字でお願いします)" <<endl;
    cin >> tosi;
    
    cout << "なるほど" << tosi << "歳ですね。" <<endl;
    cout << "私はもうすぐ1歳のマシンです。" <<endl;
}
