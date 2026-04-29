import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidUnderline extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidUnderline({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 3a1 1 0 0 1 1-1h4a1 1 0 0 1 0 2H7v7a5 5 0 0 0 10 0V4h-1a1 1 0 1 1 0-2h4a1 1 0 1 1 0 2h-1v7a7 7 0 1 1-14 0V4H4a1 1 0 0 1-1-1m0 18a1 1 0 0 1 1-1h16a1 1 0 1 1 0 2H4a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
