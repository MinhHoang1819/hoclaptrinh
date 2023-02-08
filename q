#include <iostream>

using namespace std;
/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) {
	int n; cin >> n;
    fflush (stdin); //xoa bo dem
    string A[n];
    // nhap du lieu cac phan tu trong mang
    for (int i=0; i<n; i++){
        getline (cin, A[i]);
    }
    // in an cac phan tu trong mang
    for (int i=0; i<n; i++) cout << A[i] << "\t\t";
    	if (A[i]<min) min = A[i];
    cout << "\n" << min;
    
    for (int i=0; i<n; i++)
    
    
    for (int i=0; i<n-1; i++)
    	for (int j = i+1; j<n; j++)
    		if (A[i]>A[j]){
    			string temp = A[i];
    			A[i] = A[j];
    			A[j] = temp;
			}
	for (int i=0; i<n; i++) cout << A[i];
	return 0;
}
