import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Anchor icon.
///
/// Example:
/// ```dart
/// DuotoneAnchor(size: 24, color: Colors.blue);
/// ```
class DuotoneAnchor extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneAnchor.
  const DuotoneAnchor({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 8.4A2.7 2.7 0 1 0 12 3a2.7 2.7 0 0 0 0 5.4" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8.4A2.7 2.7 0 1 0 12 3a2.7 2.7 0 0 0 0 5.4m0 0V21m0 0a9 9 0 0 1-9-9h2m7 9a9 9 0 0 0 9-9h-2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
