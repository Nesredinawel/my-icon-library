import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeAddressCard extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeAddressCard({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 8.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 5 5.08 5 6.2 5h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v7.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 17.48 3 16.92 3 15.8z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M13 9a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2h-4a1 1 0 0 1-1-1m0 3a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2h-4a1 1 0 0 1-1-1M9 7.5a2 2 0 1 0 0 4 2 2 0 0 0 0-4m0 5c-1.82 0-3.55 1.06-3.97 2.76A1 1 0 0 0 6 16.5h6a1 1 0 0 0 .97-1.24c-.42-1.7-2.15-2.76-3.97-2.76" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
