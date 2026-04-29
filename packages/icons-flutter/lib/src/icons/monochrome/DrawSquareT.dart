import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeDrawSquareT extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeDrawSquareT({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 7.83v8.34a3 3 0 0 1 2 0V7.83a3 3 0 0 1-2 0M7.83 6h8.34a3 3 0 0 1 0-2H7.83a3 3 0 0 1 0 2M20 7.83a3 3 0 0 1-2 0v8.34a3 3 0 0 1 2 0zM16.17 20a3 3 0 0 1 0-2H7.83a3 3 0 0 1 0 2z" opacity=".3"/><path fill="currentColor" d="M8 5a3 3 0 1 1-6 0 3 3 0 0 1 6 0m14 0a3 3 0 1 1-6 0 3 3 0 0 1 6 0m-3 17a3 3 0 1 0 0-6 3 3 0 0 0 0 6M8 19a3 3 0 1 1-6 0 3 3 0 0 1 6 0M8 9a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2h-2v5a1 1 0 1 1-2 0v-5H9a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
