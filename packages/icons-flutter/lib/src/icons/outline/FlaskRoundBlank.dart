import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineFlaskRoundBlank extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineFlaskRoundBlank({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M17 3H7m8 0v6.67A7 7 0 0 1 16.9 21H7.1A6.98 6.98 0 0 1 9 9.67V3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
