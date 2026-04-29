import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidShapes extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidShapes({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 2a1 1 0 0 1 .87.5l4 7A1 1 0 0 1 16 11H8a1 1 0 0 1-.87-1.5l4-7A1 1 0 0 1 12 2M2 17.5a4.5 4.5 0 1 1 9 0 4.5 4.5 0 0 1-9 0m11.1-3.95c-.1.21-.1.49-.1 1.05v5.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h5.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-5.8c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11h-5.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
