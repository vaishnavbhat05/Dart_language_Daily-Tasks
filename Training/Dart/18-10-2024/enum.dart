// Define an enum for the days of the week
enum Day {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday,
}

void main() {
  // Using the enum
  Day today = Day.wednesday;

  // Print the current day
  print("Today is: ${today.name}"); // Output: Today is: Day.wednesday

  // Switch case to perform actions based on the day
  switch (today) {
    case Day.monday:
      print("Start of the work week!");
      break;
    case Day.friday:
      print("Almost the weekend!");
      break;
    case Day.saturday:
    case Day.sunday:
      print("It's the weekend!");
      break;
    default:
      print("It's a regular weekday.");
  }

  // List all days of the week
  print("All days of the week:");
  for (var day in Day.values) {
    print(day.name);
  }
}
