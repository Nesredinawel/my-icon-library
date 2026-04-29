import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotonePaperclipAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotonePaperclipAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 5.93V16a5 5 0 0 1-10 0V6.33a3.33 3.33 0 1 1 6.67 0v9.65a1.67 1.67 0 1 1-3.34 0V6.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
