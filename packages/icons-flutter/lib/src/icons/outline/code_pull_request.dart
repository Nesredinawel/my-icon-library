import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CodePullRequest icon.
///
/// Example:
/// ```dart
/// OutlineCodePullRequest(size: 24, color: Colors.blue);
/// ```
class OutlineCodePullRequest extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCodePullRequest.
  const OutlineCodePullRequest({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M5.5 8a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5m0 0v8m0 0a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5m13 0V8.7c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88c-.43-.22-.99-.22-2.11-.22H12M18.5 16a2.5 2.5 0 1 1 0 5 2.5 2.5 0 0 1 0-5M12 5.5 14.5 8M12 5.5 14.5 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
