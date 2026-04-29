import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineTreePlus extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineTreePlus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m9 10-4 5h3l-4 6h16l-4-6h3l-4-5m-3-7v6M9 6h6m-1 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
