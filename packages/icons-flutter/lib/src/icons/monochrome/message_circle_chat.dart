import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MessageCircleChat icon.
///
/// Example:
/// ```dart
/// MonochromeMessageCircleChat(size: 24, color: Colors.blue);
/// ```
class MonochromeMessageCircleChat extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMessageCircleChat.
  const MonochromeMessageCircleChat({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m2.37 17.22.27-.26q.29-.3.6-.82a3.3 3.3 0 0 0 .24-2.8A8.5 8.5 0 0 1 11.5 2a8.5 8.5 0 0 1 8.35 6.9A8.5 8.5 0 0 0 6.75 19H3a1 1 0 0 1-.63-1.78" opacity=".3"/><path fill="currentColor" d="M21 15.5c0 .9-.19 1.78-.53 2.56a7 7 0 0 0 1.24 2.23A1 1 0 0 1 21 22h-6.5a6.5 6.5 0 1 1 6.5-6.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
