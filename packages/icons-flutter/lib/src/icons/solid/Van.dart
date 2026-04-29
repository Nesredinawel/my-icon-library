import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Van icon.
///
/// Example:
/// ```dart
/// SolidVan(size: 24, color: Colors.blue);
/// ```
class SolidVan extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidVan.
  const SolidVan({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17.15 6.05a4 4 0 0 0-1-.05H15v5h5.28l-2.23-3.9a4 4 0 0 0-.54-.84 1 1 0 0 0-.36-.21M3 11h4V6H5.2a17 17 0 0 0-1.23.02c-.27.03-.37.06-.42.09a1 1 0 0 0-.44.44c-.03.05-.06.15-.09.42A17 17 0 0 0 3 8.2zm2.16-7q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.18Q1 7.37 1 8.16V15a3 3 0 0 0 2.13 2.87 3 3 0 0 0 5.7.13h6.34a3 3 0 0 0 5.7-.13A3 3 0 0 0 23 15v-2.2q.01-.4-.04-.73a3 3 0 0 0-.49-1.26l-.02-.04-2.66-4.65-.06-.1a5 5 0 0 0-.88-1.24 3 3 0 0 0-1.08-.63A5 5 0 0 0 16.14 4zM9 6v5h4V6zM6 16a1 1 0 1 0 0 2 1 1 0 0 0 0-2m12 0a1 1 0 1 0 0 2 1 1 0 0 0 0-2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
