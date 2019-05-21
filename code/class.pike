string echo(mixed a){
    write( (string) a + "\n");
}

class File{    
    string name;
    string type;
    int size; 
    
    void create(string n){ //'create/destroy' methods are built-in ctor/dtor
        name = n;
    }
    
    void setType(string t){
        type = t;
    }
    void setSize(int s){
        size = s;
    }
    void setName(string n){
        name = n;
    }
    void getFileInfo(){
        echo("Filename:" + name + ", type: " + type + ", size: " + size);
    }
    
};


class Image{
    inherit File;
    int height;
    int width;
    
    void setHeight(int h){
        height = h;
    }
    void setWidth(int w){
        width = w;
    }
    void getFileInfo(){
        echo("Filename:" + name + 
        ", type: " + type + ", size: " + size +
        ", height: " + height + ", width: " + width);
    }
}


int main(){    
    object obj = File("prog.conf");
    obj->setType("Text");
    obj->setSize(1337);
    obj->getFileInfo();
    
    object img = Image("wizard.gif");
    img->setType("gif");
    img->setSize(2048);
    img->getFileInfo();
    
}
