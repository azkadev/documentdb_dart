// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";

import "pubspec_documentdb_dependencies_extra.dart";

/// Generated
class PubspecDocumentdbDependencies extends JsonScheme {
  /// Generated
  PubspecDocumentdbDependencies(super.rawData);

  /// return default data
  ///
  static Map get defaultData {
    return {
      "@type": "pubspecDocumentdbDependencies",
      "flutter": {
        "@type": "pubspecDocumentdbDependenciesExtra",
        "sdk": "flutter"
      },
      "cupertino_icons": "^1.0.2"
    };
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == pubspecDocumentdbDependencies
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

  /// create [PubspecDocumentdbDependencies]
  /// Empty
  static PubspecDocumentdbDependencies empty() {
    return PubspecDocumentdbDependencies({});
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
  PubspecDocumentdbDependenciesExtra get flutter {
    try {
      if (rawData["flutter"] is Map == false) {
        return PubspecDocumentdbDependenciesExtra({});
      }
      return PubspecDocumentdbDependenciesExtra(
          rawData["flutter"] as Map);
    } catch (e) {
      return PubspecDocumentdbDependenciesExtra({});
    }
  }

  /// Generated
  set flutter(PubspecDocumentdbDependenciesExtra value) {
    rawData["flutter"] = value.toJson();
  }

  /// Generated
  String? get cupertino_icons {
    try {
      if (rawData["cupertino_icons"] is String == false) {
        return null;
      }
      return rawData["cupertino_icons"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set cupertino_icons(String? value) {
    rawData["cupertino_icons"] = value;
  }

  /// Generated
  static PubspecDocumentdbDependencies create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "pubspecDocumentdbDependencies",
    PubspecDocumentdbDependenciesExtra? flutter,
    String? cupertino_icons,
  }) {
    // PubspecDocumentdbDependencies pubspecDocumentdbDependencies = PubspecDocumentdbDependencies({
    final Map pubspecDocumentdbDependencies_data_create_json = {
      "@type": special_type,
      "flutter": (flutter != null) ? flutter.toJson() : null,
      "cupertino_icons": cupertino_icons,
    };

    pubspecDocumentdbDependencies_data_create_json
        .removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pubspecDocumentdbDependencies_data_create_json
                .containsKey(key) ==
            false) {
          pubspecDocumentdbDependencies_data_create_json[key] =
              value;
        }
      });
    }
    return PubspecDocumentdbDependencies(
        pubspecDocumentdbDependencies_data_create_json);
  }
}

