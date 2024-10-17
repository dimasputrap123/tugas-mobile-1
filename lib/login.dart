import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            child: Image.asset(
              "assets/images/bg.png",
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 90,
                ),
                SizedBox(
                  width: 200,
                  height: 200,
                  child: Image.asset(
                    "assets/images/logo.png",
                    fit: BoxFit.contain,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Welcome To",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      color: Color(0xff22215B)),
                ),
                const Text(
                  "Dirbbox",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 38,
                      color: Color(0xff22215B)),
                ),
                const SizedBox(
                  height: 10,
                ),
                const SizedBox(
                  width: 223,
                  child: Text(
                    "Best cloud storage platform for all business and individuals to manage there data\n\nJoin For Free.",
                    style: TextStyle(
                        fontSize: 14,
                        height: 1.54,
                        color: Color(0xff7B7F9E),
                        fontWeight: FontWeight.w500),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          elevation: 0,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 26, vertical: 12),
                          backgroundColor:
                              const Color(0xff567DF4).withOpacity(0.1),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      child: Row(
                        children: [
                          Image.asset("assets/images/fingerprint.png"),
                          const SizedBox(
                            width: 10.65,
                          ),
                          const Text(
                            "Smart Id",
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Color(0xff567DF4)),
                          )
                        ],
                      ),
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            elevation: 0,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 30, vertical: 12),
                            backgroundColor: const Color(0xFF567DF4),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        child: const Row(
                          children: [
                            Text(
                              "Sign In",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(
                              width: 9,
                            ),
                            Icon(
                              Icons.arrow_right_alt_sharp,
                              color: Colors.white,
                            )
                          ],
                        ))
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                const SizedBox(
                  width: double.infinity,
                  child: Text(
                    "Use Social Login",
                    style: TextStyle(color: Color(0xff1B1D28)),
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Image.asset("assets/images/ig.png")),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 50),
                      child: IconButton(
                          onPressed: () {},
                          icon: Image.asset("assets/images/x.png")),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Image.asset("assets/images/fb.png"))
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Create an account",
                          style:
                              TextStyle(fontSize: 16, color: Color(0xff1B1D28)),
                        ))
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
