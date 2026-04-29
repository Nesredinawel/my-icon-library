import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidBus extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidBus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4 6v9.84q0 .8.03 1.36c.03.39.1.78.3 1.16A3 3 0 0 0 6 19.82V21a1 1 0 1 0 2 0v-1h8v1a1 1 0 1 0 2 0v-1.18l.36-.15a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35V5.95c0-.13-.03-.41-.18-.78a3.6 3.6 0 0 0-1.04-1.43C17.65 2.77 15.62 2 12 2s-5.65.77-6.78 1.74c-.56.49-.88 1-1.04 1.43q-.16.4-.18.83m2 1.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C6.76 6 7.04 6 7.6 6h8.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v2.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H7.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C6 11.24 6 10.96 6 10.4zM7 17a1 1 0 1 0 0-2 1 1 0 0 0 0 2m10 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
