import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneHandshake extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneHandshake({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M20 16v3h2V8h-3c-2-2-5-4-7-2L9 9l-.15.16a2 2 0 0 0 0 2.69L9 12l.15.15a2 2 0 0 0 2.7 0L12 12l1-1 3.5 3.5.15.15a2 2 0 0 1 .52 1.35zM2 8h2v11H2z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M22 8h-2m0 0h-1c-2-2-5-4-7-2m8 2v8M12 6 9 9l-.15.16A2 2 0 0 0 9 12l.15.15a2 2 0 0 0 2.7 0L12 12l1-1m-1-5c-2-2-5 0-7 2H4M2 8h2m0 0v8m16 0v3h2m-2-3h-2.83M15 13l1.5 1.5.15.15a2 2 0 0 1 0 2.7l-.15.15-.15.15a2 2 0 0 1-2.85-.15L13 17a5 5 0 0 1-1.11.96 2 2 0 0 1-1.78 0A5 5 0 0 1 9 17c-.69.92-2.1.8-2.62-.24L6 16H4m0 0v3H2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
