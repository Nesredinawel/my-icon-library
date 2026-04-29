import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style PhoneXmarkAlt icon.
///
/// Example:
/// ```dart
/// SolidPhoneXmarkAlt(size: 24, color: Colors.blue);
/// ```
class SolidPhoneXmarkAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidPhoneXmarkAlt.
  const SolidPhoneXmarkAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15.3 2.3a1 1 0 0 1 1.4 0l1.8 1.79 1.8-1.8a1 1 0 1 1 1.4 1.42L19.92 5.5l1.8 1.8a1 1 0 0 1-1.42 1.4l-1.8-1.78-1.8 1.8a1 1 0 1 1-1.4-1.42l1.79-1.79-1.8-1.8a1 1 0 0 1 0-1.4M6.34 12.86l2.58-3.15.07-.1c.25-.31.5-.63.64-1q.18-.5.14-1.03a4 4 0 0 0-.36-1.24l-.73-1.8q-.18-.5-.35-.85a3 3 0 0 0-.52-.74 2.5 2.5 0 0 0-1.27-.64 3 3 0 0 0-.9 0l-.92.22-1.97.49A1 1 0 0 0 2 4a19 19 0 0 0 2.27 9.27 16.5 16.5 0 0 0 7.07 6.78A19 19 0 0 0 20 22a1 1 0 0 0 .97-.76l.5-2q.13-.5.2-.9.1-.4.01-.9a2.5 2.5 0 0 0-.64-1.26q-.36-.34-.74-.52-.36-.17-.84-.35l-1.62-.65-.1-.04a4 4 0 0 0-1.3-.36 2.5 2.5 0 0 0-1.13.23 4 4 0 0 0-1.13.92l-2.58 2.51a14.5 14.5 0 0 1-5.25-5.05" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
