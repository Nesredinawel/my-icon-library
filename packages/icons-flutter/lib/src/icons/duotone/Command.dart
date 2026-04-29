import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCommand extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCommand({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 7a3 3 0 0 1 6 0v3H7a3 3 0 0 1-3-3m0 10a3 3 0 1 0 6 0v-3H7a3 3 0 0 0-3 3M14 7a3 3 0 1 1 3 3h-3zm0 10a3 3 0 1 0 3-3h-3z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10 10V7a3 3 0 1 0-3 3zm0 0v4m0-4h4m-4 4v3a3 3 0 1 1-3-3zm0 0h4m0-4h3a3 3 0 1 0-3-3zm0 0v4m0 0h3a3 3 0 1 1-3 3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
