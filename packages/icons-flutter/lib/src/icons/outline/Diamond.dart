import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineDiamond extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineDiamond({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4.26 14.26c-.79-.79-1.19-1.19-1.33-1.64a2 2 0 0 1 0-1.24c.14-.45.54-.85 1.33-1.64l5.48-5.48c.79-.79 1.19-1.19 1.64-1.33a2 2 0 0 1 1.24 0c.45.14.85.54 1.64 1.33l5.48 5.48c.79.79 1.19 1.19 1.33 1.64a2 2 0 0 1 0 1.24c-.14.45-.54.85-1.33 1.64l-5.48 5.48c-.79.79-1.19 1.19-1.64 1.33a2 2 0 0 1-1.24 0c-.45-.14-.85-.54-1.64-1.33z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
