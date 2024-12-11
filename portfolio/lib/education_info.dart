import 'package:flutter/material.dart';

class EducationInfo extends StatelessWidget {
  const EducationInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Education"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            //!mainAxisAlignment: MainAxisAlignment.center,
            //!crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Card(
                  child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset("assets/images/college.png"),
                ),
                title: Center(
                    child: Text(
                  'B.Sc Enginnering',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                subtitle: Center(
                    child: Text(
                  "Department of Computer Science & Engineering, University of Chittagong",
                  style:
                      TextStyle(color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                isThreeLine: true,
              )),
              SizedBox(height: 12),
              Card(
                  child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset("assets/images/college.png"),
                ),
                title: Center(
                    child: Text(
                  'Higher Secondary',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                subtitle: Center(
                    child: Text(
                  "Completed higher secondary education from Cgittagong College, Chattogram\nGraduated at 2019 | Obtained 5.00",
                  style:
                      TextStyle(color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                isThreeLine: true,
              )),
              SizedBox(height: 12),
              Card(
                  child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset("assets/images/college.png"),
                ),
                title: Center(
                    child: Text(
                  'Secondary',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                subtitle: Center(
                    child: Text(
                  "Completed secondary education from KCCHS, Chattogram\nGraduated at 2017 | Obtained 5.00",
                  style:
                      TextStyle(color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                isThreeLine: true,
              )),
              SizedBox(height: 12)
            ],
          ),
        ),
      ),
    );
  }
}
