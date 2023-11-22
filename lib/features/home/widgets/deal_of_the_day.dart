import 'package:flutter/material.dart';

class DealOfDay extends StatefulWidget {
  const DealOfDay({super.key});

  @override
  State<DealOfDay> createState() => _DealOfDayState();
}

class _DealOfDayState extends State<DealOfDay> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.topLeft,
          padding: const EdgeInsets.only(left: 10),
          child: const Text(
            'Deal of the day',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        Image.network(
          'https://images.unsplash.com/photo-1526925712774-2833a7ecd0d4?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fG1hY2Jvb2t8ZW58MHx8MHx8fDA%3D',
          height: 235,
          fit: BoxFit.fitHeight,
        ),
        Container(
          alignment: Alignment.topLeft,
          padding: const EdgeInsets.only(
            left: 15,
          ),
          child: const Text(
            '\$99.9',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          padding: const EdgeInsets.only(left: 15, top: 5, right: 40),
          child: const Text(
            'Laptop',
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.network(
                'https://media.istockphoto.com/id/1720388504/photo/full-length-photo-of-attractive-positive-girl-wear-stylish-clothes-sit-floor-use-modern.webp?b=1&s=170667a&w=0&k=20&c=Im1tYiSGNCkKNBdVUYlY-iJXc98V5TBYWGSilkViiRA=',
                fit: BoxFit.fitWidth,
                width: 100,
                height: 100,
              ),
              Image.network(
                'https://media.istockphoto.com/id/1720388504/photo/full-length-photo-of-attractive-positive-girl-wear-stylish-clothes-sit-floor-use-modern.webp?b=1&s=170667a&w=0&k=20&c=Im1tYiSGNCkKNBdVUYlY-iJXc98V5TBYWGSilkViiRA=',
                fit: BoxFit.fitWidth,
                width: 100,
                height: 100,
              ),
              Image.network(
                'https://media.istockphoto.com/id/1720388504/photo/full-length-photo-of-attractive-positive-girl-wear-stylish-clothes-sit-floor-use-modern.webp?b=1&s=170667a&w=0&k=20&c=Im1tYiSGNCkKNBdVUYlY-iJXc98V5TBYWGSilkViiRA=',
                fit: BoxFit.fitWidth,
                width: 100,
                height: 100,
              ),
              Image.network(
                'https://media.istockphoto.com/id/1720388504/photo/full-length-photo-of-attractive-positive-girl-wear-stylish-clothes-sit-floor-use-modern.webp?b=1&s=170667a&w=0&k=20&c=Im1tYiSGNCkKNBdVUYlY-iJXc98V5TBYWGSilkViiRA=',
                fit: BoxFit.fitWidth,
                width: 100,
                height: 100,
              ),
              Image.network(
                'https://media.istockphoto.com/id/1720388504/photo/full-length-photo-of-attractive-positive-girl-wear-stylish-clothes-sit-floor-use-modern.webp?b=1&s=170667a&w=0&k=20&c=Im1tYiSGNCkKNBdVUYlY-iJXc98V5TBYWGSilkViiRA=',
                fit: BoxFit.fitWidth,
                width: 100,
                height: 100,
              ),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(
            vertical: 15,
          ).copyWith(left: 15),
          alignment: Alignment.topLeft,
          child: Text(
            'See all deals',
            style: TextStyle(
              color: Colors.cyan[800],
            ),
          ),
        )
      ],
    );
  }
}
