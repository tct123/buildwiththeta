// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import 'dart:core';
import 'package:meta/meta.dart' as prefix27;
import 'package:theta_models/src/widgets/dynamic_attributes_parse.dart'
    as prefix0;
import 'package:theta_models/src/widgets/features/align.dart' as prefix1;
import 'package:theta_models/src/widgets/features/blend_mode.dart' as prefix2;
import 'package:theta_models/src/widgets/features/border.dart' as prefix3;
import 'package:theta_models/src/widgets/features/border_radius.dart'
    as prefix4;
import 'package:theta_models/src/widgets/features/border_style.dart' as prefix5;
import 'package:theta_models/src/widgets/features/box_fit.dart' as prefix6;
import 'package:theta_models/src/widgets/features/condition_type.dart'
    as prefix7;
import 'package:theta_models/src/widgets/features/cross_axis_alignment.dart'
    as prefix8;
import 'package:theta_models/src/widgets/features/fill.dart' as prefix9;
import 'package:theta_models/src/widgets/features/font_size.dart' as prefix10;
import 'package:theta_models/src/widgets/features/font_style.dart' as prefix11;
import 'package:theta_models/src/widgets/features/font_weight.dart' as prefix12;
import 'package:theta_models/src/widgets/features/icon_type.dart' as prefix24;
import 'package:theta_models/src/widgets/features/keyboard_type.dart'
    as prefix13;
import 'package:theta_models/src/widgets/features/main_axis_alignment.dart'
    as prefix14;
import 'package:theta_models/src/widgets/features/main_axis_size.dart'
    as prefix15;
import 'package:theta_models/src/widgets/features/margins.dart' as prefix16;
import 'package:theta_models/src/widgets/features/shadow.dart' as prefix17;
import 'package:theta_models/src/widgets/features/sizes.dart' as prefix18;
import 'package:theta_models/src/widgets/features/text_align.dart' as prefix19;
import 'package:theta_models/src/widgets/features/text_decoration.dart'
    as prefix20;
import 'package:theta_models/src/widgets/features/text_direction.dart'
    as prefix21;
import 'package:theta_models/src/widgets/features/text_style.dart' as prefix22;
import 'package:theta_models/src/widgets/features/text_type_input.dart'
    as prefix23;
import 'package:theta_models/src/widgets/intrinsic_states/classes.dart'
    as prefix26;
import 'package:theta_models/src/widgets/intrinsic_states/intrinsic_state_parse.dart'
    as prefix25;
import 'package:theta_models/src/widgets/nodes/key_constants.dart' as prefix28;
import 'package:theta_models/src/widgets/nodes/node_type.dart' as prefix29;

// ignore_for_file: camel_case_types
// ignore_for_file: implementation_imports
// ignore_for_file: prefer_adjacent_string_concatenation
// ignore_for_file: prefer_collection_literals
// ignore_for_file: unnecessary_const

