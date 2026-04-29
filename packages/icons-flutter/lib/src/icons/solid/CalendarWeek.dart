import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCalendarWeek extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCalendarWeek({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8 3a1 1 0 0 0-2 0v1q-.69 0-1.2.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q2 7.31 2 8h20q0-.69-.03-1.2a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3Q18.7 4 18 4V3a1 1 0 1 0-2 0v1H8z"/><path fill="currentColor" fill-rule="evenodd" d="M22 10H2v7.84q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35zM6.05 13.27c-.05.11-.05.25-.05.53v.4c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05h10.4c.28 0 .42 0 .53-.05a.5.5 0 0 0 .22-.22c.05-.11.05-.25.05-.53v-.4c0-.28 0-.42-.05-.53a.5.5 0 0 0-.22-.22c-.11-.05-.25-.05-.53-.05H6.8c-.28 0-.42 0-.53.05a.5.5 0 0 0-.22.22" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
