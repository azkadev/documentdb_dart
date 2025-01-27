// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";

/// Generated
class PubspecDocumentdbDependenciesExtra extends JsonScheme {
  /// Generated
  PubspecDocumentdbDependenciesExtra(super.rawData);

  /// return default data
  ///
  static Map get defaultData {
    return {
      "@type": "pubspecDocumentdbDependenciesExtra",
      "sdk": "flutter"
    };
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == pubspecDocumentdbDependenciesExtra
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

  /// create [PubspecDocumentdbDependenciesExtra]
  /// Empty
  static PubspecDocumentdbDependenciesExtra empty() {
    return PubspecDocumentdbDependenciesExtra({});
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
  String? get sdk {
    try {
      if (rawData["sdk"] is String == false) {
        return null;
      }
      return rawData["sdk"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set sdk(String? value) {
    rawData["sdk"] = value;
  }

  /// Generated
  static PubspecDocumentdbDependenciesExtra create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "pubspecDocumentdbDependenciesExtra",
    String? sdk,
  }) {
    // PubspecDocumentdbDependenciesExtra pubspecDocumentdbDependenciesExtra = PubspecDocumentdbDependenciesExtra({
    final Map pubspecDocumentdbDependenciesExtra_data_create_json =
        {
      "@type": special_type,
      "sdk": sdk,
    };

    pubspecDocumentdbDependenciesExtra_data_create_json
        .removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pubspecDocumentdbDependenciesExtra_data_create_json
                .containsKey(key) ==
            false) {
          pubspecDocumentdbDependenciesExtra_data_create_json[key] =
              value;
        }
      });
    }
    return PubspecDocumentdbDependenciesExtra(
        pubspecDocumentdbDependenciesExtra_data_create_json);
  }
}

