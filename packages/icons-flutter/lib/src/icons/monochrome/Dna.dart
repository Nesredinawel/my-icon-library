import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeDna extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeDna({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8.6 9a9 9 0 0 1-1.55-2h5.45a1 1 0 1 1 0 2zm6.8 6h-3.9a1 1 0 1 0 0 2h5.45a9 9 0 0 0-1.55-2m2.35 4H9a1 1 0 1 0 0 2h9q0-1.02-.25-2M6.25 5A8 8 0 0 1 6 3h9a1 1 0 1 1 0 2z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M5 2a1 1 0 0 1 1 1 8.4 8.4 0 0 0 6 7.96A8.3 8.3 0 0 0 18 3a1 1 0 1 1 2 0c0 3.8-2.09 7.23-5.32 9A10.4 10.4 0 0 1 20 21a1 1 0 1 1-2 0 8.4 8.4 0 0 0-6-7.96A8.3 8.3 0 0 0 6 21a1 1 0 1 1-2 0c0-3.8 2.09-7.23 5.32-9A10.4 10.4 0 0 1 4 3a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
