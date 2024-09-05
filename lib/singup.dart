import 'package:flutter/material.dart';
import 'package:testapp/login.dart';

class Singup extends StatefulWidget {
  const Singup({super.key});

  @override
  State<Singup> createState() => _SingupState();
}

Color _button1Color = Color(0xFFFF1B1B1B);
Color _button2Color = Color(0xFFFF1B582A);

class _SingupState extends State<Singup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(
        (0xFFFF151515),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 450,
                width: 300,
                color: Color(0xFFFF1B1B1B),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Text(
                        "Sign_up Form",
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xFFFFC9CFD3),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 22),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => login(),
                                ),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: _button1Color,
                              side: BorderSide(width: 0.2),
                              shape: LinearBorder(
                                  bottom: LinearBorderEdge(),
                                  top: LinearBorderEdge(),
                                  end: LinearBorderEdge()),
                            ),
                            child: const Text(
                              'Login',
                              style: TextStyle(color: Color(0xFFFFC9CFD3)),
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Singup(),
                                  ));
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: _button2Color,
                              side: BorderSide(width: 0.2),
                              shape: LinearBorder(
                                  bottom: LinearBorderEdge(),
                                  top: LinearBorderEdge(),
                                  end: LinearBorderEdge()),
                            ),
                            child: const Text(
                              'Sign Up',
                              style: TextStyle(color: Color(0xFFFFC9CFD3)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: SizedBox(
                        width: 270,
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "User Name",
                            labelText: "User Name",
                            hintStyle: TextStyle(
                              color: Color(0xFFFF45414B),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color(0xFFFF256C25), width: 2),
                            ),
                            prefixIcon: Icon(
                              Icons.person,
                            ),
                            prefixIconColor: Color(0xffffc3c8cb),
                          ),
                          maxLength: 30,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: SizedBox(
                        width: 270,
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Email Address",
                            labelText: "Email",
                            hintStyle: TextStyle(
                              color: Color(0xFFFF45414B),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color(0xFFFF256C25), width: 2),
                            ),
                            prefixIcon: Icon(
                              Icons.email_outlined,
                            ),
                            prefixIconColor: Color(0xffffc3c8cb),
                          ),
                          maxLength: 30,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: SizedBox(
                        width: 270,
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Password",
                            labelText: "Password",
                            hintStyle: TextStyle(
                              color: Color(0xFFFF45414B),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color(0xFFFF256C25), width: 2),
                            ),
                            prefixIcon: Icon(
                              Icons.key,
                            ),
                            prefixIconColor: Color(0xffffc3c8cb),
                          ),
                          maxLength: 30,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => login(),
                              ));
                        },
                        child: Text(
                          "Signup",
                          style: TextStyle(
                              color: Color(0xffffc3c8cb), fontSize: 20),
                        ),
                        style: ElevatedButton.styleFrom(
                            fixedSize: Size(160, 50),
                            backgroundColor: Color(0xFFFF256C25)),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
