import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineListUl extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineListUl({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 8h14M7 12h14M7 16h14M3 16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
