import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCamera extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCamera({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 16a3 3 0 1 0 0-6 3 3 0 0 0 0 6"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 16.8V9.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 6 5.08 6 6.2 6h1.3a1 1 0 0 0 .72-.45l.11-.22.23-.42a2 2 0 0 1 1.45-.9l.48-.01h3.02l.48.01a2 2 0 0 1 1.45.9l.23.42.11.22a1 1 0 0 0 .72.44l.25.01h1.05c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v7.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 18.48 3 17.92 3 16.8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
