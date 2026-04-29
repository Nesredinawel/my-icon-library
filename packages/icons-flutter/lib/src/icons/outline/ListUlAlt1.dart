import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineListUlAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineListUlAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 8h12m-9 4h9m-6 4h6m-10 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
