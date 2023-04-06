import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hospital Management System"),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      drawer: Container(
        width: 350,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("Developed by"), Text("Evana Technology")],
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 50),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      children: [
                        Image.asset(
                          "images/doctor.png",
                          height: 100,
                          width: 100,
                        ),
                        Text("Doctor"),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      children: [
                        Image.asset("images/medical-appointment.png",height: 100,
                          width: 100,),
                        Text("Appointment"),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      children: [
                        Image.asset("images/prescription.png",height: 100,
                          width: 100,),
                        Text("Prescription"),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  child: Container(

                    decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      children: [
                        Image.asset("images/emergency-call.png",height: 100,
                          width: 100,),
                        Text("Emergency"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 60,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      children: [
                        Image.asset("images/drugstore.png",height: 100,
                          width: 100,),
                        Text("Pharmacy"),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  child: Container(
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      children: [
                        Image.asset("images/nurse.png",height: 100,
                          width: 100,),
                        Text("Nurse"),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  child: Container(
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      children: [
                        Image.asset("images/hospital-building.png",height: 100,
                          width: 100,),
                        Text("Hospital"),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  child: Container(
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("images/blood-drop.png",height: 100,
                          width: 100,),
                        Text("Blood Bank"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
