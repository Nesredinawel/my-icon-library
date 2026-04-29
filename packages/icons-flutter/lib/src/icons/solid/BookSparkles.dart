import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidBookSparkles extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidBookSparkles({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15.84 2H8.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q4 5.37 4 6.16V19a3 3 0 0 0 3 3h12a1 1 0 1 0 0-2v-2a1 1 0 0 0 1-1V6.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 15.85 2M6 19a1 1 0 0 1 1-1h10v2H7a1 1 0 0 1-1-1m5-13a1 1 0 1 0-2 0v1H8a1 1 0 0 0 0 2h1v1a1 1 0 1 0 2 0V9h1a1 1 0 1 0 0-2h-1zm3 3a1 1 0 0 1 1 1v1h1a1 1 0 1 1 0 2h-1v1a1 1 0 1 1-2 0v-1h-1a1 1 0 1 1 0-2h1v-1a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
