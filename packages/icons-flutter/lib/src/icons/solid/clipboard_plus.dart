import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ClipboardPlus icon.
///
/// Example:
/// ```dart
/// SolidClipboardPlus(size: 24, color: Colors.blue);
/// ```
class SolidClipboardPlus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidClipboardPlus.
  const SolidClipboardPlus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7.8 2.8c.5-.51 1.19-.8 1.9-.8h4.6a2.7 2.7 0 0 1 2.61 2.01q.2 0 .36.03c.37.03.74.1 1.1.29a3 3 0 0 1 1.3 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v9.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H8.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 4 17.85V8.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31q.54-.25 1.1-.3l.36-.02q.19-.7.7-1.22M15 6V4.7a.7.7 0 0 0-.7-.7H9.7a.7.7 0 0 0-.7.7V6zm-4 7v-2a1 1 0 1 1 2 0v2h2a1 1 0 1 1 0 2h-2v2a1 1 0 1 1-2 0v-2H9a1 1 0 1 1 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
