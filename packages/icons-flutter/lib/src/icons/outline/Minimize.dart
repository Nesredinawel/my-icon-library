import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineMinimize extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineMinimize({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m14 10 6-6m-6 6h4.5M14 10V5.5M4 4l6 6m0 0V5.5m0 4.5H5.5m8.5 4 6 6m-6-6v4.5m0-4.5h4.5M10 14l-6 6m6-6H5.5m4.5 0v4.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
