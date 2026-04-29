import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeChirstmasStar extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeChirstmasStar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a1 1 0 0 1 .93.64l2 5.17c.2.54.25.64.3.72a1 1 0 0 0 .24.24c.08.05.18.1.72.3l5.17 2a1 1 0 0 1 0 1.86l-5.17 2c-.54.2-.64.25-.72.3a1 1 0 0 0-.24.24c-.05.08-.1.18-.3.72l-2 5.17a1 1 0 0 1-1.86 0l-2-5.17c-.2-.54-.25-.64-.3-.72a1 1 0 0 0-.24-.24c-.08-.05-.18-.1-.72-.3l-5.17-2a1 1 0 0 1 0-1.86l5.17-2c.54-.2.64-.25.72-.3a1 1 0 0 0 .24-.24c.05-.08.1-.18.3-.72l2-5.17A1 1 0 0 1 12 2" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M9.12 7.7 5.7 4.3a1 1 0 0 0-1.42 1.4L7.7 9.13l.11-.04c.54-.2.64-.26.72-.31a1 1 0 0 0 .24-.24c.05-.08.1-.18.3-.72zM7.7 14.88 4.3 18.3a1 1 0 1 0 1.4 1.42l3.42-3.41-.04-.11c-.2-.54-.26-.64-.31-.72a1 1 0 0 0-.24-.24c-.08-.05-.18-.1-.72-.3zm7.18 1.42 3.41 3.4a1 1 0 0 0 1.42-1.4l-3.41-3.42-.11.04c-.54.2-.64.26-.72.31a1 1 0 0 0-.24.24c-.05.08-.1.18-.3.72zm1.42-7.18 3.4-3.41a1 1 0 0 0-1.4-1.42L14.87 7.7l.04.11c.2.54.26.64.31.72a1 1 0 0 0 .24.24c.08.05.18.1.72.3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