// ignore:unused_import
import 'package:reflectable/mirrors.dart' as m;
// ignore:unused_import
import 'package:reflectable/src/reflectable_builder_based.dart' as r;
// ignore:unused_import
import 'package:reflectable/reflectable.dart' as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{
  const prefix0.DynamicAttributeKey(): r.ReflectorData(
      <m.TypeMirror>[
        r.NonGenericClassMirrorImpl(
            r'FAlign',
            r'.FAlign',
            134217735,
            0,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {
              r'fromJson': () => prefix1.FAlign.fromJson,
              r'convertJsonToValue': () => prefix1.FAlign.convertJsonToValue,
              r'convertDropDownToValue': () =>
                  prefix1.FAlign.convertDropDownToValue,
              r'convertValueToDropDown': () =>
                  prefix1.FAlign.convertValueToDropDown,
              r'convertValueToJson': () => prefix1.FAlign.convertValueToJson,
              r'convertValueToCode': () => prefix1.FAlign.convertValueToCode,
              r'dropdownList': () => prefix1.FAlign.dropdownList
            },
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix27.immutable,
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.align)
            ],
            {
              r'fromJson': 0,
              r'convertJsonToValue': 0,
              r'convertDropDownToValue': 0,
              r'convertValueToDropDown': 0,
              r'convertValueToJson': 0,
              r'convertValueToCode': 0,
              r'dropdownList': 1
            }),
        r.NonGenericClassMirrorImpl(
            r'FBlendMode',
            r'.FBlendMode',
            134217735,
            1,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {r'fromJson': () => prefix2.FBlendMode.fromJson},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix27.immutable,
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.blendMode)
            ],
            {r'fromJson': 0}),
        r.NonGenericClassMirrorImpl(
            r'FBorder',
            r'.FBorder',
            134217735,
            2,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {r'fromJson': () => prefix3.FBorder.fromJson},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix27.immutable,
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.borders),
              const prefix0.AttributeKey(prefix28.DBKeys.activeBorders)
            ],
            {r'fromJson': 0}),
        r.NonGenericClassMirrorImpl(
            r'FBorderRadius',
            r'.FBorderRadius',
            134217735,
            3,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {r'fromJson': () => prefix4.FBorderRadius.fromJson},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix27.immutable,
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.borderRadius),
              const prefix0.AttributeKey(prefix28.DBKeys.borderRadiusTwo)
            ],
            {r'fromJson': 0}),
        r.NonGenericClassMirrorImpl(
            r'FBorderStyle',
            r'.FBorderStyle',
            134217735,
            4,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {r'fromJson': () => prefix5.FBorderStyle.fromJson},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix27.immutable,
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.borderStyle)
            ],
            {r'fromJson': 0}),
        r.NonGenericClassMirrorImpl(
            r'FBoxFit',
            r'.FBoxFit',
            134217735,
            5,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {r'fromJson': () => prefix6.FBoxFit.fromJson},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix27.immutable,
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.boxFit)
            ],
            {r'fromJson': 0}),
        r.NonGenericClassMirrorImpl(
            r'FConditionType',
            r'.FConditionType',
            134217735,
            6,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {r'fromJson': () => prefix7.FConditionType.fromJson},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix27.immutable,
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.conditionType)
            ],
            {r'fromJson': 0}),
        r.NonGenericClassMirrorImpl(
            r'FCrossAxisAlignment',
            r'.FCrossAxisAlignment',
            134217735,
            7,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {r'fromJson': () => prefix8.FCrossAxisAlignment.fromJson},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix27.immutable,
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.crossAxisAlignment)
            ],
            {r'fromJson': 0}),
        r.NonGenericClassMirrorImpl(
            r'FFill',
            r'.FFill',
            134217735,
            8,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {
              r'fromJson': () => prefix9.FFill.fromJson,
              r'alignFromJson': () => prefix9.FFill.alignFromJson,
              r'toCode': () => prefix9.FFill.toCode,
              r'toCodeTests': () => prefix9.FFill.toCodeTests
            },
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.bgFill),
              const prefix0.AttributeKey(prefix28.DBKeys.bgTwoFill),
              const prefix0.AttributeKey(prefix28.DBKeys.textFill),
              const prefix0.AttributeKey(prefix28.DBKeys.activeFill),
              const prefix0.AttributeKey(prefix28.DBKeys.borderFill),
              const prefix0.AttributeKey(prefix28.DBKeys.enabledBorderColor),
              const prefix0.AttributeKey(prefix28.DBKeys.focusedBorderColor),
              const prefix0.AttributeKey(prefix28.DBKeys.cursorColor),
              const prefix0.AttributeKey(prefix28.DBKeys.hintTextColor),
              const prefix0.AttributeKey(prefix28.DBKeys.fill),
              const prefix0.AttributeKey(prefix28.DBKeys.fill2),
              const prefix0.AttributeKey(prefix28.DBKeys.fill3)
            ],
            {
              r'fromJson': 0,
              r'alignFromJson': 2,
              r'toCode': 3,
              r'toCodeTests': 0
            }),
        r.NonGenericClassMirrorImpl(
            r'FFontSize',
            r'.FFontSize',
            134217735,
            9,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {r'fromJson': () => prefix10.FFontSize.fromJson},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix27.immutable,
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.fontSize)
            ],
            {r'fromJson': 0}),
        r.NonGenericClassMirrorImpl(
            r'FFontStyle',
            r'.FFontStyle',
            134217735,
            10,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {r'fromJson': () => prefix11.FFontStyle.fromJson},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix27.immutable,
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.fontStyle)
            ],
            {r'fromJson': 0}),
        r.NonGenericClassMirrorImpl(
            r'FFontWeight',
            r'.FFontWeight',
            134217735,
            11,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {
              r'convertDropDownToValue': () =>
                  prefix12.FFontWeight.convertDropDownToValue,
              r'fromJson': () => prefix12.FFontWeight.fromJson,
              r'getListDropDown': () => prefix12.FFontWeight.getListDropDown
            },
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix27.immutable,
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.fontWeight)
            ],
            {
              r'convertDropDownToValue': 0,
              r'fromJson': 0,
              r'getListDropDown': 1
            }),
        r.NonGenericClassMirrorImpl(
            r'FKeyboardType',
            r'.FKeyboardType',
            134217735,
            12,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {r'fromJson': () => prefix13.FKeyboardType.fromJson},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.keyboardType),
              prefix27.immutable
            ],
            {r'fromJson': 0}),
        r.NonGenericClassMirrorImpl(
            r'FMainAxisAlignment',
            r'.FMainAxisAlignment',
            134217735,
            13,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {r'fromJson': () => prefix14.FMainAxisAlignment.fromJson},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix27.immutable,
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.mainAxisAlignment)
            ],
            {r'fromJson': 0}),
        r.NonGenericClassMirrorImpl(
            r'FMainAxisSize',
            r'.FMainAxisSize',
            134217735,
            14,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {r'fromJson': () => prefix15.FMainAxisSize.fromJson},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.mainAxisSize)
            ],
            {r'fromJson': 0}),
        r.NonGenericClassMirrorImpl(
            r'FMargins',
            r'.FMargins',
            134217735,
            15,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {
              r'fromJson': () => prefix16.FMargins.fromJson,
              r'convertToCode': () => prefix16.FMargins.convertToCode
            },
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix27.immutable,
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.margins),
              const prefix0.AttributeKey(prefix28.DBKeys.padding)
            ],
            {r'fromJson': 0, r'convertToCode': 0}),
        r.NonGenericClassMirrorImpl(
            r'FShadow',
            r'.FShadow',
            134217735,
            16,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {r'fromJson': () => prefix17.FShadow.fromJson},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix27.immutable,
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.shadows)
            ],
            {r'fromJson': 0}),
        r.NonGenericClassMirrorImpl(
            r'FSize',
            r'.FSize',
            134217735,
            17,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {
              r'ready': () => prefix18.FSize.ready,
              r'fromJson': () => prefix18.FSize.fromJson,
              r'convertListToCode': () => prefix18.FSize.convertListToCode,
              r'convertTypeToCode': () => prefix18.FSize.convertTypeToCode
            },
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.width),
              const prefix0.AttributeKey(prefix28.DBKeys.widthFactor),
              const prefix0.AttributeKey(prefix28.DBKeys.minWidth),
              const prefix0.AttributeKey(prefix28.DBKeys.maxWidth),
              const prefix0.AttributeKey(prefix28.DBKeys.mainAxisExtend),
              const prefix0.AttributeKey(prefix28.DBKeys.crossAxisExtend),
              const prefix0.AttributeKey(prefix28.DBKeys.height),
              const prefix0.AttributeKey(prefix28.DBKeys.heightFactor),
              const prefix0.AttributeKey(prefix28.DBKeys.minHeight),
              const prefix0.AttributeKey(prefix28.DBKeys.maxHeight)
            ],
            {
              r'ready': 1,
              r'fromJson': 0,
              r'convertListToCode': 0,
              r'convertTypeToCode': 0
            }),
        r.NonGenericClassMirrorImpl(
            r'FTextAlign',
            r'.FTextAlign',
            134217735,
            18,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {r'fromJson': () => prefix19.FTextAlign.fromJson},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix27.immutable,
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.textAlign)
            ],
            {r'fromJson': 0}),
        r.NonGenericClassMirrorImpl(
            r'FTextDecoration',
            r'.FTextDecoration',
            134217735,
            19,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {r'fromJson': () => prefix20.FTextDecoration.fromJson},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix27.immutable,
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.textDecoration)
            ],
            {r'fromJson': 0}),
        r.NonGenericClassMirrorImpl(
            r'FTextDirection',
            r'.FTextDirection',
            134217735,
            20,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {r'fromJson': () => prefix21.FTextDirection.fromJson},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix27.immutable,
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.textDirection)
            ],
            {r'fromJson': 0}),
        r.NonGenericClassMirrorImpl(
            r'FTextStyle',
            r'.FTextStyle',
            134217735,
            21,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {r'fromJson': () => prefix22.FTextStyle.fromJson},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.textStyle),
              const prefix0.AttributeKey(prefix28.DBKeys.textStyle2)
            ],
            {r'fromJson': 0}),
        r.NonGenericClassMirrorImpl(
            r'FTextTypeInput',
            r'.FTextTypeInput',
            134217735,
            22,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {r'fromJson': () => prefix23.FTextTypeInput.fromJson},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.actionValue),
              const prefix0.AttributeKey(prefix28.DBKeys.image),
              const prefix0.AttributeKey(prefix28.DBKeys.textAlign),
              const prefix0.AttributeKey(prefix28.DBKeys.textDecoration),
              const prefix0.AttributeKey(prefix28.DBKeys.textStyle),
              const prefix0.AttributeKey(prefix28.DBKeys.textStyle2),
              const prefix0.AttributeKey(prefix28.DBKeys.value),
              const prefix0.AttributeKey(prefix28.DBKeys.rotateX),
              const prefix0.AttributeKey(prefix28.DBKeys.rotateY),
              const prefix0.AttributeKey(prefix28.DBKeys.rotateZ),
              const prefix0.AttributeKey(prefix28.DBKeys.tranX),
              const prefix0.AttributeKey(prefix28.DBKeys.tranY),
              const prefix0.AttributeKey(prefix28.DBKeys.duration),
              const prefix0.AttributeKey(prefix28.DBKeys.valueOfCondition),
              const prefix0.AttributeKey(prefix28.DBKeys.mainAxisSpacing),
              const prefix0.AttributeKey(prefix28.DBKeys.crossAxisCount),
              const prefix0.AttributeKey(prefix28.DBKeys.crossAxisSpacing),
              const prefix0.AttributeKey(prefix28.DBKeys.maxLines),
              const prefix0.AttributeKey(prefix28.DBKeys.minLines),
              const prefix0.AttributeKey(prefix28.DBKeys.maxLenght),
              const prefix0.AttributeKey(prefix28.DBKeys.bordersSize),
              const prefix0.AttributeKey(prefix28.DBKeys.childAspectRatio),
              const prefix0.AttributeKey(prefix28.DBKeys.latitude),
              const prefix0.AttributeKey(prefix28.DBKeys.longitude),
              const prefix0.AttributeKey(prefix28.DBKeys.labelText),
              const prefix0.AttributeKey(prefix28.DBKeys.xRotation),
              const prefix0.AttributeKey(prefix28.DBKeys.yRotation),
              const prefix0.AttributeKey(prefix28.DBKeys.zRotation),
              const prefix0.AttributeKey(prefix28.DBKeys.xOffset),
              const prefix0.AttributeKey(prefix28.DBKeys.yOffset),
              const prefix0.AttributeKey(prefix28.DBKeys.rotation),
              const prefix0.AttributeKey(prefix28.DBKeys.xPerspective),
              const prefix0.AttributeKey(prefix28.DBKeys.yPerspective),
              const prefix0.AttributeKey(prefix28.DBKeys.zPerspective),
              const prefix0.AttributeKey(prefix28.DBKeys.xTranslation),
              const prefix0.AttributeKey(prefix28.DBKeys.yTranslation),
              const prefix0.AttributeKey(prefix28.DBKeys.selectedItemName)
            ],
            {r'fromJson': 0}),
        r.NonGenericClassMirrorImpl(
            r'FIconType',
            r'.FIconType',
            134217735,
            23,
            const prefix0.DynamicAttributeKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {r'fromJson': () => prefix24.FIconType.fromJson},
            {},
            {},
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix0.dynamicAttributeKey,
              const prefix0.AttributeKey(prefix28.DBKeys.iconType)
            ],
            {r'fromJson': 0})
      ],
      null,
      null,
      <Type>[
        prefix1.FAlign,
        prefix2.FBlendMode,
        prefix3.FBorder,
        prefix4.FBorderRadius,
        prefix5.FBorderStyle,
        prefix6.FBoxFit,
        prefix7.FConditionType,
        prefix8.FCrossAxisAlignment,
        prefix9.FFill,
        prefix10.FFontSize,
        prefix11.FFontStyle,
        prefix12.FFontWeight,
        prefix13.FKeyboardType,
        prefix14.FMainAxisAlignment,
        prefix15.FMainAxisSize,
        prefix16.FMargins,
        prefix17.FShadow,
        prefix18.FSize,
        prefix19.FTextAlign,
        prefix20.FTextDecoration,
        prefix21.FTextDirection,
        prefix22.FTextStyle,
        prefix23.FTextTypeInput,
        prefix24.FIconType
      ],
      24,
      {},
      {},
      null,
      [
        const [1, 0, null],
        const [0, 0, null],
        const [2, 0, null],
        const [
          2,
          0,
          const [#flagConst, #colorStyles]
        ]
      ]),
  const prefix0.DynamicAttributeReflector(): r.ReflectorData(<m.TypeMirror>[],
      null, null, <Type>[prefix0.DynamicAttributes], 1, {}, {}, null, []),
  const prefix25.NodeTypeISKey(): r.ReflectorData(
      <m.TypeMirror>[
        r.NonGenericClassMirrorImpl(
            r'AlignIntrinsicStates',
            r'.AlignIntrinsicStates',
            134217735,
            0,
            const prefix25.NodeTypeISKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) => () => b ? prefix26.AlignIntrinsicStates() : null,
              r'create': (bool b) =>
                  () => b ? prefix26.AlignIntrinsicStates.create() : null
            },
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix25.nodeTypeISKey,
              const prefix25.NodeKey(prefix29.NType.align)
            ],
            {}),
        r.NonGenericClassMirrorImpl(
            r'ButtonIntrinsicStates',
            r'.ButtonIntrinsicStates',
            134217735,
            1,
            const prefix25.NodeTypeISKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  () => b ? prefix26.ButtonIntrinsicStates() : null,
              r'create': (bool b) =>
                  () => b ? prefix26.ButtonIntrinsicStates.create() : null
            },
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix25.nodeTypeISKey,
              const prefix25.NodeKey(prefix29.NType.button)
            ],
            {}),
        r.NonGenericClassMirrorImpl(
            r'ColumnIntrinsicStates',
            r'.ColumnIntrinsicStates',
            134217735,
            2,
            const prefix25.NodeTypeISKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  () => b ? prefix26.ColumnIntrinsicStates() : null,
              r'create': (bool b) =>
                  () => b ? prefix26.ColumnIntrinsicStates.create() : null
            },
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix25.nodeTypeISKey,
              const prefix25.NodeKey(prefix29.NType.column)
            ],
            {}),
        r.NonGenericClassMirrorImpl(
            r'ComponentIntrinsicStates',
            r'.ComponentIntrinsicStates',
            134217735,
            3,
            const prefix25.NodeTypeISKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  () => b ? prefix26.ComponentIntrinsicStates() : null,
              r'create': (bool b) =>
                  () => b ? prefix26.ComponentIntrinsicStates.create() : null
            },
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix25.nodeTypeISKey,
              const prefix25.NodeKey(prefix29.NType.component)
            ],
            {}),
        r.NonGenericClassMirrorImpl(
            r'ContainerIntrinsicStates',
            r'.ContainerIntrinsicStates',
            134217735,
            4,
            const prefix25.NodeTypeISKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  () => b ? prefix26.ContainerIntrinsicStates() : null,
              r'create': (bool b) =>
                  () => b ? prefix26.ContainerIntrinsicStates.create() : null
            },
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix25.nodeTypeISKey,
              const prefix25.NodeKey(prefix29.NType.container)
            ],
            {}),
        r.NonGenericClassMirrorImpl(
            r'IconIntrinsicStates',
            r'.IconIntrinsicStates',
            134217735,
            5,
            const prefix25.NodeTypeISKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) => () => b ? prefix26.IconIntrinsicStates() : null,
              r'create': (bool b) =>
                  () => b ? prefix26.IconIntrinsicStates.create() : null
            },
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix25.nodeTypeISKey,
              const prefix25.NodeKey(prefix29.NType.icon)
            ],
            {}),
        r.NonGenericClassMirrorImpl(
            r'ImageIntrinsicStates',
            r'.ImageIntrinsicStates',
            134217735,
            6,
            const prefix25.NodeTypeISKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) => () => b ? prefix26.ImageIntrinsicStates() : null,
              r'create': (bool b) =>
                  () => b ? prefix26.ImageIntrinsicStates.create() : null
            },
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix25.nodeTypeISKey,
              const prefix25.NodeKey(prefix29.NType.image)
            ],
            {}),
        r.NonGenericClassMirrorImpl(
            r'ListViewIntrinsicStates',
            r'.ListViewIntrinsicStates',
            134217735,
            7,
            const prefix25.NodeTypeISKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  () => b ? prefix26.ListViewIntrinsicStates() : null,
              r'create': (bool b) =>
                  () => b ? prefix26.ListViewIntrinsicStates.create() : null
            },
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix25.nodeTypeISKey,
              const prefix25.NodeKey(prefix29.NType.listView),
              const prefix25.NodeKey(prefix29.NType.gridView)
            ],
            {}),
        r.NonGenericClassMirrorImpl(
            r'LottieIntrinsicStates',
            r'.LottieIntrinsicStates',
            134217735,
            8,
            const prefix25.NodeTypeISKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  () => b ? prefix26.LottieIntrinsicStates() : null,
              r'create': (bool b) =>
                  () => b ? prefix26.LottieIntrinsicStates.create() : null
            },
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix25.nodeTypeISKey,
              const prefix25.NodeKey(prefix29.NType.lottie)
            ],
            {}),
        r.NonGenericClassMirrorImpl(
            r'RowIntrinsicStates',
            r'.RowIntrinsicStates',
            134217735,
            9,
            const prefix25.NodeTypeISKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) => () => b ? prefix26.RowIntrinsicStates() : null,
              r'create': (bool b) =>
                  () => b ? prefix26.RowIntrinsicStates.create() : null
            },
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix25.nodeTypeISKey,
              const prefix25.NodeKey(prefix29.NType.row)
            ],
            {}),
        r.NonGenericClassMirrorImpl(
            r'ScaffoldIntrinsicStates',
            r'.ScaffoldIntrinsicStates',
            134217735,
            10,
            const prefix25.NodeTypeISKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  () => b ? prefix26.ScaffoldIntrinsicStates() : null,
              r'create': (bool b) =>
                  () => b ? prefix26.ScaffoldIntrinsicStates.create() : null
            },
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix25.nodeTypeISKey,
              const prefix25.NodeKey(prefix29.NType.scaffold)
            ],
            {}),
        r.NonGenericClassMirrorImpl(
            r'StackIntrinsicStates',
            r'.StackIntrinsicStates',
            134217735,
            11,
            const prefix25.NodeTypeISKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) => () => b ? prefix26.StackIntrinsicStates() : null,
              r'create': (bool b) =>
                  () => b ? prefix26.StackIntrinsicStates.create() : null
            },
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix25.nodeTypeISKey,
              const prefix25.NodeKey(prefix29.NType.stack)
            ],
            {}),
        r.NonGenericClassMirrorImpl(
            r'TextIntrinsicStates',
            r'.TextIntrinsicStates',
            134217735,
            12,
            const prefix25.NodeTypeISKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) => () => b ? prefix26.TextIntrinsicStates() : null,
              r'create': (bool b) =>
                  () => b ? prefix26.TextIntrinsicStates.create() : null
            },
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix25.nodeTypeISKey,
              const prefix25.NodeKey(prefix29.NType.text)
            ],
            {}),
        r.NonGenericClassMirrorImpl(
            r'TextFieldIntrinsicStates',
            r'.TextFieldIntrinsicStates',
            134217735,
            13,
            const prefix25.NodeTypeISKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  () => b ? prefix26.TextFieldIntrinsicStates() : null,
              r'create': (bool b) =>
                  () => b ? prefix26.TextFieldIntrinsicStates.create() : null
            },
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix25.nodeTypeISKey,
              const prefix25.NodeKey(prefix29.NType.textField)
            ],
            {}),
        r.NonGenericClassMirrorImpl(
            r'VideoIntrinsicStates',
            r'.VideoIntrinsicStates',
            134217735,
            14,
            const prefix25.NodeTypeISKey(),
            const <int>[-1],
            null,
            null,
            -1,
            {},
            {},
            {
              r'': (bool b) => () => b ? prefix26.VideoIntrinsicStates() : null,
              r'create': (bool b) =>
                  () => b ? prefix26.VideoIntrinsicStates.create() : null
            },
            -1,
            -1,
            const <int>[-1],
            const <Object>[
              prefix25.nodeTypeISKey,
              const prefix25.NodeKey(prefix29.NType.video)
            ],
            {})
      ],
      null,
      null,
      <Type>[
        prefix26.AlignIntrinsicStates,
        prefix26.ButtonIntrinsicStates,
        prefix26.ColumnIntrinsicStates,
        prefix26.ComponentIntrinsicStates,
        prefix26.ContainerIntrinsicStates,
        prefix26.IconIntrinsicStates,
        prefix26.ImageIntrinsicStates,
        prefix26.ListViewIntrinsicStates,
        prefix26.LottieIntrinsicStates,
        prefix26.RowIntrinsicStates,
        prefix26.ScaffoldIntrinsicStates,
        prefix26.StackIntrinsicStates,
        prefix26.TextIntrinsicStates,
        prefix26.TextFieldIntrinsicStates,
        prefix26.VideoIntrinsicStates
      ],
      15,
      {},
      {},
      null,
      [
        const [0, 0, null]
      ]),
  const prefix25.IntrinsicStateReflector(): r.ReflectorData(<m.TypeMirror>[],
      null, null, <Type>[prefix25.DynamicIntrinsicState], 1, {}, {}, null, [])
};

final _memberSymbolMap = null;

void initializeReflectable() {
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}
