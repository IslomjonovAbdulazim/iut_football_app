import 'dart:convert';
import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iut_football_app/data/models/mock.dart';
import 'package:iut_football_app/routes/app_routes.dart';
import 'package:iut_football_app/utils/constants/brand_constants.dart';
import 'package:iut_football_app/utils/extenstions/color_extension.dart';
import 'package:iut_football_app/utils/extenstions/text_style_extention.dart';
import 'package:iut_football_app/widgets/club_standings_widget.dart';
import 'package:iut_football_app/widgets/match_widget.dart';
import 'package:iut_football_app/widgets/top_scorer_widget.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import '../../data/models/match_model.dart';
import '../../data/models/stats_model.dart';
import '../../utils/constants/api_constants.dart';

part 'home_binding.dart';
part 'home_controller.dart';
part 'home_page.dart';
part 'home_widgets.dart';
