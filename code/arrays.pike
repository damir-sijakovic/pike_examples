string echo(mixed a){
    write( (string) a + "\n");
}

int main(){
    //array
    array arr = ({1, 23, 456, 789, "gamma"});  
    echo(arr[1]);
    
    //mapping
    mapping map = (["one": 1423]);    
    map["two"] = "alpha";  
      
    echo(map["one"]);
    echo(map["two"]);
    
}
