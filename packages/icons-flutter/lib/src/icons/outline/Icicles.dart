import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineIcicles extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineIcicles({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m16 4 2.5 16L21 4zm0 0h-4m4 0-2 7-2-7m0 0H8m4 0-2 10L8 4m0 0H3l2.5 7z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
