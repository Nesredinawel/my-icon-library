import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidWandSparkles extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidWandSparkles({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m21.2 2.78.02.03.22.22q.13.13.25.4a1.5 1.5 0 0 1-.2 1.51l-.2.24-2.31 2.61.02.2v2a1 1 0 0 1-1 1h-1.86l-8.78 9.92q-.27.31-.51.55-.25.26-.7.46a2 2 0 0 1-1.27.03 2 2 0 0 1-.72-.41l-.54-.51-.65-.65q-.29-.28-.5-.53a2 2 0 0 1-.42-.72 2 2 0 0 1 .04-1.28c.1-.3.29-.53.45-.7q.24-.24.55-.5L6 14.06V12a1 1 0 0 1 1-1h2a1 1 0 0 1 .38.07l9.44-8.36.24-.2q.15-.12.41-.24a1.5 1.5 0 0 1 1.5.3z" clip-rule="evenodd"/><path fill="currentColor" d="M18 15a1 1 0 0 1 1 1v1h1a1 1 0 1 1 0 2h-1v1a1 1 0 1 1-2 0v-1h-1a1 1 0 0 1 0-2h1v-1a1 1 0 0 1 1-1M7 4a1 1 0 0 0-2 0v1H4a1 1 0 0 0 0 2h1v1a1 1 0 0 0 2 0V7h1a1 1 0 1 0 0-2H7z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
