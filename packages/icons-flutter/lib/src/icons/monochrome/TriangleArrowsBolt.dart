import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeTriangleArrowsBolt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeTriangleArrowsBolt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12.9 4.03a1 1 0 0 0-1.8 0L8.9 8.45a1 1 0 1 1-1.8-.9l2.22-4.42a3 3 0 0 1 5.36 0l1.13 2.26.24-.7a1 1 0 0 1 1.9.63l-1 3a1 1 0 0 1-1.27.63l-3-1a1 1 0 1 1 .64-1.9l.7.24zm-7.05 7.61a1 1 0 0 1 .34 1.38l-2.36 3.91a1 1 0 0 0 .04 1.03c.2.36.54.56.87.55l2.11-.04-.49-.46a1 1 0 1 1 1.37-1.46l2.29 2.15a1 1 0 0 1 .08 1.37l-1.85 2.22a1 1 0 1 1-1.54-1.28l.45-.54-2.38.04a3 3 0 0 1-2.65-1.55 3 3 0 0 1-.01-3.06l2.35-3.92a1 1 0 0 1 1.38-.34m12.3 0a1 1 0 0 1 1.38.34l2.36 3.92a3 3 0 0 1-.02 3.06 3 3 0 0 1-2.65 1.55l-2.38-.04.45.54a1 1 0 1 1-1.54 1.28l-1.85-2.22a1 1 0 0 1 .1-1.37l2.28-2.15a1 1 0 0 1 1.37 1.46l-.5.46 2.12.04c.33.01.67-.19.87-.55a1 1 0 0 0 .04-1.03l-2.36-3.91a1 1 0 0 1 .34-1.38" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M11.95 9.6c.5.25.7.85.44 1.35l-.77 1.55H14a1 1 0 0 1 .9 1.45l-1.5 3a1 1 0 1 1-1.8-.9l.78-1.55H10a1 1 0 0 1-.9-1.45l1.5-3a1 1 0 0 1 1.35-.44"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
