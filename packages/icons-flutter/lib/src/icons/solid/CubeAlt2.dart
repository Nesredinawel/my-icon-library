import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCubeAlt2 extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCubeAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.49 2.13a1 1 0 0 0-.98 0L3.97 6.37 12 10.38l8.03-4.01zM21 8.12l-8 4v9.46l7.49-4.2a1 1 0 0 0 .51-.88zM11 21.59v-9.47l-8-4v8.38c0 .36.2.7.51.87z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
