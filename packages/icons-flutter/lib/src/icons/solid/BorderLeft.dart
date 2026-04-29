import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidBorderLeft extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidBorderLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 4a1 1 0 0 1 2 0v16a1 1 0 1 1-2 0zm6 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1 7a1 1 0 1 1-2 0 1 1 0 0 1 2 0m7-15a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1 7a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2M13 4a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 5a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1 7a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1-3a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1 7a1 1 0 1 1-2 0 1 1 0 0 1 2 0m7-15a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1 3a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1-5a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
