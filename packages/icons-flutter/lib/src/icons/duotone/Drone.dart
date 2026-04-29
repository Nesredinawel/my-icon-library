import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Drone icon.
///
/// Example:
/// ```dart
/// DuotoneDrone(size: 24, color: Colors.blue);
/// ```
class DuotoneDrone extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneDrone.
  const DuotoneDrone({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13.54 15h-3.08l-.34-.01-.21-.07-.3-.16-.75-.47c-.36-.23-.54-.34-.67-.56a1.2 1.2 0 0 1-.1-.67c.04-.26.13-.37.31-.59A4 4 0 0 1 11.5 11h1a4 4 0 0 1 3.1 1.47c.18.22.27.33.32.59.03.18-.02.5-.11.67-.13.22-.3.33-.67.56l-.75.47c-.15.09-.22.13-.3.16l-.21.07z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 11v.61c0 .33 0 .49.05.63a1 1 0 0 0 .2.36c.09.11.23.2.5.37l1 .63M18 11v.61c0 .33 0 .49-.05.63a1 1 0 0 1-.2.36c-.09.11-.23.2-.5.37l-1 .63m-8.5 0A4 4 0 0 1 11.5 11h1a4 4 0 0 1 3.75 2.6m-8.5 0 1.1.69m7.4-.7-1.1.7M8 18v-1.76a1 1 0 0 1 .1-.45l.76-1.5M16 18v-1.76a1 1 0 0 0-.1-.45l-.76-1.5m0 0-.75.47c-.15.09-.22.13-.3.16l-.21.07-.34.01h-3.08l-.34-.01-.21-.07-.3-.16-.75-.47M2 8h8m4 0h8M6 8V6m12 2V6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
