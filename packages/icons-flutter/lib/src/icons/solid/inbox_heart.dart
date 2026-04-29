import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style InboxHeart icon.
///
/// Example:
/// ```dart
/// SolidInboxHeart(size: 24, color: Colors.blue);
/// ```
class SolidInboxHeart extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidInboxHeart.
  const SolidInboxHeart({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 7.37c-.8-.95-2.14-1.2-3.14-.34a2.46 2.46 0 0 0-.35 3.37c.46.61 1.61 1.71 2.46 2.5.35.33.53.5.74.56.18.05.4.05.57 0 .21-.07.4-.23.74-.56.85-.79 2-1.89 2.47-2.5.79-1.04.66-2.5-.36-3.37-1.02-.86-2.33-.61-3.13.34"/><path fill="currentColor" fill-rule="evenodd" d="M16.84 3H7.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q3 6.37 3 7.16v9.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h9.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35V7.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 16.85 3M19 13V7.2c0-.58 0-.95-.02-1.23a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09A17 17 0 0 0 16.8 5H7.2a17 17 0 0 0-1.23.02c-.27.03-.37.06-.42.09a1 1 0 0 0-.44.44c-.03.05-.06.15-.09.42A17 17 0 0 0 5 7.2V13h1.76q.6-.02 1.11.08.46.12.87.36.43.29.85.73l.18.19c.38.38.46.45.54.5a1 1 0 0 0 .29.11c.08.02.19.03.73.03h1.34c.54 0 .65 0 .73-.03a1 1 0 0 0 .3-.12c.07-.04.15-.11.53-.5l.18-.18c.3-.29.55-.54.85-.73a3 3 0 0 1 .87-.36q.51-.1 1.11-.08z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
