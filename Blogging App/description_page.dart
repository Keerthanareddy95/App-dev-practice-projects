import 'package:flutter/material.dart';

String baconText = 'Bacon ipsum dolor amet leberkas strip steak kielbasa salami brisket, bresaola ribeye shankle kevin fatback swine shank beef ribs. Picanha beef ribs shoulder pork hamburger tenderloin kielbasa tri-tip t-bone ground round chuck pastrami pork loin shankle. Leberkas pork chop beef ribs short ribs pastrami. Pig jerky beef jowl cow, drumstick alcatra ham hock buffalo filet mignon.Pork ribeye prosciutto rump pastrami. Pancetta filet mignon prosciutto ribeye boudin short ribs tenderloin shankle, turducken porchetta short loin cupim. Spare ribs leberkas porchetta ribeye ham hock meatloaf venison, ball tip chislic t-bone turkey sirloin. Pork belly landjaeger ribeye, drumstick pork loin prosciutto meatloaf. Corned beef leberkas cupim kevin tongue jowl biltong beef shank ball tip.';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({super.key,
  required this.title,
  required this.imagePath,
  });

final String title;
final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(imagePath),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                baconText,
                style: const TextStyle(
                  fontSize: 18,
                  
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
