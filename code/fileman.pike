int main(){
    
    //get current dir
    string cwd = getcwd();
    write(cwd +"\n");
    
    //dir contents
    array dir_content = get_dir(cwd);
    
    for (int i=0; i<sizeof(dir_content); i++){
        write(dir_content[i] +"\n");
    }
    
    //int is_dir(), is_file(), exist(), is_link(), file_stat()
}
