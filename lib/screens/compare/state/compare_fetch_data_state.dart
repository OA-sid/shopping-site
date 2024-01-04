/*
 * Webkul Software.
 * @package Mobikul Application Code.
 * @Category Mobikul
 * @author Webkul <support@webkul.com>
 * @Copyright (c) Webkul Software Private Limited (https://webkul.com)
 * @license https://store.webkul.com/license.html
 * @link https://store.webkul.com/license.html
 */

// ignore_for_file: file_names, must_be_immutable

import 'package:bagisto_app_demo/screens/compare/state/compare_base_state.dart';
import '../../../models/compare_model/compare_product_model.dart';


class CompareScreenFetchDataState extends CompareScreenBaseState {

  CompareStatusStatus? status;
  String? error;
  CompareProductsData? compareScreenModel;

  CompareScreenFetchDataState.success({this.compareScreenModel}) : status = CompareStatusStatus.success;

  CompareScreenFetchDataState.fail({this.error}) : status = CompareStatusStatus.fail;

  @override
  // TODO: implement props
  List<Object> get props => [if (compareScreenModel !=null) compareScreenModel! else ""];
}