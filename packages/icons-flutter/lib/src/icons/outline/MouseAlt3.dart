import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineMouseAlt3 extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineMouseAlt3({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 9V7m0 14a6 6 0 0 1-6-6V9a6 6 0 1 1 12 0v6a6 6 0 0 1-6 6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
