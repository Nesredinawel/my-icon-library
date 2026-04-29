import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeShieldDollar extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeShieldDollar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.29 2.09a2 2 0 0 0-.58 0q-.33.06-.58.17l-.04.01-5.5 2.06c-.61.23-1.16.44-1.57.8a3 3 0 0 0-.82 1.19C3 6.84 3 7.42 3 8.08V12c0 2.65 1.61 4.82 3.29 6.38a22 22 0 0 0 4.6 3.19l.04.02q.26.15.69.26c.24.05.53.05.76 0 .3-.05.51-.17.69-.26l.03-.02c.99-.51 2.92-1.62 4.61-3.2C19.4 16.83 21 14.66 21 12V8.08c0-.66 0-1.24-.2-1.76a3 3 0 0 0-.82-1.18 5 5 0 0 0-1.57-.8l-5.5-2.07-.04-.01a3 3 0 0 0-.58-.17" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M13 7.5a1 1 0 1 0-2 0v.44q-.56.09-1.07.42C9.36 8.76 9 9.38 9 10.2c0 .92.5 1.56 1.15 1.91.59.32 1.28.4 1.85.4q.69.01.92.14l.06.04v.02l.02.12-.06.05q-.2.14-.82.23h-.29c-.58 0-.93 0-1.7-.1a1 1 0 0 0-.25 2l1.12.1v.4a1 1 0 1 0 2 0v-.53q.54-.13 1-.4c.56-.36 1-.94 1-1.76q0-.65-.33-1.2-.34-.52-.84-.75c-.6-.3-1.29-.36-1.83-.36q-.65-.01-.9-.16l-.07-.04-.02-.02v-.01L11 10.2l.02-.14.05-.04q.11-.1.56-.13H12c.72 0 1.4 0 1.75.09a1 1 0 1 0 .48-1.94 6 6 0 0 0-1.24-.14z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
