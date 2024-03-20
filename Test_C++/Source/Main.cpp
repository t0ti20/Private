#include <iostream>
#include <string>
using namespace std;
int main() 
{
	size_t Strips[4];
	size_t Calories[4];
	size_t Result{};
	string Count{};
	for(size_t Iterator{};Iterator<4;++Iterator){cin>>Calories[Iterator];}
	cin>>Count;
	for(char &Current_Count:Count){Strips[Current_Count-49]++;}
	for(size_t Iterator{};Iterator<4;++Iterator){Result+=(Calories[Iterator]*Strips[Iterator]);}
	cout<<Result<<endl;
	return 0;
}
