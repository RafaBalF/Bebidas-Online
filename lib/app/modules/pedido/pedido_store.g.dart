// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pedido_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$PedidoStore on _PedidoStoreBase, Store {
  late final _$pedidoList1Atom =
      Atom(name: '_PedidoStoreBase.pedidoList1', context: context);

  @override
  ObservableList<dynamic> get pedidoList1 {
    _$pedidoList1Atom.reportRead();
    return super.pedidoList1;
  }

  @override
  set pedidoList1(ObservableList<dynamic> value) {
    _$pedidoList1Atom.reportWrite(value, super.pedidoList1, () {
      super.pedidoList1 = value;
    });
  }

  late final _$pedidoList2Atom =
      Atom(name: '_PedidoStoreBase.pedidoList2', context: context);

  @override
  ObservableList<dynamic> get pedidoList2 {
    _$pedidoList2Atom.reportRead();
    return super.pedidoList2;
  }

  @override
  set pedidoList2(ObservableList<dynamic> value) {
    _$pedidoList2Atom.reportWrite(value, super.pedidoList2, () {
      super.pedidoList2 = value;
    });
  }

  late final _$_PedidoStoreBaseActionController =
      ActionController(name: '_PedidoStoreBase', context: context);

  @override
  dynamic addTodosPedido1(PedidosModel ped) {
    final _$actionInfo = _$_PedidoStoreBaseActionController.startAction(
        name: '_PedidoStoreBase.addTodosPedido1');
    try {
      return super.addTodosPedido1(ped);
    } finally {
      _$_PedidoStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic addNovoPedido(PedidosModel ped, dynamic context) {
    final _$actionInfo = _$_PedidoStoreBaseActionController.startAction(
        name: '_PedidoStoreBase.addNovoPedido');
    try {
      return super.addNovoPedido(ped, context);
    } finally {
      _$_PedidoStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic addTodosPedido2(PedidosModel ped) {
    final _$actionInfo = _$_PedidoStoreBaseActionController.startAction(
        name: '_PedidoStoreBase.addTodosPedido2');
    try {
      return super.addTodosPedido2(ped);
    } finally {
      _$_PedidoStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
pedidoList1: ${pedidoList1},
pedidoList2: ${pedidoList2}
    ''';
  }
}
