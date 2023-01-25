import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: FirstPage(),
    debugShowCheckedModeBanner: false,
  ));
}

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  List title = [60, 10, 4];

  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
          elevation: 50,
          shadowColor: Colors.black,
          color: Colors.grey,
          margin: EdgeInsets.fromLTRB(20, 80, 20, 20),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Container(
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.all(15),
                          child: Icon(Icons.arrow_back))),
                  Expanded(
                      flex: 2,
                      child: Container(
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.all(15),
                          child: Text(
                            "front squart",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          )))
                ],
              ),
              Expanded(
                flex: 5,
                child: Container(
                  height: 300,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                    "image/pb.png",
                  ))),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Exercise",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )),
              ),
              Container(
                child: Row(children: [
                  Expanded(
                    flex: 2,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.all(7),
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.yellowAccent),
                                  child: Icon(
                                    Icons.line_weight_sharp,
                                    color: Colors.orangeAccent,
                                  )),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Container(
                                      margin: EdgeInsets.all(10),
                                      child: Text("60 kg",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15))),
                                  Text("Weight")
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.all(7),
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.yellowAccent),
                                  child: Icon(Icons.close,
                                      color: Colors.orangeAccent)),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Container(
                                      margin: EdgeInsets.all(10),
                                      child: Text("10",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 22))),
                                  Text("reps")
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.yellowAccent),
                                  child: Icon(
                                    Icons.refresh_outlined,
                                    color: Colors.orangeAccent,
                                  )),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Container(
                                      margin: EdgeInsets.all(10),
                                      child: Text("4",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 22))),
                                  Text("sets")
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ]),
                margin: EdgeInsets.all(7),
                height: 75,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(5),
                  alignment: Alignment.topLeft,
                  child: Text("Muscle group",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(5),
                      child: Container(
                        margin: EdgeInsets.all(5),
                        child: Center(
                          child: Text(
                            "  quadriceps  ",
                            style: TextStyle(
                                color: Colors.deepPurpleAccent, fontSize: 19),
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(9)),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(5),
                      child: Container(
                        margin: EdgeInsets.all(5),
                        child: Center(
                          child: Text(
                            "  Glutes maximam  ",
                            style: TextStyle(
                                color: Colors.deepPurpleAccent, fontSize: 19),
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(9)),
                    ),
                  )
                ],
              ),
              Expanded(
                flex: 1,
                child: Container(
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.all(5),
                  child: Text("History",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Container(
                          margin: EdgeInsets.all(10),
                          child: Center(
                            child: Text(
                              "54\n",
                              style: TextStyle(
                                  color: Colors.deepPurpleAccent,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 29),
                            ),
                          )),
                      decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Text(
                          "completed tasks",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        Text("2 per week"),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Container(
                          margin: EdgeInsets.all(10),
                          child: Center(
                            child: Text(
                              "55\nkg",
                              style: TextStyle(
                                  color: Colors.deepPurpleAccent,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 29),
                            ),
                          )),
                      decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Text(
                          "Avarage weight",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                        Text("+10%"),
                      ],
                    ),
                  ),
                ],
              )
            ],
          )),
    );
  }
}
