import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneDroplet extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneDroplet({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M19 13.8a7.1 7.1 0 0 1-7 7.2 7.1 7.1 0 0 1-7-7.2q.01-1.44.5-2.7C6.56 8.46 12 3 12 3s5.45 5.46 6.5 8.1q.49 1.26.5 2.7" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 13.8a7.1 7.1 0 0 1-7 7.2 7.1 7.1 0 0 1-7-7.2q.01-1.44.5-2.7C6.56 8.46 12 3 12 3s5.45 5.46 6.5 8.1q.49 1.26.5 2.7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
