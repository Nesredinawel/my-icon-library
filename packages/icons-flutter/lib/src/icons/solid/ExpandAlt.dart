import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidExpandAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidExpandAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M16.5 4a1 1 0 1 1 0-2H21a1 1 0 0 1 1 1v4.5a1 1 0 1 1-2 0V5.41l-5.3 5.3a1 1 0 0 1-1.4-1.42L18.58 4zm-5.8 9.3a1 1 0 0 1 0 1.4L5.42 20H7.5a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1v-4.5a1 1 0 1 1 2 0v2.09l5.3-5.3a1 1 0 0 1 1.4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
