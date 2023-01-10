public class Main {
    public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  

    public static void main(String[] args) {
        // Prints "Hello, World" to the terminal window.
        //System.out.println("Hello, World");
        //most of your code will go here.
        for(int i = 2; i < e.length()-10; i++){
          double x = Double.parseDouble(e.substring(i,i + 10));
          if (isPrime(x)){
            String a = x + ""; 
            System.out.println(a);
            break;
          }
        }
    }

    public static boolean isPrime(double dNum)  
    {   
      int count = 0;
      for(int i = 1; i <= Math.sqrt(dNum); i++){
        if(dNum%i == 0){
          count++;
        }
      }
        if(dNum < 2){
        return false;
      }
      if(count > 1){
        return false;
      }
      return true;
  }
}

