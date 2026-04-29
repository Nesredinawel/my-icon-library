import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMinimize extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMinimize({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.3 3.3a1 1 0 0 1 1.4 0L9 7.58V5.5a1 1 0 0 1 2 0V10a1 1 0 0 1-1 1H5.5a1 1 0 1 1 0-2h2.09l-4.3-4.3a1 1 0 0 1 0-1.4m17.4 0a1 1 0 0 1 0 1.4L16.42 9h2.09a1 1 0 1 1 0 2H14a1 1 0 0 1-1-1V5.5a1 1 0 1 1 2 0v2.09l4.3-4.3a1 1 0 0 1 1.4 0M4.5 14a1 1 0 0 1 1-1H10a1 1 0 0 1 1 1v4.5a1 1 0 1 1-2 0v-2.09l-4.3 4.3a1 1 0 0 1-1.4-1.42L7.58 15H5.5a1 1 0 0 1-1-1m8.5 0a1 1 0 0 1 1-1h4.5a1 1 0 1 1 0 2h-2.09l4.3 4.3a1 1 0 0 1-1.42 1.4L15 16.42v2.09a1 1 0 1 1-2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
