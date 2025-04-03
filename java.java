import java.util.Scanner; // importando bibliotecca util scanner
public class App { // classe principal
    public static void main(String[] args) throws Exception { // metodo principal
        System.out.println("Informe o seu nome: "); // print
        Scanner scanner = new Scanner(System.in); // busca
        String nome = scanner.next(); // recebe
        System.out.println("Boa noite, "+ nome); // print
    }
}
