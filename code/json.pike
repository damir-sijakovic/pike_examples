import Standards.JSON;

int main(){
        
    mapping map = (["one": 1423, "two": 63456]);  
    
    string out = Standards.JSON.encode(map);
    write(out);
    write("\n");
}
