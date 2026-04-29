import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeChartBullet extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeChartBullet({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C3.52 4 4.08 4 5.2 4h13.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 9.48 2 8.92 2 7.8zM20 6H9v3h11zM2 16.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C3.52 13 4.08 13 5.2 13h13.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 18.48 2 17.92 2 16.8zM12 15h8v3h-8z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M12 4a1 1 0 1 1 2 0v7a1 1 0 1 1-2 0zm3 9a1 1 0 1 1 2 0v7a1 1 0 1 1-2 0zM4 6h5v3H4zm0 9h8v3H4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
