import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneMessageSquareShield extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneMessageSquareShield({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.22 5.1C3 5.51 3 6.07 3 7.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h10.04c.29 0 .43 0 .57.02l.36.08c.13.05.25.11.5.24L21 20V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 4 18.92 4 17.8 4H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87m11.4 3.57H15V9.9c0 2.21-1.27 4.07-3 4.6-1.73-.53-3-2.39-3-4.6V8.67h.38c1.02 0 1.91-.42 2.62-1.17.7.75 1.6 1.17 2.63 1.17" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 4 5.08 4 6.2 4h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V20l-3.32-1.66-.51-.24-.36-.08c-.14-.02-.28-.02-.57-.02H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 16.48 3 15.92 3 14.8z"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 8.67h-.37A3.5 3.5 0 0 1 12 7.5c-.7.75-1.6 1.17-2.62 1.17H9V9.9c0 2.21 1.27 4.07 3 4.6 1.73-.53 3-2.39 3-4.6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
