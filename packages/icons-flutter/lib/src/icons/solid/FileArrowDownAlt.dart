import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidFileArrowDownAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidFileArrowDownAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.8 2H15l5 5v5.17A3 3 0 0 0 16 15v1.17a3 3 0 0 0-1.12 4.95l.88.88H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2M14 7.2V3.5L18.5 8h-3.7c-.28 0-.42 0-.53-.05a.5.5 0 0 1-.22-.22C14 7.62 14 7.48 14 7.2M7 9a1 1 0 0 1 1-1h1a1 1 0 0 1 0 2H8a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1" clip-rule="evenodd"/><path fill="currentColor" d="M20 15a1 1 0 1 0-2 0v3.59l-.3-.3a1 1 0 0 0-1.4 1.42l2 2a1 1 0 0 0 1.4 0l2-2a1 1 0 0 0-1.4-1.42l-.3.3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
