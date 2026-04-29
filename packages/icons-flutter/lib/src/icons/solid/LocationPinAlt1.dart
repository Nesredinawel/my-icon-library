import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidLocationPinAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidLocationPinAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2c-4.44 0-8 3.7-8 8.2 0 2.3 1.01 4.3 2.39 6.14a47 47 0 0 0 4.07 4.51l.82.85a1 1 0 0 0 1.44 0l.82-.85a47 47 0 0 0 4.07-4.51C19 14.51 20 12.5 20 10.2A8.1 8.1 0 0 0 12 2m6 8a6 6 0 1 1-12 0 6 6 0 0 1 12 0" clip-rule="evenodd"/><path fill="currentColor" d="M12 13a3 3 0 1 0 0-6 3 3 0 0 0 0 6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
