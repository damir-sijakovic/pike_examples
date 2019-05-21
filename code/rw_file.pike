string echo(mixed a){
    write( (string) a + "\n");
}


int main(){
    
    string readtxt = "./lorem_ipsum.txt";
    string savetxt = "./lorem_ipsum_mod.txt";
    
    string buff = Stdio.read_bytes(readtxt);
    
    buff = replace(buff, "\n", "");
       
    Stdio.write_file (savetxt, buff + "... and add this to end!");
    
    echo(buff);
}

