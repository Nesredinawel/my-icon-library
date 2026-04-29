import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style AudioDescriptionSlasg icon.
///
/// Example:
/// ```dart
/// MonochromeAudioDescriptionSlasg(size: 24, color: Colors.blue);
/// ```
class MonochromeAudioDescriptionSlasg extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeAudioDescriptionSlasg.
  const MonochromeAudioDescriptionSlasg({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path d="M3.2 4.6a3 3 0 0 0-.87 1.04C2 6.28 2 7.12 2 8.8v6.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h10.4l1.38-.01-4-3.99H14a1.5 1.5 0 0 1-1.5-1.5v-.59l-1.49-1.49.91 2.2a1 1 0 1 1-1.84.76L9.92 15H7.08l-.16.38a1 1 0 0 1-1.84-.76l2.39-5.74z"/><path d="m9.08 13-.58-1.4-.58 1.4zM19 12q-.01 1.2-.63 2.16l3.52 3.52c.11-.57.11-1.33.11-2.48V8.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C19.71 4 18.87 4 17.2 4H8.21l4.6 4.6c.27-.37.7-.6 1.19-.6h1a4 4 0 0 1 4 4"/><path d="m14.5 10.29 2.38 2.38A2 2 0 0 0 15 10h-.5z"/></g><path fill="currentColor" fill-rule="evenodd" d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
