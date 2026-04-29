import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ShieldCheck icon.
///
/// Example:
/// ```dart
/// SolidShieldCheck(size: 24, color: Colors.blue);
/// ```
class SolidShieldCheck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidShieldCheck.
  const SolidShieldCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.71 2.09a2 2 0 0 1 1.16.17l.04.01 5.5 2.06c.61.23 1.16.44 1.57.8a3 3 0 0 1 .82 1.19c.2.52.2 1.1.2 1.76V12c0 2.65-1.61 4.82-3.29 6.38a22 22 0 0 1-4.6 3.19l-.04.02q-.26.15-.69.26c-.23.05-.52.05-.76 0-.3-.05-.51-.17-.69-.26l-.03-.02a22 22 0 0 1-4.61-3.2C4.6 16.83 3 14.66 3 12V8.08c0-.66 0-1.24.2-1.76a3 3 0 0 1 .82-1.18c.41-.37.96-.58 1.57-.8l5.5-2.07.04-.01q.25-.1.58-.17m4 8.62a1 1 0 0 0-1.42-1.42L11 12.6l-1.3-1.3a1 1 0 0 0-1.4 1.42l2 2a1 1 0 0 0 1.4 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
