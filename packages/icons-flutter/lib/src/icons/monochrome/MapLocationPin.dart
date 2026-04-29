import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeMapLocationPin extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeMapLocationPin({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 6.2q0-.4.05-.8l-2.6-1.3A1 1 0 0 0 2 5v13a1 1 0 0 0 .55.9L8 21.61V11.06l-.5-.64A7 7 0 0 1 6 6.2m10 4.86.5-.64A7 7 0 0 0 18 6.2q0-.43-.06-.85l3.5 1.76A1 1 0 0 1 22 8v13a1 1 0 0 1-1.45.9L16 19.61zm-6 2.18a3 3 0 0 0 4 0v6.38l-4 2z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M8 6.2A4.1 4.1 0 0 1 12 2c2.27 0 4 1.94 4 4.2a5.2 5.2 0 0 1-1.13 3.05c-.51.71-1.17 1.4-1.8 2.07l-.34.36a1 1 0 0 1-1.46 0l-.34-.36a21 21 0 0 1-1.8-2.07A5.2 5.2 0 0 1 8 6.2m6-.2a2 2 0 1 1-4 0 2 2 0 0 1 4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
