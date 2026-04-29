import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineTextSize extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineTextSize({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 4v16m9-8v8M6 20h4m5 0h4M13 7V4H3v3m18 7v-2h-8v2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
