import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Potion icon.
///
/// Example:
/// ```dart
/// DuotonePotion(size: 24, color: Colors.blue);
/// ```
class DuotonePotion extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotonePotion.
  const DuotonePotion({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5.72 8c2-1.68 4.68-1.11 6.28.73 1.6-1.84 4.23-2.4 6.27-.73a4.6 4.6 0 0 1 .7 6.5c-1.3 1.65-5.26 5.14-6.56 6.27q-.2.19-.3.21a.4.4 0 0 1-.23 0q-.1-.02-.3-.21c-1.3-1.13-5.26-4.62-6.57-6.28A4.64 4.64 0 0 1 5.72 8M8 13.5l.63-.38.23-.13a4 4 0 0 1 3.4-.23l.25.1.18.08a4 4 0 0 0 2.66.1q.06 0 .2-.05L17 12.5l-5 4.7z" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10 7.3V3m4 4.3V3M8 3h8M8 13.5l.63-.38.23-.13a4 4 0 0 1 3.83-.05 4 4 0 0 0 2.66.1q.06 0 .2-.05L17 12.5l-5 4.7zm4-4.77C10.4 6.89 7.73 6.32 5.72 8a4.63 4.63 0 0 0-.7 6.5c1.3 1.65 5.26 5.14 6.56 6.27q.2.19.3.21.1.05.23 0 .1-.02.3-.21c1.3-1.13 5.26-4.62 6.57-6.28A4.6 4.6 0 0 0 18.27 8c-2.04-1.66-4.67-1.1-6.27.73"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
