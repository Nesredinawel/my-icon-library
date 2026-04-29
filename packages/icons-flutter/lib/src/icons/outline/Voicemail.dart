import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Voicemail icon.
///
/// Example:
/// ```dart
/// OutlineVoicemail(size: 24, color: Colors.blue);
/// ```
class OutlineVoicemail extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineVoicemail.
  const OutlineVoicemail({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6 16a4 4 0 1 0 0-8 4 4 0 0 0 0 8m0 0h12m0 0a4 4 0 1 0 0-8 4 4 0 0 0 0 8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
