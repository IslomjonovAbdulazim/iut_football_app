import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iut_football_app/data/models/mock.dart';
import 'package:iut_football_app/data/models/stats_model.dart';
import 'package:iut_football_app/utils/extenstions/color_extension.dart';
import 'package:iut_football_app/utils/extenstions/text_style_extention.dart';
import 'package:iut_football_app/widgets/top_scorer_widget.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import '../../routes/app_routes.dart';
import '../../utils/constants/api_constants.dart';

part 'stats_binding.dart';
part 'stats_controller.dart';
part 'stats_page.dart';
part 'stats_widgets.dart';
