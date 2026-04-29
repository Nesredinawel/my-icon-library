import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCodeBranch extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCodeBranch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M5.5 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5m0 0v8m0 0a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5m13-8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5m0 0c0 .93 0 1.4-.1 1.78a3 3 0 0 1-2.12 2.12c-.39.1-.85.1-1.78.1h-6a3 3 0 0 0-3 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
