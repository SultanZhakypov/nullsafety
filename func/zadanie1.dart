import 'dart:io';

void main() {
  oshibka(null);
}

oshibka(String? name){
    print(name ?? 'ошибка');
}
