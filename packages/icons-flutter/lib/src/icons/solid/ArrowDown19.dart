import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidArrowDown19 extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidArrowDown19({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M18.88 2.08a1 1 0 0 1 .62.92v6h1a1 1 0 0 1 0 2h-4a1 1 0 1 1 0-2h1V5.41l-.3.3a1 1 0 1 1-1.4-1.42l2-2a1 1 0 0 1 1.08-.21"/><path fill="currentColor" fill-rule="evenodd" d="M22 16.5c0 .9-.34 1.73-.91 2.36l-2.32 2.78a1 1 0 1 1-1.54-1.28l.4-.47A3.5 3.5 0 1 1 22 16.5m-2 0a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0" clip-rule="evenodd"/><path fill="currentColor" d="M8 3a1 1 0 1 0-2 0v15.59l-2.3-2.3a1 1 0 0 0-1.4 1.42l4 4a1 1 0 0 0 1.4 0l4-4a1 1 0 0 0-1.4-1.42L8 18.6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
