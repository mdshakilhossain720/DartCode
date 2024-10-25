class Car {
String manufacturerCompany;
String color;
int numberOfSeats;

Car({
required this.manufacturerCompany,
required this.color,
required this.numberOfSeats,
});

void printAllValuesInConsole(){
print('Manufacturer: $manufacturerCompany');
print('Color: $color');
print('Number Of Seats: $numberOfSeats');
}
}

void main() {
Car car = Car(
manufacturerCompany: 'Toyota',
color: 'Green',
numberOfSeats: 4,
);
car.printAllValuesInConsole();
}