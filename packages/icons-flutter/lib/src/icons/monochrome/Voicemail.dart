import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Voicemail icon.
///
/// Example:
/// ```dart
/// MonochromeVoicemail(size: 24, color: Colors.blue);
/// ```
class MonochromeVoicemail extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeVoicemail.
  const MonochromeVoicemail({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 15a3 3 0 1 0 0-6 3 3 0 0 0 0 6m12 0a3 3 0 1 0 0-6 3 3 0 0 0 0 6" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M6 9a3 3 0 1 0 0 6 3 3 0 0 0 0-6m4 6a5 5 0 1 0-4 2h12a5 5 0 1 0-4-2zm8 0a3 3 0 1 0 0-6 3 3 0 0 0 0 6" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
