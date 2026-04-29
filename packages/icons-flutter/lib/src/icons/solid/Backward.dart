import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Backward icon.
///
/// Example:
/// ```dart
/// SolidBackward(size: 24, color: Colors.blue);
/// ```
class SolidBackward extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidBackward.
  const SolidBackward({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M17.81 18.73 15 16.48V7.52l2.81-2.25q.59-.47 1.02-.77c.28-.2.68-.42 1.17-.42a2 2 0 0 1 1.56.75c.3.38.38.84.4 1.18q.05.52.04 1.27v9.44q0 .75-.03 1.27c-.03.34-.1.8-.4 1.18a2 2 0 0 1-1.57.75 2 2 0 0 1-1.17-.42q-.44-.3-1.02-.77M2.2 12.95a2.7 2.7 0 0 1 0-1.9c.15-.42.43-.75.72-1.03q.43-.39 1.08-.9l4.8-3.85q.59-.47 1.02-.77c.28-.2.68-.42 1.17-.42a2 2 0 0 1 1.56.75c.3.38.38.84.4 1.18q.05.52.04 1.27v9.44q0 .75-.03 1.27c-.03.34-.1.8-.4 1.18a2 2 0 0 1-1.57.75 2 2 0 0 1-1.17-.42q-.44-.3-1.02-.77L4 14.88q-.65-.51-1.08-.9c-.29-.28-.57-.6-.73-1.03"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
