// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";

/// Generated
class PubspecDocumentdbDevDependenciesExtra extends JsonScheme {
  /// Generated
  PubspecDocumentdbDevDependenciesExtra(super.rawData);

  /// return default data
  ///
  static Map get defaultData {
    return {
      "@type": "pubspecDocumentdbDevDependenciesExtra",
      "path": "../"
    };
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == pubspecDocumentdbDevDependenciesExtra
  /// if same return true
  bool json_scheme_utils_checkDataIsSameBySpecialType() {
    return rawData["@type"] == defaultData["@type"];
  }

  /// check value data whatever do yout want
  bool json_scheme_utils_checkDataIsSameBuilder({
    required bool Function(Map rawData, Map defaultData) onResult,
  }) {
    return onResult(rawData["@type"], defaultData["@type"]);
  }

  /// create [PubspecDocumentdbDevDependenciesExtra]
  /// Empty
  static PubspecDocumentdbDevDependenciesExtra empty() {
    return PubspecDocumentdbDevDependenciesExtra({});
  }

  /// Generated
  String? get special_type {
    try {
      if (rawData["@type"] is String == false) {
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set special_type(String? value) {
    rawData["@type"] = value;
  }

  /// Generated
  String? get path {
    try {
      if (rawData["path"] is String == false) {
        return null;
      }
      return rawData["path"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set path(String? value) {
    rawData["path"] = value;
  }

  /// Generated
  static PubspecDocumentdbDevDependenciesExtra create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "pubspecDocumentdbDevDependenciesExtra",
    String? path,
  }) {
    // PubspecDocumentdbDevDependenciesExtra pubspecDocumentdbDevDependenciesExtra = PubspecDocumentdbDevDependenciesExtra({
    final Map
        pubspecDocumentdbDevDependenciesExtra_data_create_json = {
      "@type": special_type,
      "path": path,
    };

    pubspecDocumentdbDevDependenciesExtra_data_create_json
        .removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pubspecDocumentdbDevDependenciesExtra_data_create_json
                .containsKey(key) ==
            false) {
          pubspecDocumentdbDevDependenciesExtra_data_create_json[
              key] = value;
        }
      });
    }
    return PubspecDocumentdbDevDependenciesExtra(
        pubspecDocumentdbDevDependenciesExtra_data_create_json);
  }
}

