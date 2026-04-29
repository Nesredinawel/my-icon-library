import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneInboxAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneInboxAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 16.8V12h3.67c.5 0 .74 0 .97.06q.3.07.58.23c.2.13.37.3.72.65l.12.12c.35.35.52.52.72.65a2 2 0 0 0 .58.23 4 4 0 0 0 .97.06h1.34c.5 0 .74 0 .97-.06a2 2 0 0 0 .58-.23c.2-.13.37-.3.72-.65l.12-.12c.35-.35.52-.52.72-.65a2 2 0 0 1 .58-.23c.23-.06.48-.06.97-.06H21v4.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 18.48 3 17.92 3 16.8" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 12V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C6.52 4 7.08 4 8.2 4h7.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V12M3 12v4.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V12h-3.67c-.5 0-.74 0-.97.06a2 2 0 0 0-.58.23c-.2.13-.37.3-.72.65l-.12.12a5 5 0 0 1-.72.65 2 2 0 0 1-.58.23c-.23.06-.48.06-.97.06h-1.34c-.5 0-.74 0-.97-.06a2 2 0 0 1-.58-.23 5 5 0 0 1-.72-.65l-.12-.12a5 5 0 0 0-.72-.65 2 2 0 0 0-.58-.23C7.4 12 7.16 12 6.67 12z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
