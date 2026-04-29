import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CodePullRequestClosed icon.
///
/// Example:
/// ```dart
/// SolidCodePullRequestClosed(size: 24, color: Colors.blue);
/// ```
class SolidCodePullRequestClosed extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCodePullRequestClosed.
  const SolidCodePullRequestClosed({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 5.5a3.5 3.5 0 1 1 4.5 3.36v6.28a3.5 3.5 0 1 1-2 0V8.86A3.5 3.5 0 0 1 3 5.5m11.3-3.2a1 1 0 0 1 1.4 0l1.8 1.79 1.8-1.8a1 1 0 1 1 1.4 1.42L18.92 5.5l1.8 1.8a1 1 0 0 1-1.42 1.4l-1.8-1.78-1.8 1.8a1 1 0 1 1-1.4-1.42l1.79-1.79-1.8-1.8a1 1 0 0 1 0-1.4m3.2 8.7a1 1 0 0 1 1 1v3.14a3.5 3.5 0 1 1-2 0V12a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
