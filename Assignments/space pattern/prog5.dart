
import 'dart:io';
void main(){
  int row=3;
  int n=1;
  for(int i=1; i<=row;i++){
    for(int sp=1;sp<=row-i;sp++){
      stdout.write("_  ");
    }
    for(int j=1;j<=i;j++){
      stdout.write("${n*n } ");
      n++;
    }
    print('');
  }
}
