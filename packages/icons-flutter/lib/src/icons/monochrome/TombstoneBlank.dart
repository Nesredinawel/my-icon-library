import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeTombstoneBlank extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeTombstoneBlank({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 2a8 8 0 0 0-8 8v10h16V10a8 8 0 0 0-8-8" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M2 21a1 1 0 0 1 1-1h18a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
