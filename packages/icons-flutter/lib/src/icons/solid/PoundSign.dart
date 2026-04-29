import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidPoundSign extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidPoundSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M13.5 5a4 4 0 0 0-4 4v3H15a1 1 0 1 1 0 2H9.5v3q-.02 1.1-.54 2H19a1 1 0 1 1 0 2H5a1 1 0 1 1 0-2h.5a2 2 0 0 0 2-2v-3H5a1 1 0 1 1 0-2h2.5V9a6 6 0 0 1 11.4-2.62 1 1 0 0 1-1.8.87A4 4 0 0 0 13.5 5" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
