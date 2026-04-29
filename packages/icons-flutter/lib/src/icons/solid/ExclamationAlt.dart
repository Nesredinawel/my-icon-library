import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidExclamationAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidExclamationAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 3a1 1 0 0 0-1 1v10a1 1 0 1 0 2 0V4a1 1 0 0 0-1-1m0 18a1 1 0 1 0 0-2 1 1 0 0 0 0 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
