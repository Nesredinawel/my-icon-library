import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromePenNibSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromePenNibSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.34 7.75a3 3 0 0 0-.63.7c-.27.43-.39.92-.53 1.48l-2.5 10.05 4.98-4.82a2.07 2.07 0 1 1 1.48 1.35L3.98 21.5l10.21-2.55c.56-.14 1.06-.26 1.47-.53a3 3 0 0 0 .71-.63zm11.74 4.39-.34 1.35-7.1-7.1 1.16-.3 6.29 6z" opacity=".3"/><path fill="currentColor" d="M3.7 2.3a1 1 0 0 0-1.4 1.4l18 18a1 1 0 0 0 1.4-1.4zm15.63 8.2 2.24-2.24a1 1 0 0 0 0-1.41l-4.55-4.56a1 1 0 0 0-1.41 0l-2.4 2.4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
