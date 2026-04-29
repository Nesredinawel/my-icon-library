import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidArrowUpRightFromSquare extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidArrowUpRightFromSquare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14.5 4a1 1 0 0 1 1-1H20a1 1 0 0 1 1 1v4.5a1 1 0 1 1-2 0V6.41l-6.3 6.3a1 1 0 0 1-1.4-1.42L17.58 5H15.5a1 1 0 0 1-1-1"/><path fill="currentColor" d="m14.12 14.12 3.63-3.63A3 3 0 0 0 20 11.5V18a3 3 0 0 1-3 3H6a3 3 0 0 1-3-3V7a3 3 0 0 1 3-3h6.5a3 3 0 0 0 1.01 2.25L9.88 9.88a3 3 0 1 0 4.24 4.24"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
