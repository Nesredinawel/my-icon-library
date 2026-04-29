import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCirclePlay extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCirclePlay({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15 11.33c.34.23.5.34.56.48a.5.5 0 0 1 0 .38c-.06.14-.22.25-.56.48l-3.76 2.5c-.4.27-.6.4-.77.4a.5.5 0 0 1-.37-.2c-.1-.14-.1-.38-.1-.86V9.49c0-.48 0-.72.1-.86a.5.5 0 0 1 .37-.2c.17 0 .37.13.77.4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
