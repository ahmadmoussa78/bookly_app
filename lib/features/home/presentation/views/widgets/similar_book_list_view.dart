import 'package:bookly_app/features/home/presentation/views/widgets/custom_book_item.dart';
import 'package:flutter/material.dart';

class SimilarBookListView extends StatelessWidget {
  const SimilarBookListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .14,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: CustomBookImage(
              imageUrl:
                  "https://imgs.search.brave.com/V2Rut97kOyURKKxqoRFWovMcv2IRpTc-1qEfKoRSUdk/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pbWcu/ZnJlZXBpay5jb20v/ZnJlZS12ZWN0b3Iv/aHVtYW4taGFuZC1o/b2xkaW5nLW1vYmls/ZS1waG9uZV83NDg1/NS02NTMyLmpwZz9z/ZW10PWFpc19zZV9l/bnJpY2hlZCZ3PTc0/MCZxPTgw",
            ),
          );
        },
      ),
    );
  }
}
