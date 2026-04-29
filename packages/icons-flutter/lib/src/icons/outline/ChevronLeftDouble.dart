import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineChevronLeftDouble extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineChevronLeftDouble({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m18 17-5-5 5-5m-7 10-5-5 5-5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
