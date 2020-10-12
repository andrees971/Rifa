import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rifa_flutter/XD_Inicio.dart';
import 'package:rifa_flutter/XD_MenuRifas.dart';
import 'package:rifa_flutter/XD_Perfil.dart';


class Home extends StatefulWidget{
  @override
  _HomeState  createState() => _HomeState();
}

class _HomeState extends State<Home>{
  int _selectedIndex = 0;
  final _pages = [XD_Inicio(), XD_MenuRifas(), XD_Perfil()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        type: BottomNavigationBarType.fixed,
        onTap: (int index){
          setState(() {
            _selectedIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Image.asset('assets/images/inicio.png', width:35),
            title: Text('Home'),
            backgroundColor: Colors.white
          ),
          
          BottomNavigationBarItem(
            icon: Image.asset('assets/images/rifa.png', width: 35),
            title: Text('Rifa'),
            backgroundColor: Colors.white
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/images/perfil.png', width: 35),
            title: Text('Perfil'),
            backgroundColor: Colors.white
          )
        ]
      ),
      body: _pages[_selectedIndex],
    );
  }

}