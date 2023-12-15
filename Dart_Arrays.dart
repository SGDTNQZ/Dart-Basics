void main() {
  // Создание Массива
  var array = [1, 2, 3, 4];
  // Принт массива
  print(array);
  // Длина массива
  print(array.length);
  // Обратный массива
  print(array.reversed);
  // Первый вещь в массиве
  print(array.first);
  // Последняя
  print(array.last);
  // Пустой ли список
  print(array.isEmpty);
  // Не пустой ли список
  print(array.isNotEmpty);
  // добавление эллемента
  array.add(9);
  // Вычитание эллемента
  array.remove(2);

  print(array);
}
