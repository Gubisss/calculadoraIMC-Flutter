import 'package:flutter/material.dart';

import '../constants.dart';

class GenderCardMale extends StatelessWidget {
  const GenderCardMale({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.male, size: 110),
        SizedBox(height: 15,),
        Text('Masculino', style: labelTextStyle,)
      ],
    );
  }
  
}

class GenderCardFemale extends StatelessWidget {
  const GenderCardFemale({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.female, size: 110),
        SizedBox(height: 15,),
        Text('Feminino', style: labelTextStyle,)
      ],
    );
  }
  
}
