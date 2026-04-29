import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CoinFront icon.
///
/// Example:
/// ```dart
/// DuotoneCoinFront(size: 24, color: Colors.blue);
/// ```
class DuotoneCoinFront extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCoinFront.
  const DuotoneCoinFront({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18m0-4a5 5 0 1 0 0-10 5 5 0 0 0 0 10" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 10v4m9-2a9 9 0 1 1-18 0 9 9 0 0 1 18 0m-4 0a5 5 0 1 1-10 0 5 5 0 0 1 10 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
