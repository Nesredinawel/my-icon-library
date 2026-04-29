import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidTemperatureList extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidTemperatureList({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8 2a4 4 0 0 0-4 4v8a4.98 4.98 0 0 0 4 8 5 5 0 0 0 4-8V6a4 4 0 0 0-4-4m1 7a1 1 0 0 0-2 0v6.27a2 2 0 1 0 2 0z" clip-rule="evenodd"/><path fill="currentColor" d="M15 3a1 1 0 1 0 0 2h5a1 1 0 1 0 0-2zm0 4a1 1 0 1 0 0 2h5a1 1 0 1 0 0-2zm2 4a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
