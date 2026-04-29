import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCameraSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCameraSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m3.83 5.24-.2.09a3 3 0 0 0-1.3 1.3c-.2.39-.27.78-.3 1.17Q2 8.38 2 9.16v7.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03.15 0 .32-.04l-4.9-4.9a4 4 0 0 1-5.64-5.64zM21.2 19.78l.12.12.02-.02zm.8-2.02-6.3-6.3a4 4 0 0 0-2.16-2.15L8.11 3.88a3 3 0 0 1 1.78-.86q.26-.03.56-.02h3.1q.3 0 .56.02a3 3 0 0 1 2.43 1.83l.02.04.06.1.13.01h1.09q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
