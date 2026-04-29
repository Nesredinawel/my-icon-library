import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineMessageSquareChat extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineMessageSquareChat({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M18 9V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C16.48 4 15.92 4 14.8 4H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 5.52 4 6.08 4 7.2V18l4-2m12 4-2.2-1.46c-.3-.2-.44-.3-.6-.37a2 2 0 0 0-.45-.14c-.18-.03-.36-.03-.72-.03H11.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C8 16.48 8 15.92 8 14.8v-2.6c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C9.52 9 10.08 9 11.2 9h5.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
