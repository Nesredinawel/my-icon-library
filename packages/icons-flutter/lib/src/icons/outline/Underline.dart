import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineUnderline extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineUnderline({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 21h16M18 4v7a6 6 0 0 1-12 0V4M4 3h4m8 0h4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
