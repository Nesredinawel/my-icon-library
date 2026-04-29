import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMapPin extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMapPin({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 2a5 5 0 0 0-1 9.9V16a1 1 0 1 0 2 0v-4.1A5 5 0 0 0 12 2"/><path fill="currentColor" d="M2 17c0-1.98 2.31-3.7 5.66-4.5a7 7 0 0 0 1.34.83V16a3 3 0 0 0 6 0v-2.67a7 7 0 0 0 1.34-.84C19.69 13.3 22 15.02 22 17c0 2.76-4.48 5-10 5S2 19.76 2 17"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
