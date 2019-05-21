int main(){
    object image = Image.load("wizard.gif");     
    
    //write(sprintf("%d\n", image.xsize())); //get x size
    
    //object mod_img = image.mirrory();
    object mod_img = image.invert();

    string out = Image.PNG.encode(mod_img);
    //string out = Image.GIF.encode(mod_img);
    //string out = Image.JPEG.encode(mod_img);
    Stdio.write_file("changed.png", out);
    
    
}
