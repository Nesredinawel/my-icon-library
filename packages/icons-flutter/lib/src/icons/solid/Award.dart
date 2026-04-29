import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidAward extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidAward({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.51 2.13a1 1 0 0 1 .98 0l1.17.66 1.35.01a1 1 0 0 1 .85.5l.69 1.15 1.16.69c.3.18.48.5.49.85l.01 1.35.66 1.17a1 1 0 0 1 0 .98l-.66 1.17-.01 1.35a1 1 0 0 1-.5.85l-1.15.69-.69 1.16a1 1 0 0 1-.85.49l-1.35.01-1.17.66a1 1 0 0 1-.98 0l-1.17-.66-1.35-.01a1 1 0 0 1-.85-.5l-.69-1.15-1.16-.69a1 1 0 0 1-.49-.85l-.01-1.35-.66-1.17a1 1 0 0 1 0-.98l.66-1.17.01-1.35a1 1 0 0 1 .5-.85l1.15-.69.69-1.16a1 1 0 0 1 .85-.49l1.35-.01zM9 9a3 3 0 1 1 6 0 3 3 0 0 1-6 0" clip-rule="evenodd"/><path fill="currentColor" d="m15.1 21.45-1.85-3.72.22-.11.73-.41.84-.01a3 3 0 0 0 2.54-1.47L18 15l.72-.43.13-.09 2.03 4.06A1 1 0 0 1 20 20h-2l-1.2 1.6a1 1 0 0 1-1.7-.15m-12-2.9 2.04-4.06.13.09L6 15l.43.72a3 3 0 0 0 2.54 1.47h.84l.73.42.22.1-1.86 3.73a1 1 0 0 1-1.69.15L6 20H4a1 1 0 0 1-.9-1.45"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
