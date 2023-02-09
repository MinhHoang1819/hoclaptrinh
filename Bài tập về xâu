#include <iostream>

using namespace std;
/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) {
	string s;
	getline (cin, s);
	int d=0;
	// dem xau co bao nhieu khoang trang
	// cau a)
	for (int i=0; i<s.size(); i++)
		if (s[i] == ' ') d++;
	cout << d;
	
	// dem xau co bao nhieu ki tu alphabet
	// cau b)
	for (int i=0; i<s.size(); i++)
		if ((s[i]>='a' && s[i]<='z') || (s[i]>='A' && s[i]<='Z')) d++;
	cout << d;
	
	//cau d)
	//loai bo cac ki tu trang du thua
	string s;
	string kq;
	s.erase (s.begin()+s.size()-1);
	int i=0;
	while (i<s.size() && s[i] ==' ') i++;
	while (i<s.size() && s[i] !=' '){
		kq+=s[i];
		i++;
	}if (i<s.size()){
		kq+=' ';
	}
	cout << kq;
	return 0;
}
