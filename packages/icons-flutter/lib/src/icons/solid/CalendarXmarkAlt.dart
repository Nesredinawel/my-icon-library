import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCalendarXmarkAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCalendarXmarkAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7 2a1 1 0 0 1 1 1v1h8V3a1 1 0 1 1 2 0v1q.69 0 1.2.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17Q22 7.31 22 8H2q0-.69.03-1.2c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.31 4 6 4V3a1 1 0 0 1 1-1"/><path fill="currentColor" fill-rule="evenodd" d="M2 10h20v7.84q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18Q2 18.65 2 17.85zm8.7 3.3a1 1 0 0 0-1.4 1.4l1.29 1.3-1.3 1.3a1 1 0 1 0 1.42 1.4L12 17.42l1.3 1.3a1 1 0 0 0 1.4-1.42L13.42 16l1.3-1.3a1 1 0 0 0-1.42-1.4L12 14.58z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
