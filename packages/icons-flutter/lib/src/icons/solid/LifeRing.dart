import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidLifeRing extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidLifeRing({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 2c-2.4 0-4.6.85-6.33 2.25L10 8.55a4 4 0 0 1 4.02 0l4.32-4.3A10 10 0 0 0 12 2M2 12c0-2.4.85-4.6 2.26-6.33l4.3 4.28a4 4 0 0 0 0 4.1l-4.3 4.28A10 10 0 0 1 2 12m3.67 7.75a9.96 9.96 0 0 0 12.66 0L14 15.45a4 4 0 0 1-4.02 0zM22 12c0 2.4-.85 4.6-2.26 6.33l-4.3-4.28a4 4 0 0 0 0-4.1l4.3-4.28A10 10 0 0 1 22 12m-10 2a2 2 0 1 0 0-4 2 2 0 0 0 0 4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
