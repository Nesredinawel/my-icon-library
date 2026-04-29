import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCleaver extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCleaver({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m2.5 6.13 7-4a1 1 0 0 1 1.35.34l10.38 16.51a2.26 2.26 0 0 1-3.8 2.46l-2.26-3.39a1 1 0 0 1-.12-.87l.35-1.03-.73-1.1-.06-.1-5.11 2.92a1 1 0 0 1-1.36-.36l-6-10a1 1 0 0 1 .36-1.38M10 7a1 1 0 1 1-2 0 1 1 0 0 1 2 0m7.36 9.59-.26.76 2 2.98a.26.26 0 0 0 .43-.28z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
