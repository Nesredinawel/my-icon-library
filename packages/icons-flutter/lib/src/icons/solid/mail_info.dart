import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MailInfo icon.
///
/// Example:
/// ```dart
/// SolidMailInfo(size: 24, color: Colors.blue);
/// ```
class SolidMailInfo extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMailInfo.
  const SolidMailInfo({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M17.84 4H6.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3A3 3 0 0 0 2.12 6.2L9 10.81c1.35.89 1.82 1.19 2.3 1.3a3 3 0 0 0 1.4 0c.48-.11.95-.41 2.3-1.3l6.88-4.6q-.07-.3-.2-.57a3 3 0 0 0-1.32-1.31 3 3 0 0 0-1.16-.3A18 18 0 0 0 17.84 4"/><path fill="currentColor" d="m22 8.54-6.05 4.03c-1.13.75-1.91 1.28-2.78 1.48a5 5 0 0 1-2.34 0c-.86-.2-1.65-.73-2.78-1.48L2 8.54v7.3q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03H16v-5a3 3 0 1 1 6 0z"/><path fill="currentColor" d="M20 15a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-2 3a1 1 0 1 1 2 0v3a1 1 0 1 1-2 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
