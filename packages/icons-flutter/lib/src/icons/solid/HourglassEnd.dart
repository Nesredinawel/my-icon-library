import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidHourglassEnd extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidHourglassEnd({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 3a1 1 0 0 1 1-1h16a1 1 0 1 1 0 2h-.06a8.8 8.8 0 0 1-3.61 6.14L13.73 12l2.6 1.86A8.8 8.8 0 0 1 19.94 20H20a1 1 0 1 1 0 2H4a1 1 0 1 1 0-2h.06a8.8 8.8 0 0 1 3.61-6.14L10.28 12l-2.6-1.86A8.8 8.8 0 0 1 4.05 4H4a1 1 0 0 1-1-1m3.07 1a6.8 6.8 0 0 0 2.77 4.51L12 10.77l3.16-2.26A6.8 6.8 0 0 0 17.93 4z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
