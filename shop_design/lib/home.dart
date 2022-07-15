import 'package:flutter/material.dart';
import 'package:shop_design/food.dart';

class HomeScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 30.0, vertical: 50.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                children: [
                  Icon(Icons.sort),
                  SizedBox(
                    width: 250,
                  ),
                  Icon(Icons.search),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Delicious Salad',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.w900,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'We made fresh and Healthy food',
                style: TextStyle(
                  fontSize: 12.0,
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  Container(
                    width: 80,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.black,
                    ),
                    child: MaterialButton(
                      onPressed: () {},
                      child: Text(
                        'Salads',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Container(
                    width: 80,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.grey[200],
                    ),
                    child: MaterialButton(
                      onPressed: () {},
                      child: Text(
                        'Soups',
                        style: TextStyle(),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 8.0,
                  ),
                  Container(
                    width: 80,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.grey[200],
                    ),
                    child: MaterialButton(
                      onPressed: () {},
                      child: Text(
                        'Girlled',
                        style: TextStyle(),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Icon(Icons.candlestick_chart_outlined),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Container(
                height: 120.0,
                width: 300.0,
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 50.0,
                        backgroundImage: AssetImage('assests/chicken1.jpg'),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0),
                        child: Column(
                          //mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Chicken Salad',
                              style: TextStyle(
                                  fontSize: 17.0, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 3.0,
                            ),
                            Text(
                              'Chicken with Avocado',
                              style: TextStyle(
                                fontSize: 10.0,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              '\$32.00',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      FloatingActionButton(
                        onPressed: () {},
                        mini: true,
                        backgroundColor: Colors.black,
                        child: Icon(
                          Icons.add,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Container(
                    height: 230.0,
                    width: 140.0,
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 40.0,
                            backgroundImage: AssetImage('assests/mixed.jpg'),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Mixed Salad',
                            style: TextStyle(
                              fontSize: 17.0,
                            ),
                          ),
                          SizedBox(
                            height: 3.0,
                          ),
                          Text(
                            'Mix Vegetables',
                            style: TextStyle(
                              fontSize: 10.0,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            '\$24.00',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          FloatingActionButton(
                            onPressed: () {},
                            mini: true,
                            backgroundColor: Colors.black,
                            child: Icon(Icons.add),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    height: 230.0,
                    width: 140.0,
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 40.0,
                            backgroundImage: AssetImage('assests/quinoa1.jpg'),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Quinoa Salad',
                            style: TextStyle(
                              fontSize: 17.0,
                            ),
                          ),
                          SizedBox(
                            height: 3.0,
                          ),
                          Text(
                            'Spicy with garlic',
                            style: TextStyle(
                              fontSize: 10.0,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            '\$24.00',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          FloatingActionButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => FoodScreen()));
                            },
                            mini: true,
                            backgroundColor: Colors.black,
                            child: Icon(Icons.add),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Container(
                height: 50.0,
                width: 300.0,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.home,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 40.0,
                      ),
                      Icon(
                        Icons.indeterminate_check_box_rounded,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 40.0,
                      ),
                      Icon(
                        Icons.message,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 40.0,
                      ),
                      Icon(
                        Icons.person_outlined,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ),
            ])));
  }
}
