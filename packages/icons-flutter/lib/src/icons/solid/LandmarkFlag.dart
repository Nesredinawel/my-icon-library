import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidLandmarkFlag extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidLandmarkFlag({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13 3a1 1 0 1 0-2 0v7H3a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2h-8V8h3.99A1.1 1.1 0 0 0 18 6.84V4.01A1.1 1.1 0 0 0 16.84 3zm6 11h-2v2h-2v-2h-2v2h-2v-2H9v2H7v-2H5v2H3a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2h-2zM3 20a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
