import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidTrafficCone extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidTrafficCone({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m18.52 16 1.16 3H21a1 1 0 1 1 0 2H3a1 1 0 1 1 0-2h1.32l1.16-3zm-.78-2-1.17-3H7.43l-1.17 3zM8.2 9h7.6l-1.2-3.04q-.36-.97-.66-1.59A2.4 2.4 0 0 0 13 3.25a2.1 2.1 0 0 0-1.98 0c-.5.26-.78.75-.96 1.12q-.3.61-.66 1.6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
