import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMessageSquareNotification extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMessageSquareNotification({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10 6a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/><path fill="currentColor" d="M6 12a6 6 0 0 0 5.2-9h6.64q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V20a1 1 0 0 1-1.45.9l-3.32-1.67-.38-.18-.18-.04-.43-.01H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18Q2 15.65 2 14.85v-4.37A6 6 0 0 0 6 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
