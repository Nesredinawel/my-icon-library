import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidLocationArrowAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidLocationArrowAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5.6 21.8q.53-.22 1.28-.6h.01l4.84-2.4.27-.12.27.12 4.85 2.4q.75.38 1.28.6c.31.12.81.3 1.32.15a1.9 1.9 0 0 0 1.32-1.42q.05-.35-.02-.66l-.13-.47q-.2-.54-.55-1.3L13.5 2.96a1.69 1.69 0 0 0-3 0q-.2.36-.42.86L3.66 18.1q-.36.77-.55 1.3a3 3 0 0 0-.17.86q0 .23.07.47c.2.6.67 1.06 1.27 1.23.5.14 1-.03 1.32-.15"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
