import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:testapp/chats.dart';
import 'package:testapp/singup.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Color _button1Color = Color(0xFFFF1B582A);
  Color _button2Color = Color(0xFFFF1B1B1B);
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
                        "Login Form",
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
                              setState(
                                () {
                                  _button1Color =
                                      _button1Color == Color(0xFFFF1B582A)
                                          ? Color(0xFFFF1B582A)
                                          : Color(0xFFFF1B582A);
                                },
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
                    const Padding(
                      padding: const EdgeInsets.only(top: 40),
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
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Not a member?",
                            style: TextStyle(color: Color(0xffffc3c8cb)),
                          ),
                          TextButton(
                              onPressed: () {Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Singup(),
                      ));},
                              child: Text(
                                "Singup now!",
                                style: TextStyle(color: Color(0xFFFF256C25)),
                              )),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: ElevatedButton(
                        onPressed: () {Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => chats(),
                      ));},
                        child: Text(
                          "Login",
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
