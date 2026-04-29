import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidPaperclip extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidPaperclip({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M16.48 5.16a2.33 2.33 0 0 0-3.3 0L6.34 12A4 4 0 1 0 12 17.66l7.12-7.12a1 1 0 0 1 1.41 1.41l-7.12 7.12a6 6 0 1 1-8.48-8.48l6.83-6.84a4.33 4.33 0 1 1 6.13 6.13l-6.82 6.82a2.67 2.67 0 1 1-3.77-3.77l6.22-6.22a1 1 0 0 1 1.41 1.41l-6.22 6.23a.67.67 0 1 0 .94.94l6.83-6.83c.91-.9.91-2.38 0-3.3" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
