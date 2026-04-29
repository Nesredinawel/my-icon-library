import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidToiletsPortable extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidToiletsPortable({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.22 5.1C3 5.51 3 6.07 3 7.2V8h8v-.8c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C9.48 4 8.92 4 7.8 4H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87"/><path fill="currentColor" fill-rule="evenodd" d="M3 19v-9h8v9a1 1 0 1 1-2 0v-1H5v1a1 1 0 1 1-2 0m7-6a1 1 0 1 1-2 0 1 1 0 0 1 2 0m3-3v9a1 1 0 1 0 2 0v-1h4v1a1 1 0 1 0 2 0v-9zm7 3a1 1 0 1 1-2 0 1 1 0 0 1 2 0" clip-rule="evenodd"/><path fill="currentColor" d="M21 7.2V8h-8v-.8c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C14.52 4 15.08 4 16.2 4h1.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
