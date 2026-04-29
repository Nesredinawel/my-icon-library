import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidFileSearchAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidFileSearchAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.8 2H15l5 5v5.6q-1.14-.59-2.5-.6a5.5 5.5 0 0 0-3.16 10H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2M14 7.2V3.5L18.5 8h-3.7c-.28 0-.42 0-.53-.05a.5.5 0 0 1-.22-.22C14 7.62 14 7.48 14 7.2M8 8a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2zm0 4a1 1 0 1 0 0 2h4a1 1 0 1 0 0-2zm0 4a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2z" clip-rule="evenodd"/><path fill="currentColor" fill-rule="evenodd" d="M14 17.5a3.5 3.5 0 1 1 6.58 1.67l1.13 1.12a1 1 0 0 1-1.42 1.42l-1.12-1.13q-.76.41-1.67.42a3.5 3.5 0 0 1-3.5-3.5m3.5-1.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
