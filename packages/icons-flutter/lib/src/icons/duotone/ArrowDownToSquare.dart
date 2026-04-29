import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneArrowDownToSquare extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneArrowDownToSquare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 12.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 9 5.08 9 6.2 9h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v4.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 18.48 3 17.92 3 16.8z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 16V4m0 12-3-3m3 3 3-3M7 9h-.8c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 10.52 3 11.08 3 12.2v4.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-4.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 9 18.92 9 17.8 9H17"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
