//TIP To <b>Run</b> code, press <shortcut actionId="Run"/> or
// click the <icon src="AllIcons.Actions.Execute"/> icon in the gutter.
public class Main {
    public static void main(String[] args) {
        // Creating object for Mobile
        Mobile myMobile = new Mobile();
        myMobile.brand = "Samsung";
        myMobile.model = "Galaxy S23";
        myMobile.price = 999;

        // Creating object for Earbuds
        Earbuds myEarbuds = new Earbuds();
        myEarbuds.brand = "Sony";
        myEarbuds.noiseCancelling = true;
        myEarbuds.batteryLife = 8;

        // Creating object for Car
        Car myCar = new Car();
        myCar.brand = "Toyota";
        myCar.color = "Red";
        myCar.year = 2021;

        // Creating object for Cat
        Cat myCat = new Cat();
        myCat.name = "Whiskers";
        myCat.breed = "Persian";
        myCat.age = 2;

        // Print to verify
        System.out.println("Mobile: " + myMobile.brand + " " + myMobile.model);
        System.out.println("Earbuds: " + myEarbuds.brand + " Noise Cancelling: " + myEarbuds.noiseCancelling);
        System.out.println("Car: " + myCar.brand + " " + myCar.color);
        System.out.println("Cat: " + myCat.name + " " + myCat.breed);
    }
}