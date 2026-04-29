import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidWonSign extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidWonSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.73 4.04a1 1 0 0 1 1.23.69L6.76 11h2.49l1.79-6.27a1 1 0 0 1 1.92 0l1.8 6.27h2.49l1.79-6.27a1 1 0 1 1 1.92.54L19.33 11H21a1 1 0 1 1 0 2h-2.25l-1.79 6.27a1 1 0 0 1-1.92 0L13.24 13h-2.49l-1.79 6.27a1 1 0 0 1-1.92 0L5.24 13H3a1 1 0 0 1 0-2h1.67L3.04 5.27a1 1 0 0 1 .69-1.23M7.33 13 8 15.36 8.67 13zm4-2h1.34L12 8.64zm4 2 .67 2.36.67-2.36z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
