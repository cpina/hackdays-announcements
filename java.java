import java.util.Calendar;

public class java {
    public static void main(String[] args) {
        Calendar now = Calendar.getInstance();

        int year = now.get(Calendar.YEAR);
        int month = now.get(Calendar.MONTH) + 1;
        int day = now.get(Calendar.DAY_OF_MONTH);

        if (year == 2013 && month == 5 && day == 19) {
            System.out.println("It's hackday!");
        }
        else {
            System.out.println("It's not hackday :-(");
        }
    }
}

/**
 * gcj-4.7 --main=java java.java -o java
 */
