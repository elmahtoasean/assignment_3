import 'package:flutter/material.dart';

class ExperienceInfo extends StatelessWidget {
  const ExperienceInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Experiences"),
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
                  child: Image.asset("assets/images/experience.png"),
                ),
                title: Center(
                    child: Text(
                  'Unfortunately!',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                subtitle: Center(
                    child: Text(
                  "I have no experience currently.",
                  style:
                      TextStyle(color: const Color.fromARGB(255, 115, 89, 120)),
                )),
                isThreeLine: true,
              ))
            ],
          ),
        ),
      ),
    );
  }
}
