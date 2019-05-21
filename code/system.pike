int main(){   
    
    //void
    //Process.system("uname -a");
    
    //return
    string out = Process.popen("uname -a");
    write(out);
    
    return 0;
}
