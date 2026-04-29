import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneHexagonCheck extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneHexagonCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m2 12 5-8.66h10L22 12l-5 8.66H7z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 12.33 10.46 15 16 9M2 12l5-8.66h10L22 12l-5 8.66H7z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
