import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style PaperclipSlashAlt icon.
///
/// Example:
/// ```dart
/// SolidPaperclipSlashAlt(size: 24, color: Colors.blue);
/// ```
class SolidPaperclipSlashAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidPaperclipSlashAlt.
  const SolidPaperclipSlashAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.67 8.45V6.33a2.33 2.33 0 0 0-3.88-1.75L7.38 3.16a4.32 4.32 0 0 1 7.29 3.17v4.12z"/><path fill="currentColor" fill-rule="evenodd" d="m6 7.41-3.7-3.7a1 1 0 0 1 1.4-1.42l18 18a1 1 0 0 1-1.4 1.42l-2.97-2.96A6 6 0 0 1 6 16zm2 2V16a4 4 0 0 0 7.8 1.22l-1.14-1.14a2.67 2.67 0 0 1-5.33-.1v-5.23zm3.33 3.34v3.23a.67.67 0 0 0 1.34 0v-1.9z" clip-rule="evenodd"/><path fill="currentColor" d="m9.84 5.63 1.5 1.49V6.5a1 1 0 0 0-1.5-.87m8.16.3v7.86l-2-2V5.93a1 1 0 1 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
