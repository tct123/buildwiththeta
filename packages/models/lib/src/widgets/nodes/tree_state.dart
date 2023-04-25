import 'package:device_frame/device_frame.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localization/flutter_localization.dart';
import 'package:theta_models/theta_models.dart';

/// TreeState is the state of the tree
class TreeState extends Equatable {
  /// Constructor
  /// [forPlay] is true when we are in Play Mode
  /// [params] is the list of params of the Scaffold
  /// [states] is the list of states of the Scaffold
  /// [dataset] is the list of dataset created by other widgets inside the same page
  /// [pageId] is the id of the page
  /// [isPage] is true if this is a page, false if it is a component
  /// [colorStyles] is the list of color styles
  /// [textStyles] is the list of text styles
  /// [localization] is the localization object
  /// [theme] is the theme object
  /// [deviceInfo] is the device info object
  /// [workflows] is the list of workflows
  /// [config] is the project config object
  const TreeState({
    required this.forPlay,
    required this.params,
    required this.states,
    required this.dataset,
    required this.pageId,
    required this.isPage,
    required this.colorStyles,
    required this.textStyles,
    required this.localization,
    required this.theme,
    required this.deviceInfo,
    required this.workflows,
    required this.config,
  });

  /// Are we in Play Mode?
  final bool forPlay;

  /// The params of Scaffold
  final List<VariableObject> params;

  /// The states of Scaffold
  final List<VariableObject> states;

  /// The dataset list created by other widgets inside the same page
  final List<DatasetObject> dataset;

  /// The page id
  final int pageId;

  /// Is this a page or a component?
  final bool isPage;

  /// The color styles
  final List<ColorStyleModel> colorStyles;

  /// The text styles
  final List<TextStyleModel> textStyles;

  /// Device type
  final DeviceInfo deviceInfo;

  /// Localization
  final FlutterLocalization localization;

  /// Current theme
  final ThemeMode theme;

  /// Workflows
  /// This is the list of all the workflows
  /// Workflow = custom code
  /// User can create custom code and add it to the project
  /// This code will be executed when the workflow is called
  final List<Workflow> workflows;

  /// Project config
  /// This is the config file of the project
  /// It contains all the properties about the project
  /// Like keys, integrations, etc.
  final ProjectConfigModel config;

  DeviceType get deviceType => deviceInfo.identifier.type;

  TreeState copyWith({
    final CNode? node,
    final bool? forPlay,
    final int? loop,
    final List<VariableObject>? params,
    final List<VariableObject>? states,
    final List<DatasetObject>? dataset,
    final bool? isVertical,
    final int? pageId,
    final bool? isPage,
    final List<ColorStyleModel>? colorStyles,
    final List<TextStyleModel>? textStyles,
    final DeviceInfo? deviceInfo,
    final FlutterLocalization? localization,
    final ThemeMode? theme,
    final List<Workflow>? workflows,
    final ProjectConfigModel? config,
  }) {
    return TreeState(
      forPlay: forPlay ?? this.forPlay,
      params: params ?? this.params,
      states: states ?? this.states,
      dataset: dataset ?? this.dataset,
      pageId: pageId ?? this.pageId,
      isPage: isPage ?? this.isPage,
      colorStyles: colorStyles ?? this.colorStyles,
      textStyles: textStyles ?? this.textStyles,
      deviceInfo: deviceInfo ?? this.deviceInfo,
      localization: localization ?? this.localization,
      theme: theme ?? this.theme,
      workflows: workflows ?? this.workflows,
      config: config ?? this.config,
    );
  }

  @override
  List<Object?> get props => [
        forPlay,
        params,
        states,
        dataset,
        pageId,
        isPage,
        colorStyles,
        textStyles,
        deviceInfo,
        localization,
        theme,
        config,
        workflows,
      ];
}