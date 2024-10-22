void main() {
    final numbers = <int>[1, 2, 3, 5, 6, 7];
    var result = numbers.where((x) => x < 5); // (1, 2, 3)
    result = numbers.where((x) => x > 5); // (6, 7)
    result = numbers.where((x) => x.isEven); // (2, 6)
    print(result);
    
    
    var number2 = [5, 6, 7, 8, 9];
    var firstEven = number2.firstWhere((element) => element % 2 == 0);
    print(firstEven);

    var numbers1 = [1, 2, 3, 4, 5];
    var greaterThanFive = numbers1.firstWhere((element) => element > 5, orElse: () => -1);
    print(greaterThanFive);
}