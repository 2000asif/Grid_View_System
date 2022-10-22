import 'package:flutter/material.dart';
import 'package:grid_view/student_list.dart';
class Student_List extends StatelessWidget {
  const Student_List({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
     // backgroundColor: Color(Colors.black),
      appBar: AppBar(
        title: const Text("New id  dart ", style: TextStyle(color: Colors.cyan, fontSize: 20, fontWeight: FontWeight.normal),),
        centerTitle: true,
      ),
      body:  SingleChildScrollView(
        child: ListView.builder(
            physics: NeverScrollableScrollPhysics(),
            itemCount: Student.length,
            shrinkWrap: true,
            padding: const EdgeInsets.all(10.0),
            itemBuilder: (BuildContext context, int index) {
              return Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),

                  child: Column(
                    children: [
                      Text('${Student[index].studentName}', style: TextStyle(),),
                      Text('${Student[index].studentRoll}'),
                      Text("${Student[index].studentID}"),
                      Text("${Student[index].studentDAp}"),
                    ],
                  ),


                ),
              );
            }
        ),
      ),



        
        
        

    );
  }
}
