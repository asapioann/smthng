import java.util.Random;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        int n = 0;
        int d=0;
        int arr2[];
        arr2 = new int[d];
        Random rand = new Random();
        while (n <= 3) {
            Scanner num = new Scanner(System.in);
            System.out.println("задайте размер массива >3");
            n = num.nextInt();
            int arr[];
            arr = new int[n];
            if (n <= 3) {
                System.out.println("try again dude");}
            else
            for (int i = 0; i < n; i++) {
                arr[i] = rand.nextInt(n);
                System.out.print(arr[i] + ", ");
                if (arr[i]%2==0) { d++;
                for (int f=0; f<n; f++){
                    arr2[f]=arr[i];}
                }
                }
            }

        }
    }
