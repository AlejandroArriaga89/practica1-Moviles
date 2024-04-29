import 'package:flutter/material.dart';
import 'package:practica1/models/shoes.dart';

final listCategory = ['Autos', 'Híbridos', 'Gazoo Racing'];

final listShoes = [
  Shoes(
    'YARIS',
    'Sedan',
    '\$320.000',
    4,
    [
      ImageShoes(
        'assets/cars/Y_1.png',
        const Color(0xffee1133),
      ),
      ImageShoes(
        'assets/cars/Y_2.png',
        Color.fromARGB(255, 187, 14, 40),
      ),
      ImageShoes(
        'assets/cars/Y_3.png',
        Color.fromARGB(255, 150, 14, 40),
      ),
      ImageShoes(
        'assets/cars/Y_4.png',
        Color.fromARGB(255, 100, 14, 40),
      ),
    ],
  ),
  Shoes(
    'COROLLA',
    'Sedan',
    '\$550.00',
    3,
    [
      ImageShoes(
        'assets/cars/C_1.png',
        const Color(0xffa2a2a3),
      ),
      ImageShoes(
        'assets/cars/C_2.png',
        Color.fromARGB(255, 150, 150, 150),
      ),
      ImageShoes(
        'assets/cars/C_3.png',
        Color.fromARGB(255, 100, 100, 100),
      ),
      ImageShoes(
        'assets/cars/C_4.png',
        Color.fromARGB(255, 50, 50, 50),
      ),
    ],
  ),
  Shoes(
    'SUPRA',
    'Gazoo Racing',
    '\$1,443,900',
    4,
    [
      ImageShoes(
        'assets/cars/S_1.png',
        Color.fromARGB(255, 0, 106, 225),
      ),
      ImageShoes(
        'assets/cars/S_2.png',
        Color.fromARGB(255, 0, 76, 200),
      ),
      ImageShoes(
        'assets/cars/S_3.png',
        Color.fromARGB(255, 0, 56, 150),
      ),
      ImageShoes(
        'assets/cars/S_4.png',
        Color.fromARGB(255, 0, 26, 100),
      ),
    ],
  ),
];
