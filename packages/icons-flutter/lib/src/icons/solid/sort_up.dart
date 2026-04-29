import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style SortUp icon.
///
/// Example:
/// ```dart
/// SolidSortUp(size: 24, color: Colors.blue);
/// ```
class SolidSortUp extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSortUp.
  const SolidSortUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M18.27 8.28c.04.48-.15.95-.52 1.26-.33.28-.72.33-.91.34q-.33.02-.75.02H7.88q-.42 0-.75-.02a1.5 1.5 0 0 1-.91-.34 1.5 1.5 0 0 1-.52-1.26c.03-.42.28-.73.4-.88q.21-.25.52-.54l4.1-4.12.29-.26q.16-.17.51-.3a1.5 1.5 0 0 1 1.44.3l.28.26 4.11 4.12q.3.29.52.54c.12.15.37.46.4.88"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
