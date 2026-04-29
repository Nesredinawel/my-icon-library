import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidVideoSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidVideoSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.7 2.3a1 1 0 0 0-1.4 1.4l1.53 1.54-.2.09a3 3 0 0 0-1.3 1.3c-.2.39-.27.78-.3 1.17Q2 8.37 2 9.16v5.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h6.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.03-.86l3.9 3.9a1 1 0 0 0 1.42-1.42zm17.91 14.12a2 2 0 0 1-.49.47L9.23 5h3.6q.8 0 1.37.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17l.02.44 1.1-.67q.55-.33.99-.55a2 2 0 0 1 1.1-.25 2 2 0 0 1 1.43.81c.26.36.33.77.36 1.08q.04.48.03 1.12v4.44q0 .64-.03 1.12c-.03.31-.1.72-.36 1.08"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
