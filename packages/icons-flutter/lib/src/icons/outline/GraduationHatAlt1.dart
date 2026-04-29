import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineGraduationHatAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineGraduationHatAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M22 9 12 4 2 9l4.74 2.37M22 9l-4.74 2.37M22 9v8m0-8H12m-5.26 2.37-.61 5.48c-.08.69.28 1.36.9 1.67a11.1 11.1 0 0 0 9.93 0c.63-.31.99-.98.91-1.67l-.6-5.48m-10.53 0L12 14l5.26-2.63"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
