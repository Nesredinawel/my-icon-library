import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeRotateCcw extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeRotateCcw({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12.5 4.5A7.5 7.5 0 0 0 6 15.74a1 1 0 1 1-1.74 1 9.5 9.5 0 1 1 8.24 4.76 1 1 0 1 1 0-2 7.5 7.5 0 0 0 0-15" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M7.15 11.44a1 1 0 0 1 .62 1.27l-1.35 3.97a1 1 0 0 1-1.27.62l-3.97-1.35a1 1 0 0 1 .64-1.9l3.03 1.03 1.03-3.02a1 1 0 0 1 1.27-.62" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
