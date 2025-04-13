import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iut_football_app/data/models/mock.dart';
import 'package:iut_football_app/utils/extenstions/color_extension.dart';
import 'package:iut_football_app/utils/extenstions/text_style_extention.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import '../../data/models/match_model.dart';
import '../../data/models/player_detail_model.dart';
import '../../data/models/player_goal_by_match_model.dart';
import '../../routes/app_routes.dart';
import '../../utils/constants/api_constants.dart';

part 'player_detail_binding.dart';
part 'player_detail_controller.dart';
part 'player_detail_page.dart';
part 'player_detail_widgets.dart';
