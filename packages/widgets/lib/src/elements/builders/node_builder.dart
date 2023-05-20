import 'package:device_frame/device_frame.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:theta_design_system/theta_design_system.dart';
import 'package:theta_models/theta_models.dart';

class NodeBuilder extends StatefulWidget {
  const NodeBuilder({
    super.key,
    required this.node,
    required this.child,
    required this.onTap,
    required this.onPanStart,
  });

  final CNode node;
  final Widget child;

  final Function() onTap;
  final Function() onPanStart;

  @override
  State<NodeBuilder> createState() => _NodeBuilderState();
}

class _NodeBuilderState extends State<NodeBuilder> {
  BoxDecoration _handleDecorationChange(CNode? focusNode) =>
      (focusNode?.id == widget.node.id)
          ? BoxDecoration(
              border: Border.all(width: 2, color: Palette.blue),
            )
          : const BoxDecoration();

  EdgeInsets _handleMargins(TreeState state) =>
      (widget.node.getAttributes[DBKeys.margins] as FMargins? ??
              const FMargins(
                  margins: [0, 0, 0, 0],
                  marginsTablet: [0, 0, 0, 0],
                  marginsDesktop: [0, 0, 0, 0]))
          .get(state: state, context: context);

  EdgeInsets _handlePadding(TreeState state) =>
      (widget.node.getAttributes[DBKeys.padding] as FMargins? ??
              const FMargins(
                  margins: [0, 0, 0, 0],
                  marginsTablet: [0, 0, 0, 0],
                  marginsDesktop: [0, 0, 0, 0]))
          .get(state: state, context: context);

  bool _handleVisibility(TreeState state) =>
      (widget.node.getAttributes[DBKeys.visibility] as bool? ?? true) &&
      (state.deviceType == DeviceType.desktop
          ? (widget.node.getAttributes[DBKeys.visibleOnDesktop] as bool? ??
              true)
          : state.deviceType == DeviceType.tablet
              ? (widget.node.getAttributes[DBKeys.visibleOnTablet] as bool? ??
                  true)
              : (widget.node.getAttributes[DBKeys.visibleOnMobile] as bool? ??
                  true));

  double _handleRotation(TreeState state) => double.parse(
      (widget.node.getAttributes[DBKeys.rotation] as FTextTypeInput?)?.value ??
          '0');

  @override
  Widget build(BuildContext context) {
    final state = context.watch<TreeState>();
    if (state.forPlay) return widget.child;
    return Padding(
      padding: _handleMargins(state),
      child: DecoratedBox(
        decoration: _handleDecorationChange(state.focusedNode),
        position: DecorationPosition.foreground,
        child: Transform.rotate(
          angle: _handleRotation(state),
          child: Visibility(
            visible: _handleVisibility(state),
            child: Padding(
              padding: _handlePadding(state),
              child: GestureDetector(
                onTap: widget.onTap,
                onPanStart: (e) => widget.onPanStart(),
                child: widget.child,
              ),
            ),
          ),
        ),
      ),
    );
  }
}