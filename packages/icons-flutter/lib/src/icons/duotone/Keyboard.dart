import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneKeyboard extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneKeyboard({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2 12.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C3.52 9 4.08 9 5.2 9h13.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v5.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 19.48 2 18.92 2 17.8z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M18 17h.01M18 13h.01M16 3v2H8v4m2 8h4m-8.8 4h13.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-5.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C20.48 9 19.92 9 18.8 9H5.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C2 10.52 2 11.08 2 12.2v5.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
