#include<bits/stdc++.h>
using namespace std;

vector<int> graph[100];
stack<int> stk;
int N;

void addEdge(int u,int v){
    graph[u].push_back(v);
}
int visited[100];

void dfs(int u){
    visited[u] = 1;

    for(int i=0;i<graph[u].size();i++){
        int v = graph[u][i];
        if(!visited[v])
            dfs(v);
    }
    stk.push(u);
}

void topSort(){
    for(int i=1;i<=N;i++)
        if(!visited[i])
            dfs(i);
    cout<<"Sorted Order of nodes : ";
    while(!stk.empty()){
        cout<<stk.top()<<' ';
        stk.pop();
    }
}

int main(){
    int edge;
    cout<<"Enter the number of nodes : ";
    cin>>N;
    cout<<"Number of edges : ";
    cin>>edge;
    cout<<"Enter edges : "<<endl;
    int u,v;
    while(edge--){
        cin>>u>>v;
        addEdge(u,v);
    }
    topSort();
    return 0;
}
