import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidBorderVertical extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidBorderVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 5a1 1 0 1 0 0-2 1 1 0 0 0 0 2m5-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0m2 0a1 1 0 1 1 2 0v16a1 1 0 1 1-2 0zm5 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1 7a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2m5-17a1 1 0 1 1-2 0 1 1 0 0 1 2 0M5 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0m15 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2M5 12a1 1 0 1 1-2 0 1 1 0 0 1 2 0m15 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2M9 12a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2m-3-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0m15 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2M5 16a1 1 0 1 1-2 0 1 1 0 0 1 2 0m15 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
