import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineLandmarkDome extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineLandmarkDome({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M18 10a6 6 0 0 0-6-6m-6 6a6 6 0 0 1 6-6m0 0V3m-9 7h18M3 21h18M3 18h3m0 0h4m-4 0v-5m4 5h4m-4 0v-5m4 5h4m-4 0v-5m4 5h3m-3 0v-5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
