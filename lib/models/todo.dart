class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true ),
      ToDo(id: '02', todoText: 'Reading Book', isDone: true ),
      ToDo(id: '03', todoText: 'Breakfast', ),
      ToDo(id: '04', todoText: 'Checking Mails and attending meetings', ),
      ToDo(id: '05', todoText: 'Lunch,rest and Eve Routines', ),
      ToDo(id: '06', todoText: 'Night Session ', ),
    ];
  }
}