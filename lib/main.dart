import 'package:flutter/material.dart';
import 'pages/home_page.dart';
void main()=>runApp(const TradingAIApp());
class TradingAIApp extends StatelessWidget{const TradingAIApp({super.key});@override Widget build(BuildContext c)=>MaterialApp(debugShowCheckedModeBanner:false,home:const HomePage());}