import 'package:flutter/material.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Personal Information"),
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
                title: Center(
                    child: Text(
                  'Toasean Elmah Tasean',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                subtitle: Center(
                    child: Text(
                  'Phone: +880 1234 56 78 90 | E-mail: toasean.csecu@gmail.com',
                  style:
                      TextStyle(color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                isThreeLine: true,
              )),
              SizedBox(height: 12),
              Card(
                  child: ListTile(
                title: Center(
                    child: Text(
                  'Date of Birth',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                subtitle: Center(
                    child: Text(
                  '2025-01-01',
                  style:
                      TextStyle(color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                isThreeLine: true,
              )),
              SizedBox(height: 12),
              Card(
                  child: ListTile(
                title: Center(
                    child: Text(
                  "Father's Name",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                subtitle: Center(
                    child: Text(
                  'Late Md. Shahidullah Meah',
                  style:
                      TextStyle(color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                isThreeLine: true,
              )),
              SizedBox(height: 12),
              Card(
                  child: ListTile(
                title: Center(
                    child: Text(
                  "Mother's Name",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                subtitle: Center(
                    child: Text(
                  'Fatima Begum',
                  style:
                      TextStyle(color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                isThreeLine: true,
              )),
              SizedBox(height: 12),
              Card(
                  child: ListTile(
                title: Center(
                    child: Text(
                  'Home Address',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                subtitle: Center(
                    child: Text(
                  '123 XYZ Road, Anytown, Chattogram-4214',
                  style:
                      TextStyle(color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                isThreeLine: true,
              )),
              SizedBox(height: 12),
              Card(
                  child: ListTile(
                title: Center(
                    child: Text(
                  'Social Security Number',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                subtitle: Center(
                    child: Text(
                  'XXX-XX-XXXX',
                  style:
                      TextStyle(color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                isThreeLine: true,
              )),
              SizedBox(height: 12),
              Card(
                  child: ListTile(
                title: Center(
                    child: Text(
                  "Driver's License Number",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                subtitle: Center(
                    child: Text(
                  'XXXXXXXXXX',
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
