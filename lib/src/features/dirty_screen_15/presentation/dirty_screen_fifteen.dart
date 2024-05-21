import 'package:dirty_code/src/features/dirty_screen_15/presentation/ercept_screen.dart';
import 'package:flutter/material.dart';

class DirtyScreenFifteen extends StatelessWidget {
  const DirtyScreenFifteen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #15"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ReceptScreen(name: 'Spagetti Bolognese', contents: 'Ingredients: Spaghetti, Beef, Tomato Sauce', color:Colors.orange),
             ReceptScreen(name: 'Caesar Salad', contents: 'Ingredients: Lettuce, Croutons, Parmesan', color:Colors.green),
              ReceptScreen(name:  'Margherita Pizza', contents: 'Ingredients: Dough, Tomato, Mozzarella', color:Colors.red),
               ReceptScreen(name:  'Grilled Chicken', contents: 'Ingredients: Chicken, Spices, Lemon', color:Colors.blue),
           
         
        
          ],
        ),
      ),
    );
  }
}
