import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeClone extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeClone({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 9c0-1.1.9-2 2-2v11.5c0 .28.22.5.5.5H17a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z" opacity=".3"/><path fill="currentColor" d="M7.22 4.1C7 4.51 7 5.07 7 6.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 3 18.92 3 17.8 3h-7.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
