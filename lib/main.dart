import 'package:flutter/material.dart';
import 'dataModel.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}


class _MyAppState extends State<MyApp> {
  List<Menu> data = [];

  @override
  void initState() {
    for (var element in dataList) {
      data.add(Menu.fromJson(element));
    }
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: _drawer(data),
        appBar: AppBar(
          title: const Text(''),
        ),
        body:Container(
          child: Column(
            children: [
                 Container(

          decoration: BoxDecoration(
          border: Border.all(
              color: Colors.grey,
               width: 1.0,
              style: BorderStyle.solid
          ),
          borderRadius: BorderRadius.circular(20),
          color:
          Color.fromRGBO(10, 129, 124, 100),
            boxShadow: const [
              BoxShadow(
                offset: Offset(0, 0),
                blurRadius: 2,
                spreadRadius: 2,
                color: Colors.black26,
              ),
            ],
        ),
          height: 120,margin: const EdgeInsets.all(10.0),

          child:
           Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children:   [

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
               Icon(FontAwesomeIcons.userPlus,size: 40,color: Colors.white,)
                ,
                Text("11",style: TextStyle(fontSize: 40,color: Colors.white))
              ],
            ),
          )
            ,Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Active Client",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white)
              ),
            ),
            /*   Container(

          decoration: BoxDecoration(
          border: Border.all(
              color: Colors.grey,
               width: 1.0,
              style: BorderStyle.solid
          ),
          borderRadius: BorderRadius.circular(20),
          color: Colors.green[300],
            boxShadow: const [
              BoxShadow(
                offset: Offset(0, 0),
                blurRadius: 2,
                spreadRadius: 2,
                color: Colors.black26,
              ),
            ],
        ),
          height: 120,margin: const EdgeInsets.all(10.0),

          child:
           Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children:   [

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
               Icon(FontAwesomeIcons.userPlus,size: 40,color: Colors.white,)
                ,
                Text("1",style: TextStyle(fontSize: 40,color: Colors.white))
              ],
            ),
          )
            ,Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Active Client",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white)
              ),
            )
          ]
           ,
        ),
      ),*/
          ]
           ,
        ),
      ),
              /*
             second
              * */
              Container(

                decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.grey,
                      width: 1.0,
                      style: BorderStyle.solid
                  ),
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.green[300],
                  boxShadow: const [
                    BoxShadow(
                      offset: Offset(0, 0),
                      blurRadius: 2,
                      spreadRadius: 2,
                      color: Colors.black26,
                    ),
                  ],
                ),
                height: 120,margin: const EdgeInsets.all(10.0),

                child:
                Column(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:   [

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Icon(FontAwesomeIcons.userSecret,size: 40,color: Colors.white,)
                          ,
                          Text("5",style: TextStyle(fontSize: 40,color: Colors.white))
                        ],
                      ),
                    )
                    ,Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Active Admin",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white)
                      ),
                    ),

                  ]
                  ,
                ),
              ),
              Container(

                decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.grey,
                      width: 1.0,
                      style: BorderStyle.solid
                  ),
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.green[300],
                  boxShadow: const [
                    BoxShadow(
                      offset: Offset(0, 0),
                      blurRadius: 2,
                      spreadRadius: 2,
                      color: Colors.black26,
                    ),
                  ],
                ),
                height: 120,margin: const EdgeInsets.all(10.0),

                child:
                Column(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:   [

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Icon(FontAwesomeIcons.moneyBill,size: 40,color: Colors.white,)
                          ,
                          Text("120",style: TextStyle(fontSize: 40,color: Colors.white))
                        ],
                      ),
                    )
                    ,Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Total Expense",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white)
                      ),
                    ),
                    /*   Container(

          decoration: BoxDecoration(
          border: Border.all(
              color: Colors.grey,
               width: 1.0,
              style: BorderStyle.solid
          ),
          borderRadius: BorderRadius.circular(20),
          color: Colors.green[300],
            boxShadow: const [
              BoxShadow(
                offset: Offset(0, 0),
                blurRadius: 2,
                spreadRadius: 2,
                color: Colors.black26,
              ),
            ],
        ),
          height: 120,margin: const EdgeInsets.all(10.0),

          child:
           Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children:   [

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
               Icon(FontAwesomeIcons.userPlus,size: 40,color: Colors.white,)
                ,
                Text("1",style: TextStyle(fontSize: 40,color: Colors.white))
              ],
            ),
          )
            ,Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Active Client",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white)
              ),
            )
          ]
           ,
        ),
      ),*/
                  ]
                  ,
                ),
              ),
              Container(

                decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.grey,
                      width: 1.0,
                      style: BorderStyle.solid
                  ),
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.green[300],
                  boxShadow: const [
                    BoxShadow(
                      offset: Offset(0, 0),
                      blurRadius: 2,
                      spreadRadius: 2,
                      color: Colors.black26,
                    ),
                  ],
                ),
                height: 120,margin: const EdgeInsets.all(10.0),

                child:
                Column(

                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:   [

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Icon(FontAwesomeIcons.file,size: 40,color: Colors.white,)
                          ,
                          Text("11",style: TextStyle(fontSize: 40,color: Colors.white))
                        ],
                      ),
                    )
                    ,Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Running Projects",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white)
                      ),
                    ),
                    /*   Container(

          decoration: BoxDecoration(
          border: Border.all(
              color: Colors.grey,
               width: 1.0,
              style: BorderStyle.solid
          ),
          borderRadius: BorderRadius.circular(20),
          color: Colors.green[300],
            boxShadow: const [
              BoxShadow(
                offset: Offset(0, 0),
                blurRadius: 2,
                spreadRadius: 2,
                color: Colors.black26,
              ),
            ],
        ),
          height: 120,margin: const EdgeInsets.all(10.0),

          child:
           Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children:   [

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
               Icon(FontAwesomeIcons.userPlus,size: 40,color: Colors.white,)
                ,
                Text("1",style: TextStyle(fontSize: 40,color: Colors.white))
              ],
            ),
          )
            ,Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Active Client",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white)
              ),
            )
          ]
           ,
        ),
      ),*/
                  ]
                  ,
                ),
              )
            ],
          ),
        )

    ),
    );
  }

  Widget _drawer (List<Menu> data){
    return Drawer(backgroundColor: Colors.black54,
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [

                ListView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: data.length,
                  itemBuilder:(context, index){return _buildList(data[index]);},)
              ],
            ),
          ),
        ));
  }

  Widget _buildList(Menu list) {
    if (list.subMenu.isEmpty) {
      return Builder(
          builder: (context) {
            return ListTile(
                leading: Icon(list.icon,color: Colors.white),

                onTap:() => Navigator.push(context, MaterialPageRoute(builder: (context) => SubCategory(list.name))),
              //  leading: const SizedBox(),
                title: Text(list.name!,
                  style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color:Colors.white),
                )
            );
          }
      );
    }
    return ExpansionTile(iconColor: Colors.white,collapsedIconColor: Colors.white,
      leading: Icon(list.icon),
      title: Text(
        list.name!,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),
      ),
      children: list.subMenu.map(_buildList).toList(),
    );
  }
}

class SubCategory extends StatelessWidget {
  String? name;
  SubCategory(this.name,{Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(name!),),
        body: Center(child: Text(
        'This is $name category screen'
        ),)
    );
  }
}

