import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCodeBranch extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCodeBranch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8 5.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0m0 13a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0m13-13a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5.5 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5m0 0v8m0 0a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5m13-8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5m0 0c0 .93 0 1.4-.1 1.78a3 3 0 0 1-2.12 2.12c-.39.1-.85.1-1.78.1h-6a3 3 0 0 0-3 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
