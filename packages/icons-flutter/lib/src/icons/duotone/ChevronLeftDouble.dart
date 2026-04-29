import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneChevronLeftDouble extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneChevronLeftDouble({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m18 17-5-5 5-5m-7 10-5-5 5-5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
