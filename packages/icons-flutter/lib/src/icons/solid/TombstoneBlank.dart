import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidTombstoneBlank extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidTombstoneBlank({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a8 8 0 0 0-8 8v10H3a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2h-1V10a8 8 0 0 0-8-8" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
