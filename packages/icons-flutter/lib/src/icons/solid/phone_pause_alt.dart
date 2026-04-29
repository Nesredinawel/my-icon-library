import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style PhonePauseAlt icon.
///
/// Example:
/// ```dart
/// SolidPhonePauseAlt(size: 24, color: Colors.blue);
/// ```
class SolidPhonePauseAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidPhonePauseAlt.
  const SolidPhonePauseAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17 2a1 1 0 0 1 1 1v6a1 1 0 1 1-2 0V3a1 1 0 0 1 1-1m4 0a1 1 0 0 1 1 1v6a1 1 0 1 1-2 0V3a1 1 0 0 1 1-1M6.36 12.89l2.57-3.17.01-.02.06-.08c.25-.31.5-.63.64-1q.18-.5.14-1.03a4 4 0 0 0-.36-1.24l-.73-1.8q-.18-.5-.35-.85a3 3 0 0 0-.52-.74 2.5 2.5 0 0 0-1.27-.64 3 3 0 0 0-.9 0l-.92.22-1.97.49A1 1 0 0 0 2 4a19 19 0 0 0 2.29 9.3 16.5 16.5 0 0 0 7.07 6.76A19 19 0 0 0 20 22a1 1 0 0 0 .97-.76l.5-2q.13-.5.2-.9.1-.4.01-.9a2.5 2.5 0 0 0-.64-1.26q-.36-.34-.74-.52-.36-.17-.84-.35l-1.62-.65-.1-.04a4 4 0 0 0-1.3-.36 2.5 2.5 0 0 0-1.13.23c-.41.2-.73.52-1.06.84l-.07.08-2.57 2.52a14.5 14.5 0 0 1-5.25-5.04" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
