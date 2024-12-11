import 'package:flutter/material.dart';

class SkillInfo extends StatelessWidget {
  const SkillInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Skills"),
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
                  child: Image.asset("assets/images/c.png"),
                ),
                title: Center(
                    child: Text(
                  'Programming Languages',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                subtitle: Center(
                    child: Text(
                  'Efficient in C, C++, Java, PHP',
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
                  child: Image.asset("assets/images/web.png"),
                ),
                title: Center(
                    child: Text(
                  "Web Development",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                subtitle: Center(
                    child: Text(
                  'Have knowledge in HTML, CSS, JS and PHP',
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
                  child: Image.asset("assets/images/languages.png"),
                ),
                title: Center(
                    child: Text(
                  "Language",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                subtitle: Center(
                    child: Text(
                  'Fluent in Bangla, English and Hindi',
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
