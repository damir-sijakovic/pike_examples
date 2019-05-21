string echo(mixed a){
    write( (string) a + "\n");
}

int main(){
    
    mapping map = (["one": 1423, "two": 63456, "three": 32456]); 

    array map_keys = indices(map);
    array map_values = values(map);
    
    for (int i=0; i<sizeof(map_keys); i++){
        echo(map_keys[i]);
    }
}
