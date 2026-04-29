import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlinePlug extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlinePlug({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M17 9v3a5 5 0 0 1-5 5M7 9v3a5 5 0 0 0 5 5m0 0v4M8 3v3m8-3v3M5 9h14"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
