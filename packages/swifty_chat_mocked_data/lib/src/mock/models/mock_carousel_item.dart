import 'package:swifty_chat_data/swifty_chat_data.dart';

import './mock_carousel_item.dart';

class MockCarouselItem extends CarouselItem {
  final String title;
  final String subtitle;
  final String? imageURL;
  final List<CarouselButtonItem> buttons;

  const MockCarouselItem({
    required this.title,
    required this.subtitle,
    this.imageURL,
    this.buttons = const [],
  }) : super(
          title: title,
          subtitle: subtitle,
          buttons: buttons,
          imageURL: imageURL,
        );
}