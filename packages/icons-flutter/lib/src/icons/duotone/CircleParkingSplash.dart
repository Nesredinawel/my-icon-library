import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCircleParkingSplash extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCircleParkingSplash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9.09 3.48A9 9 0 0 1 21 12q0 1.54-.48 2.91m-2.16 3.45A9 9 0 0 1 5.63 5.64M3 3l18 18M13.7 8.1a2.5 2.5 0 0 1 1.7 1.69M9.5 9.5V16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
