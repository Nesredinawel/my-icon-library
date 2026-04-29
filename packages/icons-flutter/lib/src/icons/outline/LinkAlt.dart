import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineLinkAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineLinkAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" d="M14 12a5 5 0 0 1-5 5H7A5 5 0 0 1 7 7h.5m2.5 5a5 5 0 0 1 5-5h2a5 5 0 0 1 0 10h-.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
