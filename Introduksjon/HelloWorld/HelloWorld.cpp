// HelloWorld.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <chrono>
#include <thread>


int main()
{
	string navn;
	cin >> navn;
	cout << "Hello " << navn << " !" << endl;
	std::this_thread::sleep_for(std::chrono::milliseconds(5000));
	return 0;
}

