import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSkatesAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSkatesAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 2a3 3 0 1 0 0 6h7a3 3 0 1 0 0-6z"/><path fill="currentColor" fill-rule="evenodd" d="M12 9a4 4 0 0 1-1-.13v.26a1 1 0 0 1-.87.86l-.46.01H9a4 4 0 0 0 0 8v2a6 6 0 0 1-5.14-2.9 1 1 0 1 0-1.72 1.02A8 8 0 0 0 9 22h12a1 1 0 1 0 0-2h-4v-2a3 3 0 0 0 3-3V8.87A4 4 0 0 1 19 9zm-1 9v2h4v-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
