import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineMoon extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineMoon({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3.32 11.68a9 9 0 0 0 17.36 3.35A8.99 8.99 0 0 1 8.96 3.33a9 9 0 0 0-5.64 8.35"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
