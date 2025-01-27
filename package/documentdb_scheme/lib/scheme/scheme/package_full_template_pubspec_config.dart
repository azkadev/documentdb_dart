// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";

/// Generated
class PackageFullTemplatePubspecConfig extends JsonScheme {
  /// Generated
  PackageFullTemplatePubspecConfig(super.rawData);

  /// return default data
  ///
  static Map get defaultData {
    return {"@type": "packageFullTemplatePubspecConfig"};
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == packageFullTemplatePubspecConfig
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

  /// create [PackageFullTemplatePubspecConfig]
  /// Empty
  static PackageFullTemplatePubspecConfig empty() {
    return PackageFullTemplatePubspecConfig({});
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
  static PackageFullTemplatePubspecConfig create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "packageFullTemplatePubspecConfig",
  }) {
    // PackageFullTemplatePubspecConfig packageFullTemplatePubspecConfig = PackageFullTemplatePubspecConfig({
    final Map packageFullTemplatePubspecConfig_data_create_json = {
      "@type": special_type,
    };

    packageFullTemplatePubspecConfig_data_create_json
        .removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (packageFullTemplatePubspecConfig_data_create_json
                .containsKey(key) ==
            false) {
          packageFullTemplatePubspecConfig_data_create_json[key] = value;
        }
      });
    }
    return PackageFullTemplatePubspecConfig(
        packageFullTemplatePubspecConfig_data_create_json);
  }
}

