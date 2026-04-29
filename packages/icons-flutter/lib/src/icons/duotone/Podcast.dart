import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Podcast icon.
///
/// Example:
/// ```dart
/// DuotonePodcast(size: 24, color: Colors.blue);
/// ```
class DuotonePodcast extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotonePodcast.
  const DuotonePodcast({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10 18a2 2 0 1 1 4 0v2a2 2 0 1 1-4 0z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 17.7a9 9 0 1 1 12 0M7.8 13.73a5 5 0 1 1 8.4 0M12 22a2 2 0 0 1-2-2v-2a2 2 0 1 1 4 0v2a2 2 0 0 1-2 2m1-11a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
