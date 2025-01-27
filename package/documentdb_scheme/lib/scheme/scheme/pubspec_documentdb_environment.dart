// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";

/// Generated
class PubspecDocumentdbEnvironment extends JsonScheme {
  /// Generated
  PubspecDocumentdbEnvironment(super.rawData);

  /// return default data
  ///
  static Map get defaultData {
    return {
      "@type": "pubspecDocumentdbEnvironment",
      "sdk": ">=2.18.5 <3.0.0"
    };
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == pubspecDocumentdbEnvironment
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

  /// create [PubspecDocumentdbEnvironment]
  /// Empty
  static PubspecDocumentdbEnvironment empty() {
    return PubspecDocumentdbEnvironment({});
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
  static PubspecDocumentdbEnvironment create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "pubspecDocumentdbEnvironment",
    String? sdk,
  }) {
    // PubspecDocumentdbEnvironment pubspecDocumentdbEnvironment = PubspecDocumentdbEnvironment({
    final Map pubspecDocumentdbEnvironment_data_create_json = {
      "@type": special_type,
      "sdk": sdk,
    };

    pubspecDocumentdbEnvironment_data_create_json
        .removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pubspecDocumentdbEnvironment_data_create_json
                .containsKey(key) ==
            false) {
          pubspecDocumentdbEnvironment_data_create_json[key] =
              value;
        }
      });
    }
    return PubspecDocumentdbEnvironment(
        pubspecDocumentdbEnvironment_data_create_json);
  }
}

