import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneWatchAlt2 extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneWatchAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="6" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M16.01 7.54 15 3H9L8 7.53m8 8.94L15 21H9l-1-4.52m4-6.98V12l2 1.5M12 18a6 6 0 1 1 0-12 6 6 0 0 1 0 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
