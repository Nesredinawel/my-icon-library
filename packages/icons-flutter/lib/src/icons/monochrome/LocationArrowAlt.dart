import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeLocationArrowAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeLocationArrowAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 18.68V2.04c.57 0 1.15.3 1.5.92q.2.36.42.86l6.42 14.28q.36.75.55 1.3.08.2.13.47a2 2 0 0 1-.03.85c-.2.6-.67 1.06-1.27 1.23a2 2 0 0 1-1.32-.15q-.53-.22-1.28-.6l-4.85-2.4z" opacity=".3"/><path fill="currentColor" d="M12 2.04c-.58 0-1.16.31-1.5.92q-.2.36-.42.86L3.66 18.1q-.36.77-.55 1.3a3 3 0 0 0-.17.86q0 .23.07.47c.2.6.67 1.06 1.27 1.23.5.14 1-.03 1.32-.15q.53-.22 1.28-.6h.01l4.84-2.4.27-.12z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
