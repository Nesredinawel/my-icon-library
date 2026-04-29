import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineObjectsAlignCenterVerticalAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineObjectsAlignCenterVerticalAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 12H4m16 0h-4m-4.8 8h1.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C14.48 4 13.92 4 12.8 4h-1.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C8 5.52 8 6.08 8 7.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
