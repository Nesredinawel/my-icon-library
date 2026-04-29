import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CodeCommit icon.
///
/// Example:
/// ```dart
/// DuotoneCodeCommit(size: 24, color: Colors.blue);
/// ```
class DuotoneCodeCommit extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCodeCommit.
  const DuotoneCodeCommit({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="3" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 12a3 3 0 1 1-6 0m6 0a3 3 0 1 0-6 0m6 0h6M9 12H3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
