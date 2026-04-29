import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style SendAlt2 icon.
///
/// Example:
/// ```dart
/// SolidSendAlt2(size: 24, color: Colors.blue);
/// ```
class SolidSendAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSendAlt2.
  const SolidSendAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m19.73 9.7-7.9-3.96q-.75-.38-1.27-.6c-.33-.12-.8-.28-1.3-.16A2 2 0 0 0 7.9 6.14c-.2.47-.13.95-.06 1.3q.13.56.37 1.34L8.86 11h6.75a1 1 0 1 1 0 2H8.87l-.66 2.2q-.25.8-.37 1.35c-.07.35-.14.84.06 1.3a2 2 0 0 0 1.37 1.16c.5.12.97-.03 1.3-.16q.53-.22 1.26-.6l7.9-3.94q.66-.32 1.1-.59c.28-.17.65-.43.85-.86a2 2 0 0 0 0-1.72c-.2-.43-.57-.69-.85-.86q-.45-.26-1.1-.59M3.11 7a1 1 0 1 0 0 2h2.5a1 1 0 1 0 0-2zm1 4a1 1 0 1 0 0 2h1.5a1 1 0 1 0 0-2zm.5 4a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
