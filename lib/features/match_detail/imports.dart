import 'dart:convert';

import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easy_dialogs/flutter_easy_dialogs.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:intl/intl.dart';
import 'package:iut_football_app/data/models/mock.dart';
import 'package:iut_football_app/data/models/player_model.dart';
import 'package:iut_football_app/data/models/post/change_status_model.dart';
import 'package:iut_football_app/data/models/post/score_goal_model.dart';
import 'package:iut_football_app/routes/app_routes.dart';
import 'package:iut_football_app/utils/extenstions/color_extension.dart';
import 'package:iut_football_app/utils/extenstions/text_style_extention.dart';
import 'package:iut_football_app/widgets/cashed_network_image_widget.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import '../../data/models/goal_event_model.dart';
import '../../data/models/match_model.dart';
import '../../data/models/player_detail_model.dart';
import '../../utils/constants/api_constants.dart';

part 'match_detail_binding.dart';
part 'match_detail_controller.dart';
part 'match_detail_page.dart';
part 'match_detail_widgets.dart';
