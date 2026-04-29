import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneMicrophoneAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneMicrophoneAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="6" height="13" x="9" y="2" fill="currentColor" opacity=".14" rx="3"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 10v2a7 7 0 0 1-7 7m-7-9v2a7 7 0 0 0 7 7m0 0v3m-4 0h8m-4-7a3 3 0 0 1-3-3V5a3 3 0 1 1 6 0v7a3 3 0 0 1-3 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
