import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCompressAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCompressAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m15 9 6-6m-6 6h4.5M15 9V4.5M9 15l-6 6m6-6H4.5M9 15v4.5m6-4.5L9 9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
