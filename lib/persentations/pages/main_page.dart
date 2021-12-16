import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        // PARENT
        child: Column(
          children: [
            // SizedBox Give Height/Width
            SizedBox(
              height: 50,
            ),
            // Logo Instagram
            Image.asset(
              "assets/logo.png",
              width: 182,
            ),
            SizedBox(
              height: 50,
            ),
            // Profile User
            Image.asset(
              "assets/profile.png",
              width: 182,
            ),
            SizedBox(
              height: 13,
            ),
            // Username
            Text(
              "Ziad Alfian",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            // Button Sign In
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xff3797EF),
              ),
              margin: EdgeInsets.symmetric(
                horizontal: 34,
              ),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Login",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            // Swicth Account
            Expanded(
              child: Text(
                "Switch accounts",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff3797EF),
                ),
              ),
            ),
            // Line
            Divider(
              thickness: 2,
            ),
            SizedBox(
              height: 18,
            ),
            // Text Sign Up
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have an account? ",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey,
                  ),
                ),
                Text(
                  "Sign Up",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 52,
            ),
          ],
        ),
      ),
    );
  }
}
