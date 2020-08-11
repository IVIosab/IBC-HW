#include <bits/stdc++.h>

using namespace std;

int n;

int distances[1005][1005];

int main() {

    cin>>n; // input number of cities

    for(int i=0;i<n;i++){ // input the distances between city i and city j
        for(int j=0;j<n;j++){
            int weight;
            cin>>weight;
            distances[i][j]=weight;
        }
    }

    vector<int> permutation; // vector filled with numbers 1 to n

    for(int i=0;i<n-1;i++){
        permutation.push_back(i+1);
    }

    int ans=1e9;

    vector<vector<int>> vans; // vector of vectors to store the possible paths with the minimum sum

    do {
        int cur=0,sum=0;//current city we're at and sum of distances for the current permutation
        for(int i=0;i<n-1;i++){
            sum+=distances[cur][permutation[i]]; //add to sum the distance between the current city we are at and the one we're going to
            cur=permutation[i]; //update the current city we're at
        }
        sum+=distances[cur][0]; //add the distance between the last city and the first city
        if(sum<ans){
            vans.clear(); //clear the vector of vectors if we found a new minimum sum
            ans=sum;
            vans.push_back(permutation);//add a vector with a possible path with minimum sum
        }
        else if(sum==ans){
            vans.push_back(permutation);//add a vector with a possible path with minimum sum
        }
    } while ( next_permutation(permutation.begin(),permutation.end()) );

    cout<<"Minimum sum of distances for a full cycle : "<<ans<<endl;

    cout<<"Paths that had the minimum sum : "<<endl;

    for(int i=0;i<vans.size();i++){
        cout<<"0 -> ";
        for(int j=0;j<vans[i].size();j++){
            cout<<vans[i][j]<<" -> ";
        }
        cout<<"0"<<endl;
    }

    return 0;
}