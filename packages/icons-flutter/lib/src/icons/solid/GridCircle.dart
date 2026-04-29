import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidGridCircle extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidGridCircle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 7a4 4 0 1 1 8 0 4 4 0 0 1-8 0m10 0a4 4 0 1 1 8 0 4 4 0 0 1-8 0M3 17a4 4 0 1 1 8 0 4 4 0 0 1-8 0m10 0a4 4 0 1 1 8 0 4 4 0 0 1-8 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
