import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style LightbulbExclamationAlt icon.
///
/// Example:
/// ```dart
/// DuotoneLightbulbExclamationAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneLightbulbExclamationAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneLightbulbExclamationAlt.
  const DuotoneLightbulbExclamationAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="5" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10 17v2a2 2 0 1 0 4 0v-2M12 3v1m-8 8H3m2.5-6.5-.6-.6m13.6.6.6-.6M21 12h-1m-8-2v1.5m5 .5a5 5 0 1 1-10 0 5 5 0 0 1 10 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
