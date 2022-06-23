
class ArmChairsModel {

  final String rowSeats;
  final int seats;
  final List<int> freeSeats;

  ArmChairsModel({ required this.rowSeats, required this.seats, required this.freeSeats });


  static List<ArmChairsModel> listChairs = [

    ArmChairsModel(rowSeats: 'A', seats: 5, freeSeats: [1,2,3,4,5]),
    ArmChairsModel(rowSeats: 'B', seats: 7, freeSeats: [1,4,7]),
    ArmChairsModel(rowSeats: 'C', seats: 8, freeSeats: [1,3,4,7,8]),
    ArmChairsModel(rowSeats: 'D', seats: 7, freeSeats: [6,1,7]),
    ArmChairsModel(rowSeats: 'E', seats: 8, freeSeats: [2,6,8]),
  ];



}