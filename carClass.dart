class Car {

  String brand;
  String model;
  int year;


  Car(this.brand, this.model, this.year);


  int carAge() {
    int currentYear = DateTime.now().year;
    return (currentYear - year);
  }
}
