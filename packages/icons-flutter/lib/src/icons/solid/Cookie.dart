import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCookie extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCookie({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 10 10 1 1 0 0 0-1-1c-2.43 0-4-1.54-4-3a1 1 0 0 0-1-1c-1.46 0-3-1.57-3-4a1 1 0 0 0-1-1M7 9a1 1 0 0 0 0 2h.01a1 1 0 1 0 0-2zm5 1a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2zm-4 6a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1m7-1a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
