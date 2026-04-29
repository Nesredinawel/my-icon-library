import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneRefreshCcwClock extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneRefreshCcwClock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M20 12a8 8 0 1 1-16 0 8 8 0 0 1 16 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 12a8 8 0 1 0 1.75-5M12 8v4l2.5 2.5M5.75 4v3h3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
