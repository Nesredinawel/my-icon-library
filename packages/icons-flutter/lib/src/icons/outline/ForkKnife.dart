import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineForkKnife extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineForkKnife({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 21V3m7 18V3a4 4 0 0 1 4 4v2a4 4 0 0 1-4 4M11 3v5a3 3 0 0 1-6 0V3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
