import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeTreeDecoratedAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeTreeDecoratedAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.9 1.58a1 1 0 0 0-1.8 0L8.8 6.5l8.54 4.57zm5.85 12.52L7.95 8.31l-.57 1.23 12.37 6.7zm.04 3.9L6.53 11.36l-2.44 5.22A1 1 0 0 0 5 18z" opacity=".3"/><path fill="currentColor" d="m8.8 6.5-.85 1.82 10.8 5.77-1.42-3.02zM7.37 9.55l-.84 1.81L18.78 18H19a1 1 0 0 0 .9-1.42l-.15-.33zM13 18h-2v3H9a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2h-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
