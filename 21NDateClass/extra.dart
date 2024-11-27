


void main() {
  // Get the current hour of the day
  int currentHour = DateTime.now().hour;

  // Generate a greeting based on the time of day
  String greeting = currentHour < 12
      ? 'Good Morning!'
      : currentHour < 17
          ? 'Good Afternoon!'
          : 'Good Evening!';

  // Print the greeting
  print(greeting);
}
