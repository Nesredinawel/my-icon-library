import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCommand extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCommand({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M13 9h-1v2h1v2h2v-2h2a4 4 0 1 0-4-4zm2 0h2a2 2 0 1 0-2-2zm-4 6h1v-2h-1v-1H9v1H7a4 4 0 1 0 4 4zm-2 0H7a2 2 0 1 0 2 2z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12 9h-1V7a4 4 0 1 0-4 4h2v1h2v-1h1zM9 7v2H7a2 2 0 1 1 2-2m4 5h2v1h2a4 4 0 1 1-4 4v-2h-1v-2h1zm2 5v-2h2a2 2 0 1 1-2 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
