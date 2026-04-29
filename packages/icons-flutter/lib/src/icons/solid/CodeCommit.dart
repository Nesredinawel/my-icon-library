import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCodeCommit extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCodeCommit({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.13 11a4 4 0 0 1 7.74 0H21a1 1 0 1 1 0 2h-5.13a4 4 0 0 1-7.74 0H3a1 1 0 1 1 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
