import 'package:flutter/material.dart';

class FoodScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.arrow_back_ios)),
                SizedBox(
                  width: 230.0,
                ),
                Icon(Icons.more_vert_outlined),
              ],
            ),
            SizedBox(
              height: 40.0,
            ),
            Center(
              child: CircleAvatar(
                  radius: 130.0,
                  backgroundImage: AssetImage(
                    'assests/quinoa1.jpg',
                  )),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Mediterranean',
              style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
            ),
            Row(
              children: [
                Text(
                  'Quinoa Salad',
                  style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 55.0,
                ),
                FloatingActionButton(
                  onPressed: () {},
                  mini: true,
                  backgroundColor: Colors.black,
                  child: Icon(Icons.add),
                ),
                SizedBox(
                  width: 5.0,
                ),
                Text('1'),
                SizedBox(
                  width: 5.0,
                ),
                FloatingActionButton(
                  onPressed: () {},
                  mini: true,
                  backgroundColor: Colors.black,
                  child: Icon(Icons.minimize),
                )
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Fresh and healty salad made with our own chef Recipe.Special healthy and-fat free dish for those who want to lose weight.',
              style: TextStyle(color: Colors.grey[500]),
              maxLines: 3,
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                Text(
                  'Delivery time',
                  style: TextStyle(color: Colors.grey[500]),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Icon(Icons.history_toggle_off_outlined),
                SizedBox(
                  width: 8.0,
                ),
                Text('25 Mins'),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Text(
                      'Total Price',
                      style: TextStyle(color: Colors.grey[500]),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      '\$24.00',
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.w900),
                    ),
                  ],
                ),
                SizedBox(
                  width: 180.0,
                ),
                Container(
                  width: 60.0,
                  height: 60.0,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(50.0, 40.0))),
                  child: Icon(
                    Icons.shopping_cart_outlined,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
