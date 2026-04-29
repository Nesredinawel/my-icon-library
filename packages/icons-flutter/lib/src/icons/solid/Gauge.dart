import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidGauge extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidGauge({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m9-6a1 1 0 1 1 2 0v6.17a3 3 0 1 1-2 0zm6 2a1 1 0 1 1-2 0 1 1 0 0 1 2 0m1 5a1 1 0 1 0 0-2 1 1 0 0 0 0 2M7 12a1 1 0 1 1-2 0 1 1 0 0 1 2 0m1-3a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
