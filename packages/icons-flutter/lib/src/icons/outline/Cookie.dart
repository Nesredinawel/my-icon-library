import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCookie extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCookie({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 12a9 9 0 1 1-9-9c0 2.76 1.8 5 4 5 0 2.2 2.24 4 5 4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
