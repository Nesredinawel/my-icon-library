import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMicroscope extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMicroscope({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.53 2.76A1 1 0 0 1 9.5 2h2a1 1 0 0 1 .97.76L12.78 4H13a1 1 0 0 1 1 1v2.06A8 8 0 0 1 19.25 20H21a1 1 0 1 1 0 2H3a1 1 0 1 1 0-2h13.32A6 6 0 0 0 14 9.08V12a1 1 0 0 1-1 1H8a1 1 0 0 1-1-1V5a1 1 0 0 1 1-1h.22zM8 15a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1m-2 3a1 1 0 0 1 1-1h7a1 1 0 1 1 0 2H7a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
