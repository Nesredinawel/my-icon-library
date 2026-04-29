import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Voicemail icon.
///
/// Example:
/// ```dart
/// DuotoneVoicemail(size: 24, color: Colors.blue);
/// ```
class DuotoneVoicemail extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneVoicemail.
  const DuotoneVoicemail({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10 12a4 4 0 1 1-8 0 4 4 0 0 1 8 0m12 0a4 4 0 1 1-8 0 4 4 0 0 1 8 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 16a4 4 0 1 0 0-8 4 4 0 0 0 0 8m0 0h12m0 0a4 4 0 1 0 0-8 4 4 0 0 0 0 8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
