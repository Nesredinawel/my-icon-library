import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineTally extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineTally({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6 20V4m4 16V4m4 16V4m4 16V4m3 1L3 19"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
