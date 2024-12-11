import 'package:flutter/material.dart';
import 'package:portfolio/education_info.dart';
import 'package:portfolio/experience_info.dart';
import 'package:portfolio/personal_info.dart';
import 'package:portfolio/skill_info.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required String title});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //centerTitle: true,
        backgroundColor: Color.fromARGB(255, 115, 89, 120),
        title: Align(
            child: Text("My Portfolio", style: TextStyle(color: Colors.white)),
            alignment: Alignment.topCenter),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            //!mainAxisAlignment: MainAxisAlignment.center,
            //!crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  "assets/images/muslim.png",
                  height: 100,
                  width: 100,
                ),
              ),
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
              SizedBox(height: 8),
              //! Personal Information
              ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(300, 60),
                      iconColor: Color.fromARGB(255, 115, 89, 120)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PersonalInfo()));
                  },
                  label: Text(
                    "Personal Information",
                    style: TextStyle(
                        fontSize: 17, color: Color.fromARGB(255, 115, 89, 120)),
                  ),
                  icon: Icon(Icons.person)),
              //! Skills
              SizedBox(height: 8),
              ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(300, 60),
                      iconColor: Color.fromARGB(255, 115, 89, 120)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SkillInfo()));
                  },
                  label: Text(
                    "Skills",
                    style: TextStyle(
                        fontSize: 17, color: Color.fromARGB(255, 115, 89, 120)),
                  ),
                  icon: Icon(Icons.lightbulb_outline)),
              //! Education
              SizedBox(height: 8),
              ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(300, 60),
                      iconColor: Color.fromARGB(255, 115, 89, 120)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => EducationInfo()));
                  },
                  label: Text(
                    "Education",
                    style: TextStyle(
                        fontSize: 17, color: Color.fromARGB(255, 115, 89, 120)),
                  ),
                  icon: Icon(Icons.school)),
              //! Experience
              SizedBox(height: 8),
              ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(300, 60),
                      iconColor: Color.fromARGB(255, 115, 89, 120)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ExperienceInfo()));
                  },
                  label: Text(
                    "Experience",
                    style: TextStyle(
                        fontSize: 17, color: Color.fromARGB(255, 115, 89, 120)),
                  ),
                  icon: Icon(Icons.work)),
              SizedBox(height: 8),
            ],
          ),
        ),
      ),
    );
  }
}
