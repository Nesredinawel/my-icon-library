import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMobileSignal extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMobileSignal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5 2a3 3 0 0 0-3 3v14a3 3 0 0 0 3 3h5.17a3 3 0 0 1-.17-1 11 11 0 0 1 6-9.8V5a3 3 0 0 0-3-3zm3 2a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2z" clip-rule="evenodd"/><path fill="currentColor" d="M14 21a7 7 0 0 1 7-7 1 1 0 1 0 0-2 9 9 0 0 0-9 9 1 1 0 1 0 2 0"/><path fill="currentColor" d="M18 21a3 3 0 0 1 3-3 1 1 0 1 0 0-2 5 5 0 0 0-5 5 1 1 0 1 0 2 0m3-1a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
