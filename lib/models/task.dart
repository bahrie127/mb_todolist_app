class Task {
  final String taskName;
  final String description;
  final DateTime taskTime;

  Task(this.taskName, this.description, this.taskTime);
}

List<Task> listTask = [
  Task(
    'Olahraga',
    'Senam 30 menit',
    DateTime(2022, 9, 26, 7, 30),
  ),
  Task(
    'Meeting Client',
    'Janjian di Kopi Kenangan',
    DateTime(2022, 9, 26, 10, 00),
  ),
  Task(
    'Beli Bakso',
    'Bakso pak granat',
    DateTime(2022, 9, 26, 12, 30),
  ),
  Task(
    'Beli Bensin',
    'Isi Pertamax 500rb',
    DateTime(2022, 9, 26, 15, 30),
  ),
  Task(
    'Ambil Uang',
    'Mampir di atm indomaret',
    DateTime(2022, 9, 26, 17),
  ),
  Task(
    'Ketemu temen',
    'Ambil Motor yg dipinjem',
    DateTime(2022, 9, 26, 19),
  ),
];
