import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCodeCommit extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCodeCommit({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15 12a3 3 0 1 1-6 0m6 0a3 3 0 1 0-6 0m6 0h6M9 12H3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
