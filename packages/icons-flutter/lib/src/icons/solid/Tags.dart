import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidTags extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidTags({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.51 4c.78 0 1.01 0 1.21.06q.3.07.58.23c.18.11.35.27.9.82l5.6 5.6a1 1 0 0 0 1.4-1.42l-5.66-5.66c-.45-.45-.79-.8-1.2-1.04a4 4 0 0 0-1.15-.48C12.73 2 12.25 2 11.61 2H8.5a1 1 0 0 0 0 2z"/><path fill="currentColor" fill-rule="evenodd" d="M11.2 5.11C10.72 5 10.24 5 9.6 5H8.26q-1.2-.01-2.01.04c-.56.05-1.08.15-1.57.4a4 4 0 0 0-1.74 1.74c-.25.49-.35 1-.4 1.57q-.05.8-.04 2v1.36c0 .64 0 1.12.11 1.58q.15.61.48 1.16c.25.4.59.74 1.04 1.2l3.3 3.3q.84.85 1.45 1.38.63.57 1.38.83a4 4 0 0 0 2.48 0q.75-.27 1.38-.83.6-.53 1.45-1.39l1.27-1.27q.86-.84 1.4-1.45.55-.63.82-1.38a4 4 0 0 0 0-2.48 4 4 0 0 0-.83-1.38q-.53-.6-1.39-1.45l-3.3-3.3c-.45-.45-.79-.8-1.2-1.04a4 4 0 0 0-1.15-.48M7.5 11.5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
