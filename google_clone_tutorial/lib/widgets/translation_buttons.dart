import 'package:flutter/material.dart';
import 'package:google_clone_tutorial/widgets/language_text.dart';

class TranslationButtons extends StatelessWidget {
  const TranslationButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return const Wrap(
      alignment: WrapAlignment.center,
      children: [
        Text('Google Offered in: '),
        SizedBox(width: 5),
        Langauagetext(title: 'हिन्दी'),
        SizedBox(width: 5),
        Langauagetext(title: 'বাংলা'),
        SizedBox(width: 5),
        Langauagetext(title: 'తెలుగు'),
        SizedBox(width: 5),
        Langauagetext(title: 'मराठी'),
        SizedBox(width: 5),
        Langauagetext(title: 'தமிழ்'),
        SizedBox(width: 5),
        Langauagetext(title: 'ગુજરાતી'),
        SizedBox(width: 5),
        Langauagetext(title: 'ಕನ್ನಡ'),
        SizedBox(width: 5),
        Langauagetext(title: 'മലയാളം'),
        SizedBox(width: 5),
        Langauagetext(title: 'ਪੰਜਾਬੀ'),
      ],
    );
  }
}