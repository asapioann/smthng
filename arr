import java.util.Random;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        int n = 0;
        int d=0;

        Random rand = new Random();
        while (n <= 3) {
            Scanner num = new Scanner(System.in);
            System.out.println("set array size strictly >3, this is important");
            n = num.nextInt();
            int arr[];
            arr = new int[n];
            if (n <= 3) {
                System.out.println("I warned you, fool");}
            else
                for (int i = 0; i < n; i++) {
                    arr[i] = rand.nextInt(n);
                    System.out.print(arr[i] + ", ");
                    if (arr[i]%2==0) { d++;}}
                System.out.println(' ');
                int arr2[];
                arr2 = new int[d];
                int f=0;
                for (int i=0; i<n; i++){
                     if (arr[i]%2==0) {
                         arr2[f]=arr[i];
                         System.out.print(arr2[f] + ", ");
                         f++;
                    }
                }
        }

    }
}
