import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidGraduationHatAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidGraduationHatAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.55 3.1a1 1 0 0 1 .9 0l9.98 5A1 1 0 0 1 23 9v6a1 1 0 1 1-2 0v-4.38l-8.55 4.27a1 1 0 0 1-.9 0l-10-5a1 1 0 0 1 0-1.78z"/><path fill="currentColor" d="M4 16.5v-3.15l6.66 3.33a3 3 0 0 0 2.68 0L20 13.35v3.15a1 1 0 0 1-.55.9l-7 3.5a1 1 0 0 1-.9 0l-7-3.5a1 1 0 0 1-.55-.9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
