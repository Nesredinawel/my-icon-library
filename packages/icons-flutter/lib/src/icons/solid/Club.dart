import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidClub extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidClub({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.14 6.73a6 6 0 0 1 11.72 0A6 6 0 0 1 13 17.66V20h2a1 1 0 1 1 0 2H9a1 1 0 1 1 0-2h2v-2.34A5.99 5.99 0 0 1 6.14 6.73" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
