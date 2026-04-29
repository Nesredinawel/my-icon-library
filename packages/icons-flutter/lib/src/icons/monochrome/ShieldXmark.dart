import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeShieldXmark extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeShieldXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.29 2.09a2 2 0 0 0-.58 0q-.33.05-.58.17l-.04.01-5.5 2.06c-.61.23-1.16.44-1.57.8a3 3 0 0 0-.82 1.19C3 6.84 3 7.42 3 8.08V12c0 2.65 1.61 4.82 3.29 6.38a22 22 0 0 0 4.6 3.19l.04.02q.26.15.69.26c.24.05.53.05.76 0 .3-.05.51-.17.69-.26l.03-.02c.99-.51 2.92-1.62 4.61-3.2C19.4 16.83 21 14.66 21 12V8.08c0-.66 0-1.24-.2-1.76a3 3 0 0 0-.82-1.18 5 5 0 0 0-1.57-.8l-5.5-2.07-.04-.01a3 3 0 0 0-.58-.17" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M10.2 8.8a1 1 0 0 0-1.4 1.4l1.79 1.8-1.8 1.8a1 1 0 1 0 1.42 1.4L12 13.42l1.8 1.8a1 1 0 0 0 1.4-1.42L13.42 12l1.8-1.8a1 1 0 0 0-1.42-1.4L12 10.58z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
