import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSquare extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSquare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="18" height="18" x="3" y="3" fill="currentColor" rx="3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
