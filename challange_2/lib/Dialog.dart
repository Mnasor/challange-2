import 'package:flutter/material.dart';

class Drage extends StatefulWidget {
  const Drage({super.key});

  @override
  State<Drage> createState() => _DrageState();
}

class _DrageState extends State<Drage> {
  bool light = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Add Course"), centerTitle: true),
      body: ListView(children: [
        TextButton(
            onPressed: () {
              showModalBottomSheet(
                  context: context,
                  builder: ((context) => Container(
                        height: MediaQuery.of(context).size.height / 2,
                        child: Center(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text("Allow Teacher"),
                                  Switch(
                                    // This bool value toggles the switch.
                                    value: light,
                                    activeColor: Colors.red,
                                    onChanged: (bool value) {
                                      // This is called when the user toggles the switch.
                                      setState(() {
                                        light = value;
                                      });
                                    },
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Text("Allow Teacher"),
                                  Switch(
                                    // This bool value toggles the switch.
                                    value: light,
                                    activeColor: Colors.red,
                                    onChanged: (bool value) {
                                      // This is called when the user toggles the switch.
                                      setState(() {
                                        light = value;
                                      });
                                    },
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Text("Allow Teacher"),
                                  Switch(
                                    // This bool value toggles the switch.
                                    value: light,
                                    activeColor: Colors.red,
                                    onChanged: (bool value) {
                                      // This is called when the user toggles the switch.
                                      setState(() {
                                        light = value;
                                      });
                                    },
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Text("Allow Teacher"),
                                  Switch(
                                    // This bool value toggles the switch.
                                    value: light,
                                    activeColor: Colors.red,
                                    onChanged: (bool value) {
                                      // This is called when the user toggles the switch.
                                      setState(() {
                                        light = value;
                                      });
                                    },
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      )));
            },
            child: Text("showBottomSheet"))
      ]),
    );
    
  }
}
