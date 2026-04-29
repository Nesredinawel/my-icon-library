import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineEngine extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineEngine({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M14 8V5m-3 0h6M6 12H3m0-3v6m18-4v8M6 8v8h2l2 3h8v-9l-2-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
