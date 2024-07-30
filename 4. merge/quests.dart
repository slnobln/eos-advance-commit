import 'dart:io';

void main() {
  int branches = 61;
  int marbles = 31;

  if(marbles > 30){
    print('축하합니다! 구슬조각을 모두 모았습니다.');
  }
  if(branches > 50){
    print('축하합니다! 나뭇가지를 모두 모았습니다.');
  }
  if(marbles > 30 && branches > 50){
    print('축하합니다! 무기강화에 성공하셨습니다!');
  }
}
