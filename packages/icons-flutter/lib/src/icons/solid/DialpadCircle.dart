import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidDialpadCircle extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidDialpadCircle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 5a3 3 0 1 1 6 0 3 3 0 0 1-6 0m7 0a3 3 0 1 1 6 0 3 3 0 0 1-6 0m7 0a3 3 0 1 1 6 0 3 3 0 0 1-6 0M2 12a3 3 0 1 1 6 0 3 3 0 0 1-6 0m7 0a3 3 0 1 1 6 0 3 3 0 0 1-6 0m7 0a3 3 0 1 1 6 0 3 3 0 0 1-6 0m-7 7a3 3 0 1 1 6 0 3 3 0 0 1-6 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
