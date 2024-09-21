import 'package:a_t_chapter_2/auth_ui/signup.dart';
import 'package:flutter/material.dart';

class LOGIN extends StatelessWidget {
  const LOGIN({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
            const SizedBox(
              height: 50,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                    width: 50,
                    height: 50,
                    image: AssetImage('assets/images/logo.png')),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Maintenance',
                      style: TextStyle(
                          fontFamily: 'Rubik med',
                          fontSize: 24,
                          color: Color(0xff2D3242)),
                    ),
                    Text(
                      'Box',
                      style: TextStyle(
                          fontFamily: 'Rubik med',
                          fontSize: 24,
                          color: Color(0xffF9703B)),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            const Center(
              child: Text(
                'Login',
                style: TextStyle(
                    fontFamily: 'Rubik med',
                    fontSize: 24,
                    color: Color(0xff2D3242)),
              ),
            ),
            const SizedBox(
              height: 14,
            ),
            const Center(
              child: Text(
                'Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit',
                style: TextStyle(
                    fontFamily: 'Rubik reg',
                    fontSize: 12,
                    color: Color(0xff2D3242)),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: 100,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Email',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  hintStyle: TextStyle(
                      color: Color(0xff323F4B),
                      fontSize: 16,
                      fontFamily: 'Rubik reg'),
                  prefixIcon: Icon(
                    Icons.email_outlined,
                    color: Color(0xff323F4B),
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB))),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB))),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                  hintText: 'Password',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  hintStyle: TextStyle(
                      color: Color(0xff323F4B),
                      fontSize: 16,
                      fontFamily: 'Rubik reg'),
                  prefixIcon: Icon(
                    Icons.lock_outlined,
                    color: Color(0xff323F4B),
                  ),
                  suffixIcon: Icon(
                    Icons.remove_red_eye_outlined,
                    color: Color(0xff323F4B),
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB))),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB))),
                ),
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(
                  width: 14,
                ),
                Text(
                  'Forget Password?',
                  style: TextStyle(
                      color: Color(0xff2D3242),
                      fontFamily: 'Rubik reg',
                      fontSize: 16,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.black),
                ),
                SizedBox(
                  width: 20,
                )
              ],
            ),
            const SizedBox(
              height: 200,
            ),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xffF9703B),
              ),
              child: const Center(
                child: Text('Login',
                    style: TextStyle(
                        fontFamily: 'Rubik reg',
                        fontSize: 18,
                        color: Colors.white)),
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Don't you have account? ",
                  style: TextStyle(
                      color: Color(0xff2D3242),
                      fontFamily: 'Rubik reg',
                      fontSize: 14),
                ),
                InkWell(
                    child: const Text(
                  "Sign Up",
                  style: TextStyle(
                      color: Color(0xffF9703B),
                      fontFamily: 'Rubik med',
                      fontSize: 14),
                ),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>const SIGNUP()));
                  },
                ),
              ],
            ),
                    ],
                  ),
          )),
    );
  }
}
