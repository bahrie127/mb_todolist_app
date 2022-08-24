class Task {
  final String taskName;
  final String description;
  final DateTime taskTime;
  final bool isDone;

  Task(
    this.taskName,
    this.description,
    this.taskTime,
    this.isDone,
  );
}

List<Task> listTask = [
  Task(
    'Olahraga',
    'Senam 30 menit',
    DateTime(2022, 9, 26, 7, 30),
    false,
  ),
  Task(
    'Meeting Client',
    'Janjian di Kopi Kenangan',
    DateTime(2022, 9, 26, 10, 00),
    false,
  ),
  Task(
    'Beli Bakso',
    'Bakso pak granat',
    DateTime(2022, 9, 26, 12, 30),
    false,
  ),
  Task(
    'Beli Bensin',
    'Isi Pertamax 500rb',
    DateTime(2022, 9, 26, 15, 30),
    false,
  ),
  Task(
    'Ambil Uang',
    'Mampir di atm indomaret',
    DateTime(2022, 9, 26, 17),
    false,
  ),
  Task(
    'Ketemu temen',
    'Ambil Motor yg dipinjem',
    DateTime(2022, 9, 26, 19),
    false,
  ),
  Task(
    'Jemput Anak',
    'Lewat jalan adipati',
    DateTime(2022, 9, 26, 11),
    true,
  ),
  Task(
    'Futsal',
    'di futsal jakal km 9',
    DateTime(2022, 9, 26, 20),
    true,
  ),
];
