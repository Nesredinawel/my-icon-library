import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMedalAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMedalAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 2a1 1 0 0 0-.9 1.43l3.75 7.87.25-.26A7 7 0 0 1 12 9a7 7 0 0 1 5.15 2.3l3.75-7.87A1 1 0 0 0 20 2h-4a1 1 0 0 0-.9.55L12 8.76l-3.1-6.2A1 1 0 0 0 8 2z"/><path fill="currentColor" d="M12 22a6 6 0 1 0 0-12 6 6 0 0 0 0 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
