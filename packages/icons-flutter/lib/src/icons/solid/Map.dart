import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMap extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMap({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8 5.38 3.45 3.11A1 1 0 0 0 2 4v13a1 1 0 0 0 .55.9L8 20.61zm2 15.24V5.38l4-2v15.24zm6-2 4.55 2.27A1 1 0 0 0 22 20V7a1 1 0 0 0-.55-.9L16 3.39z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
