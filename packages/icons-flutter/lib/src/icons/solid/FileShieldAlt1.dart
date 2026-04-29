import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidFileShieldAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidFileShieldAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.8 2H15l5 5v5.43a2.5 2.5 0 0 0-3.32.29c-.3.32-.6.42-.85.42h-.24a2.5 2.5 0 0 0-2.59 2.5v1.19c0 1.91.69 3.8 1.92 5.17h.01H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2M14 7.2V3.5L18.5 8h-3.7c-.28 0-.42 0-.53-.05a.5.5 0 0 1-.22-.22C14 7.62 14 7.48 14 7.2" clip-rule="evenodd"/><path fill="currentColor" d="M18.86 14.09a.5.5 0 0 0-.72 0 3.2 3.2 0 0 1-2.4 1.05h-.21a.5.5 0 0 0-.53.5v1.2c0 2.38 1.38 4.47 3.35 5.07q.15.05.3 0c1.97-.6 3.35-2.7 3.35-5.08v-1.19a.5.5 0 0 0-.53-.5h-.31c-.86 0-1.67-.38-2.3-1.05"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
