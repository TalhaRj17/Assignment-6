void main() {
  List<int> numbers = [121, 3, 5, 10, 45, 76, 89, 32, 100, 12, 45, 99];

  int smallest = numbers.first;
  int greatest = numbers.first;

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
    if (number > greatest) {
      greatest = number;
    }
  }

  print('Smallest value in the list: $smallest');
  print('Largest value in the list: $greatest');
}