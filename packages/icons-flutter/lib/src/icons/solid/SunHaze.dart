import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSunHaze extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSunHaze({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13.48 2.92a2 2 0 0 0-.74-.77c-.86-.42-1.77-.03-2.22.77l-.41.88s-.41 1-.67 1.47h-.01l-.5-.13-1.7-.52-.8-.21c-.23-.05-.6-.1-.98.04-.46.18-.82.55-.98 1.02-.14.38-.07.75-.02.98l.24.79.57 1.7-.71.3-.78.36c-.2.12-.53.32-.73.68A1.7 1.7 0 0 0 3.1 12h5.02a4 4 0 1 1 7.74 0h5.02l.16-.29a1.64 1.64 0 0 0-.82-2.11q-.35-.17-.78-.35l-.71-.3.57-1.71q.15-.44.24-.8c.05-.22.12-.59-.02-.97a1.7 1.7 0 0 0-.98-1.02 2 2 0 0 0-.98-.04q-.36.08-.8.21l-1.7.52-.5.13h-.01l-.22-.46-.46-1.05q-.22-.49-.4-.84"/><path fill="currentColor" d="M10 11q0 .54.27 1h3.46A2 2 0 1 0 10 11m-5 3a1 1 0 1 0 0 2h8a1 1 0 1 0 0-2zm12 0a1 1 0 1 0 0 2h4a1 1 0 1 0 0-2zM3 17a1 1 0 1 0 0 2h16a1 1 0 1 0 0-2zm2 3a1 1 0 1 0 0 2h4a1 1 0 1 0 0-2zm8 0a1 1 0 1 0 0 2h8a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
