import 'carClass.dart';
void main() {
  // Create an instance of the Car class
  Car car = Car('Toyota', 'Corolla', 2015);

  // Display the car's information
  print('Brand: ${car.brand}');
  print('Model: ${car.model}');
  print('Year: ${car.year}');
  print('Car Age: ${car.carAge()} years');
}