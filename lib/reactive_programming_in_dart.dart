Stream<int> getNumbers()async*  { 
for (int i =0 ; i<=20; i++) { 
  yield i; 

  await Future.delayed(Duration(seconds: 1)) ; 
}

}


void main() {

  getNumbers().listen((data) { 

    print(data);
   });

}