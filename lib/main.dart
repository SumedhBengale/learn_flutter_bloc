//Stream Basics

// Stream<int> sendBoats() async* {
//   for (int i = 0; i < 10; i++) {
//     print("Sent boat no $i");
//     await Future.delayed(const Duration(seconds: 2));
//     yield i;
//   }
// }

// void main(List<String> args) {
//   Stream<int> stream = sendBoats();

//   stream.listen((event) {
//     print("Recieved boat no: $event");
//   });
// }
