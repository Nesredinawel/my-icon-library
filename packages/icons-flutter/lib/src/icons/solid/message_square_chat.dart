import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MessageSquareChat icon.
///
/// Example:
/// ```dart
/// SolidMessageSquareChat(size: 24, color: Colors.blue);
/// ```
class SolidMessageSquareChat extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMessageSquareChat.
  const SolidMessageSquareChat({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7.16 3h7.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3A3 3 0 0 1 18.98 6H9a3 3 0 0 0-3 3v9.14l-1.56.76A1 1 0 0 1 3 18V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q6.37 3 7.16 3"/><path fill="currentColor" d="M17.84 8h-5.68q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q8 11.38 8 12.17v2.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h4.87c.4 0 .47 0 .54.02l.22.06c.07.03.13.07.46.29l2.2 1.46A1 1 0 0 0 22 20v-7.84q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 17.85 8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
