import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidClockMinus extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidClockMinus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5.7 2.8a1 1 0 0 0-1.4 0l-2 2a1 1 0 0 0 1.4 1.4l2-2a1 1 0 0 0 0-1.4m14 0a1 1 0 1 0-1.4 1.4l2 2a1 1 0 1 0 1.4-1.4z"/><path fill="currentColor" fill-rule="evenodd" d="M12 3.5a9 9 0 1 0 0 18 9 9 0 0 0 0-18m-4 8a1 1 0 0 0 0 2h8a1 1 0 0 0 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
