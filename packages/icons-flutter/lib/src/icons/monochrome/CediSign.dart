import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCediSign extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCediSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 4.05C8.05 4.48 5 7.89 5 12c0 4.1 3.05 7.52 7 7.95v-2.01c-2.81-.43-5-2.9-5-5.94a5.96 5.96 0 0 1 5-5.94zm2 13.84v2.03a7.8 7.8 0 0 0 4.76-2.64 1 1 0 0 0-1.52-1.3 6 6 0 0 1-3.24 1.9m0-11.77V4.08a7.8 7.8 0 0 1 4.76 2.64 1 1 0 0 1-1.52 1.3A6 6 0 0 0 14 6.12" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M13 2a1 1 0 0 1 1 1v18a1 1 0 1 1-2 0V3a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
