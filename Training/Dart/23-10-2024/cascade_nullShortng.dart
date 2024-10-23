class Task {
  String title;
  bool isCompleted;

  Task(this.title) : isCompleted = false;

  void complete() {
    isCompleted = true;
    print('$title has been completed.');
  }

  void display() {
    print('Task: $title | Completed: $isCompleted');
  }
}

void main() {
  Task? task;

  // Now creating a task instance before using it
  task = Task('Learn Dart');

  // Use the null-aware cascade operator only when necessary
  task
    ..complete() // This will execute since task is now not null
    ..display(); // Display the task details

  // If we had a scenario where task could be null, use the ?.. operator
  Task? anotherTask;

  // ignore: dead_code
  anotherTask
    ?..complete()// This will not execute since anotherTask is null
    ..display(); // This will also not execute
}
