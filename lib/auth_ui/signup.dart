import 'package:a_t_chapter_2/auth_ui/login.dart';
import 'package:flutter/material.dart';

class SIGNUP extends StatelessWidget {
  const SIGNUP({super.key});

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
                        image:  AssetImage('assets/images/logo.png')),
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
                    'Sign Up',
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
                  child:  Text(
                    'Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit',
                    style: TextStyle(
                        fontFamily: 'Rubik reg',
                        fontSize: 12,
                        color: Color(0xff2D3242)
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(
                  height: 100,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: TextFormField(
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                      hintText: 'Name',
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      hintStyle: TextStyle(color: Color(0xff323F4B),fontSize: 16,fontFamily: 'Rubik reg'),
                      prefixIcon: Icon(Icons.person_outline,color: Color(0xff323F4B),),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB))
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB))
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 10,),Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: TextFormField(
                    keyboardType: TextInputType.phone,
                    decoration: const InputDecoration(
                      hintText: 'Contact',
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      hintStyle: TextStyle(color: Color(0xff323F4B),fontSize: 16,fontFamily: 'Rubik reg'),
                      prefixIcon: Icon(Icons.call_outlined,color: Color(0xff323F4B),),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB))
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB))
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: const InputDecoration(
                      hintText: 'Email',
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      hintStyle: TextStyle(color: Color(0xff323F4B),fontSize: 16,fontFamily: 'Rubik reg'),
                      prefixIcon: Icon(Icons.email_outlined,color: Color(0xff323F4B),),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB))
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB))
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child:  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: true,
                    decoration: const InputDecoration(
                      hintText: 'Password',
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      hintStyle: TextStyle(color: Color(0xff323F4B),fontSize: 16,fontFamily: 'Rubik reg'),
                      prefixIcon: Icon(Icons.lock_outlined,color: Color(0xff323F4B),),
                      suffixIcon: Icon(Icons.remove_red_eye_outlined,color: Color(0xff323F4B),),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB))
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB))
                      ),
                    ),
                  ),
                ),

            
                const SizedBox(height: 200,),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color:const Color(0xffF9703B),
                  ) ,
                  child:const Center(
                    child:  Text(
                        'Sign Up',
                        style: TextStyle(
                            fontFamily: 'Rubik reg',
                            fontSize: 18,
                            color: Colors.white)
                    ),
                  ),
                ),
                const  SizedBox(height: 12,),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Already have an account? ",style: TextStyle(color: Color(0xff2D3242),fontFamily: 'Rubik reg',fontSize: 14),),
                    InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>const LOGIN()));
                        },
                        child: const Text("Sign In", style: TextStyle(color: Color(0xffF9703B),fontFamily: 'Rubik med',fontSize: 14),)),
                  ],
                ),
            
            
            
              ],
            ),
          )),
    );
  }
}