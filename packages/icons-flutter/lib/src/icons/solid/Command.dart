import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCommand extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCommand({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 7a4 4 0 1 1 8 0v2h2V7a4 4 0 1 1 4 4h-2v2h2a4 4 0 1 1-4 4v-2h-2v2a4 4 0 1 1-4-4h2v-2H7a4 4 0 0 1-4-4m6 2V7a2 2 0 1 0-2 2zm2 2v2h2v-2zm-2 4H7a2 2 0 1 0 2 2zm6 0v2a2 2 0 1 0 2-2zm0-6h2a2 2 0 1 0-2-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
