import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFF4A6C1),
        centerTitle: true,
        title: Text(
          "Pet Adoption",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),

      body: Padding(
        padding: EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Available Pets:',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),

              SizedBox(height: 10),

              // Nemo
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFF4A6C1)),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Color(0xFFFAD1DC),
                      child: Icon(Icons.question_mark, color: Colors.white),
                    ),

                    SizedBox(width: 15),

                    Text(
                      'Nemo\nFish • 1 year old',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    Spacer(),

                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFF4A6C1)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(Icons.favorite, color: Colors.red),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 10),

              // Bunny
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFF4A6C1)),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Color(0xFFFAD1DC),
                      child: Icon(Icons.question_mark, color: Colors.white),
                    ),

                    SizedBox(width: 15),

                    Text(
                      'Bunny\nRabbit • 2 years old',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    Spacer(),

                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFF4A6C1)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(Icons.favorite_border),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 10),

              // Buddy
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFF4A6C1)),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Color(0xFFFAD1DC),
                      child: Icon(Icons.question_mark, color: Colors.white),
                    ),

                    SizedBox(width: 15),

                    Text(
                      'Buddy\nDog • 3 years old',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    Spacer(),

                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFF4A6C1)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(Icons.favorite_border),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 10),

              // Coco
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFF4A6C1)),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Color(0xFFFAD1DC),
                      child: Icon(Icons.question_mark, color: Colors.white),
                    ),

                    SizedBox(width: 15),

                    Text(
                      'Coco\nCat • 2 years old',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    Spacer(),

                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFF4A6C1)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(Icons.favorite_border),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 10),

              // Max
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFF4A6C1)),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Color(0xFFFAD1DC),
                      child: Icon(Icons.question_mark, color: Colors.white),
                    ),

                    SizedBox(width: 15),

                    Text(
                      'Max\nDog • 4 years old',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    Spacer(),

                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFF4A6C1)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(Icons.favorite_border),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
