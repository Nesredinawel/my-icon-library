import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCalendars extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCalendars({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C8.52 4 9.08 4 10.2 4h7.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V8H7z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 8h14M11 3v1m6-1v1m1 17H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2V6m7.2 11h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 4 18.92 4 17.8 4h-7.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C7 5.52 7 6.08 7 7.2v6.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
