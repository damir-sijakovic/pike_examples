class Foo (string a){    
    void test() { write(a+"\n");};
};


int main(){
    
    object obj = Foo("hhh");
    obj->test();

}
