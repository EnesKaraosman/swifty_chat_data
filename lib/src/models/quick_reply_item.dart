abstract class QuickReplyItem {
  const QuickReplyItem({
    required this.title,
    this.payload,
    this.url,
  });

  final String title;
  final String? payload;
  final String? url;
}
