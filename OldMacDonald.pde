public void setup(){
       Cow c = new Cow("cow", "moo");   
    System.out.println(c.getType() + " goes " + c.getSound());    
       Chick v = new Chick("chick", "tweet");   
    System.out.println(v.getType() + " goes " + v.getSound());    
    Pig x = new Pig("pig", "oink");   
    System.out.println(x.getType() + " goes " + x.getSound());    
    Farm u = new Farm();
}