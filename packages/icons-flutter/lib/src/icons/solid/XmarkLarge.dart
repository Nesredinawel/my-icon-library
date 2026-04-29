import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidXmarkLarge extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidXmarkLarge({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.3 3.3a1 1 0 0 1 1.4 0l7.3 7.29 7.3-7.3a1 1 0 1 1 1.4 1.42L13.42 12l7.3 7.3a1 1 0 0 1-1.42 1.4L12 13.42l-7.3 7.3a1 1 0 0 1-1.4-1.42l7.28-7.3-7.3-7.3a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
