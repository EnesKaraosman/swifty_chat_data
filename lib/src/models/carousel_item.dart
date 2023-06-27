import 'package:flutter/material.dart';

/// Represents the data for a carousel.
abstract class CarouselItem {
  const CarouselItem({
    required this.title,
    required this.subtitle,
    this.imageProvider,
    this.buttons = const [],
  });

  final String title;
  final String subtitle;
  final ImageProvider? imageProvider;
  final List<CarouselButtonItem> buttons;
}

class CarouselButtonItem {
  CarouselButtonItem({
    required this.title,
    required this.url,
    required this.payload,
  });

  final id = UniqueKey();
  final String title;
  final String? url;
  final String? payload;
}