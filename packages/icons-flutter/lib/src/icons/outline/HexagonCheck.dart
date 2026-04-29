import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineHexagonCheck extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineHexagonCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 12.33 10.46 15 16 9M2 12l5-8.66h10L22 12l-5 8.66H7z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
