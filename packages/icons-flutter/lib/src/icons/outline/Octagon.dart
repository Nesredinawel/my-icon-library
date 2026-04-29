import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineOctagon extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineOctagon({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linejoin="round" d="M10.78 3.5c.45-.18.67-.27.9-.31a2 2 0 0 1 .63 0c.24.04.46.13.91.32l3.92 1.62c.45.19.68.28.87.42a2 2 0 0 1 .44.44c.14.2.23.42.42.87l1.62 3.92c.19.45.28.67.32.9a2 2 0 0 1 0 .63c-.04.24-.13.46-.32.91l-1.62 3.92c-.19.45-.28.68-.42.87a2 2 0 0 1-.44.44c-.2.14-.42.23-.87.42l-3.92 1.62c-.45.19-.67.28-.9.32a2 2 0 0 1-.63 0 4 4 0 0 1-.91-.32l-3.92-1.62a4 4 0 0 1-.87-.42 2 2 0 0 1-.44-.44c-.14-.2-.23-.42-.42-.87L3.5 13.22a4 4 0 0 1-.32-.9 2 2 0 0 1 0-.63c.04-.24.13-.46.32-.91l1.62-3.92c.19-.45.28-.68.42-.87a2 2 0 0 1 .44-.44c.2-.14.42-.23.87-.42z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
