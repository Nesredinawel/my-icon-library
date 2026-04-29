import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidBorderTop extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidBorderTop({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5 20a1 1 0 1 0-2 0 1 1 0 0 0 2 0m4 0a1 1 0 1 0-2 0 1 1 0 0 0 2 0m3-1a1 1 0 1 1 0 2 1 1 0 0 1 0-2m5 1a1 1 0 1 0-2 0 1 1 0 0 0 2 0m3-1a1 1 0 1 1 0 2 1 1 0 0 1 0-2m1-3a1 1 0 1 0-2 0 1 1 0 0 0 2 0m-9-1a1 1 0 1 1 0 2 1 1 0 0 1 0-2m-7 1a1 1 0 1 0-2 0 1 1 0 0 0 2 0m-1-5a1 1 0 1 1 0 2 1 1 0 0 1 0-2m5 1a1 1 0 1 0-2 0 1 1 0 0 0 2 0m3-1a1 1 0 1 1 0 2 1 1 0 0 1 0-2m5 1a1 1 0 1 0-2 0 1 1 0 0 0 2 0m3-1a1 1 0 1 1 0 2 1 1 0 0 1 0-2m1-3a1 1 0 1 0-2 0 1 1 0 0 0 2 0m-9-1a1 1 0 1 1 0 2 1 1 0 0 1 0-2M5 8a1 1 0 1 0-2 0 1 1 0 0 0 2 0M4 5a1 1 0 0 1 0-2h16a1 1 0 1 1 0 2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
