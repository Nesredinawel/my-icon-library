import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineFingerprintAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineFingerprintAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M13.14 21a8.2 8.2 0 0 1-3.89-7 2.75 2.75 0 1 1 5.5 0 2.75 2.75 0 1 0 5.5 0 8.25 8.25 0 1 0-16.5 0q0 1.52.33 2.95m4.41 3.35A11 11 0 0 1 6.5 14a5.5 5.5 0 1 1 11 0m.3 5.48-.3.02A5.5 5.5 0 0 1 12 14m7.67-7.52a10.2 10.2 0 0 0-15.34 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
