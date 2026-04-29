import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineShieldAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineShieldAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M20 6h-1a9.6 9.6 0 0 1-7-3 9.6 9.6 0 0 1-7 3H4v3.17C4 14.86 7.4 19.64 12 21c4.6-1.36 8-6.14 8-11.83z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
