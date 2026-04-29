import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Fingerprint icon.
///
/// Example:
/// ```dart
/// OutlineFingerprint(size: 24, color: Colors.blue);
/// ```
class OutlineFingerprint extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineFingerprint.
  const OutlineFingerprint({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6.9 17.79q0-.04.04-.08c1.2-1.91 1.9-4.17 1.9-6.6a3.55 3.55 0 0 1 7.1 0q0 1.35-.18 2.66m-1.88 6.07q.81-1.62 1.33-3.4m3.4 1q.87-3.03.88-6.34A7.1 7.1 0 0 0 8.84 4.95M4.4 14.98c.57-1.17.89-2.49.89-3.88 0-1.29.34-2.5.95-3.55m6.15 3.55c0 3.13-.9 6.04-2.44 8.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
