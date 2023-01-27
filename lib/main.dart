import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
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


  Widget build(BuildContext context) {
    double theight=MediaQuery.of(context).size.height;
    double width=MediaQuery.of(context).size.width;
    double stbar=MediaQuery.of(context).padding.top;
    double bpnavi=MediaQuery.of(context).padding.bottom;
     double height=theight-stbar-bpnavi;
    return Scaffold(
      body: Card(
          elevation: 50,
          shadowColor: Colors.black,
          color: Colors.grey,
          margin: const EdgeInsets.fromLTRB(20, 80, 20, 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Container(
                            alignment: Alignment.topLeft,
                            margin: const EdgeInsets.all(15),
                            child: const Icon(Icons.arrow_back))),
                    Expanded(
                        flex: 2,
                        child: Container(
                            alignment: Alignment.topLeft,
                            margin: const EdgeInsets.all(15),
                            child: const Text(
                              "Front squart",
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            )))
                  ],
                ),
                Center(
                  child: Container(
                    height: height*0.3,
                    width: height*0.6,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                      "image/pb.png",
                    ),fit: BoxFit.fill)),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Exercise",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(7),
                  height: height*0.1,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 35,
                            margin: const EdgeInsets.all(11),
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.yellowAccent),
                              // child: Icon(
                              //   Icons.line_weight_sharp,
                              //   color: Colors.orangeAccent,
                              // )
                            child: const Center(child: ImageIcon(AssetImage("image/w.png"),color: Colors.orangeAccent,size: 21,)),
                      ),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Flexible(
                                child: Text("60 kg",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15)),
                              ),
                              Flexible(child: Text("Weight",overflow: TextOverflow.ellipsis,))
                            ],
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              height: 35,
                            margin: const EdgeInsets.all(7),
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.yellowAccent),
                              child: const Icon(Icons.close,
                                  color: Colors.orangeAccent)),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Flexible(
                                child: Text("10",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22)),
                              ),
                              Flexible(child: Text("reps",overflow: TextOverflow.ellipsis,))
                            ],
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              height: 35,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.yellowAccent),
                              child: const Icon(
                                Icons.refresh_outlined,
                                color: Colors.orangeAccent,
                              )),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Flexible(
                                child: Text("4",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22)),
                              ),

                              Flexible(child: Text("sets",overflow: TextOverflow.ellipsis,))
                            ],
                          ),
                        ],
                      ),
                    )
                  ]),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 10),
                  child: const Text("Muscle group",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                ),
                SizedBox(height: 10,),
                SingleChildScrollView(
                  physics: const BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            color: Colors.white24,
                            borderRadius: BorderRadius.circular(9)),
                        child: Container(
                          width: width*0.3,
                          height: height*0.1,
                          margin: const EdgeInsets.all(15),
                          child: const Center(
                            child: Text(
                              "  quadriceps  ",overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                  color: Colors.deepPurpleAccent, fontSize: 19),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            color: Colors.white24,
                            borderRadius: BorderRadius.circular(9)),
                        child: Container(
                          width: width*0.3,
                          height: height*0.1,
                          margin: const EdgeInsets.all(15),
                          child: const Center(
                            child: Text(
                              "  quadriceps  ",
                              style: TextStyle(
                                  color: Colors.deepPurpleAccent, fontSize: 19),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            color: Colors.white24,
                            borderRadius: BorderRadius.circular(9)),
                        child: Container(
                          width: width*0.3,
                          height: height*0.1,
                          margin: const EdgeInsets.all(15),
                          child: const Center(
                            child: Text(
                              "  Glutes maximam  ",
                              style: TextStyle(
                                  color: Colors.deepPurpleAccent, fontSize: 19),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: const Text("History",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(10),
                            height: height*0.09,
                            width: height*0.09,
                            margin: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white24,
                                borderRadius: BorderRadius.circular(10)),
                            child: const Center(
                              child: Text(
                                "54",
                                style: TextStyle(
                                    color: Colors.deepPurpleAccent,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: const Text(
                                  "completed tasks",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 12),
                                ),
                              ),
                              const Text("2 per week"),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        children: [
                          Container(
                            height: height*0.09,
                            width: height*0.09,
                            padding: EdgeInsets.all(10),
                            margin: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white24,
                                borderRadius: BorderRadius.circular(10)),
                            child: const Center(
                              child: Text(
                                "55\nkg",
                                style: TextStyle(
                                    color: Colors.deepPurpleAccent,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Avarage weight",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 12),
                              ),
                              const Text("+10%"),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          )),
    );
  }
}
