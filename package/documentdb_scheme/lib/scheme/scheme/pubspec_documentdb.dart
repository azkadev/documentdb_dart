// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";

import "pubspec_documentdb_platforms.dart";
import "pubspec_documentdb_environment.dart";
import "pubspec_documentdb_dependencies.dart";
import "pubspec_documentdb_dev_dependencies.dart";
import "package_full_template_pubspec_config.dart";

/// Generated
class PubspecDocumentdb extends JsonScheme {
  /// Generated
  PubspecDocumentdb(super.rawData);

  /// return default data
  ///
  static Map get defaultData {
    return {
      "@type": "pubspecDocumentdb",
      "name": "example",
      "description": "A sample command-line application.",
      "version": "0.0.0",
      "publish_to": "none",
      "homepage": "https://youtube.com/{youtube_owner_username}",
      "repository": "https://github.com/{main_username_owner}/packagex.git",
      "issue_tracker":
          "https://github.com/{main_username_owner}/documentdb/issues",
      "documentation":
          "https://github.com/{main_username_owner}/documentdb/tree/main/docs",
      "funding": ["https://github.com/sponsors/{main_username_owner}"],
      "platforms": {
        "@type": "pubspecDocumentdbPlatforms",
        "android": null,
        "ios": null,
        "linux": null,
        "macos": null,
        "web": null,
        "windows": null
      },
      "environment": {
        "@type": "pubspecDocumentdbEnvironment",
        "sdk": ">=2.18.5 <3.0.0"
      },
      "dependencies": {
        "@type": "pubspecDocumentdbDependencies",
        "flutter": {
          "@type": "pubspecDocumentdbDependenciesExtra",
          "sdk": "flutter"
        },
        "cupertino_icons": "^1.0.2"
      },
      "dev_dependencies": {
        "@type": "pubspecDocumentdbDevDependencies",
        "lints": "^2.0.0",
        "test": "^1.16.0",
        "packagex": {
          "@type": "pubspecDocumentdbDevDependenciesExtra",
          "path": "../"
        },
        "msix": "^1.0.6"
      },
      "documentdb": {"@type": "packageFullTemplatePubspecConfig"}
    };
  }

  /// check data
  /// if raw data
  /// - rawData["@type"] == pubspecDocumentdb
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

  /// create [PubspecDocumentdb]
  /// Empty
  static PubspecDocumentdb empty() {
    return PubspecDocumentdb({});
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
  String? get name {
    try {
      if (rawData["name"] is String == false) {
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set name(String? value) {
    rawData["name"] = value;
  }

  /// Generated
  String? get description {
    try {
      if (rawData["description"] is String == false) {
        return null;
      }
      return rawData["description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set description(String? value) {
    rawData["description"] = value;
  }

  /// Generated
  String? get version {
    try {
      if (rawData["version"] is String == false) {
        return null;
      }
      return rawData["version"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set version(String? value) {
    rawData["version"] = value;
  }

  /// Generated
  String? get publish_to {
    try {
      if (rawData["publish_to"] is String == false) {
        return null;
      }
      return rawData["publish_to"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set publish_to(String? value) {
    rawData["publish_to"] = value;
  }

  /// Generated
  String? get homepage {
    try {
      if (rawData["homepage"] is String == false) {
        return null;
      }
      return rawData["homepage"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set homepage(String? value) {
    rawData["homepage"] = value;
  }

  /// Generated
  String? get repository {
    try {
      if (rawData["repository"] is String == false) {
        return null;
      }
      return rawData["repository"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set repository(String? value) {
    rawData["repository"] = value;
  }

  /// Generated
  String? get issue_tracker {
    try {
      if (rawData["issue_tracker"] is String == false) {
        return null;
      }
      return rawData["issue_tracker"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set issue_tracker(String? value) {
    rawData["issue_tracker"] = value;
  }

  /// Generated
  String? get documentation {
    try {
      if (rawData["documentation"] is String == false) {
        return null;
      }
      return rawData["documentation"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generated
  set documentation(String? value) {
    rawData["documentation"] = value;
  }

  /// Generated
  ///
  /// default:
  ///
  ///
  List<String> get funding {
    try {
      if (rawData["funding"] is List == false) {
        return [];
      }
      return (rawData["funding"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }

  /// Generated
  set funding(List<String> value) {
    rawData["funding"] = value;
  }

  /// Generated
  PubspecDocumentdbPlatforms get platforms {
    try {
      if (rawData["platforms"] is Map == false) {
        return PubspecDocumentdbPlatforms({});
      }
      return PubspecDocumentdbPlatforms(
          rawData["platforms"] as Map);
    } catch (e) {
      return PubspecDocumentdbPlatforms({});
    }
  }

  /// Generated
  set platforms(PubspecDocumentdbPlatforms value) {
    rawData["platforms"] = value.toJson();
  }

  /// Generated
  PubspecDocumentdbEnvironment get environment {
    try {
      if (rawData["environment"] is Map == false) {
        return PubspecDocumentdbEnvironment({});
      }
      return PubspecDocumentdbEnvironment(
          rawData["environment"] as Map);
    } catch (e) {
      return PubspecDocumentdbEnvironment({});
    }
  }

  /// Generated
  set environment(PubspecDocumentdbEnvironment value) {
    rawData["environment"] = value.toJson();
  }

  /// Generated
  PubspecDocumentdbDependencies get dependencies {
    try {
      if (rawData["dependencies"] is Map == false) {
        return PubspecDocumentdbDependencies({});
      }
      return PubspecDocumentdbDependencies(
          rawData["dependencies"] as Map);
    } catch (e) {
      return PubspecDocumentdbDependencies({});
    }
  }

  /// Generated
  set dependencies(PubspecDocumentdbDependencies value) {
    rawData["dependencies"] = value.toJson();
  }

  /// Generated
  PubspecDocumentdbDevDependencies get dev_dependencies {
    try {
      if (rawData["dev_dependencies"] is Map == false) {
        return PubspecDocumentdbDevDependencies({});
      }
      return PubspecDocumentdbDevDependencies(
          rawData["dev_dependencies"] as Map);
    } catch (e) {
      return PubspecDocumentdbDevDependencies({});
    }
  }

  /// Generated
  set dev_dependencies(PubspecDocumentdbDevDependencies value) {
    rawData["dev_dependencies"] = value.toJson();
  }

  /// Generated
  PackageFullTemplatePubspecConfig get documentdb {
    try {
      if (rawData["documentdb"] is Map == false) {
        return PackageFullTemplatePubspecConfig({});
      }
      return PackageFullTemplatePubspecConfig(
          rawData["documentdb"] as Map);
    } catch (e) {
      return PackageFullTemplatePubspecConfig({});
    }
  }

  /// Generated
  set documentdb(PackageFullTemplatePubspecConfig value) {
    rawData["documentdb"] = value.toJson();
  }

  /// Generated
  static PubspecDocumentdb create({
    bool schemeUtilsIsSetDefaultData = false,
    String special_type = "pubspecDocumentdb",
    String? name,
    String? description,
    String? version,
    String? publish_to,
    String? homepage,
    String? repository,
    String? issue_tracker,
    String? documentation,
    List<String>? funding,
    PubspecDocumentdbPlatforms? platforms,
    PubspecDocumentdbEnvironment? environment,
    PubspecDocumentdbDependencies? dependencies,
    PubspecDocumentdbDevDependencies? dev_dependencies,
    PackageFullTemplatePubspecConfig? documentdb,
  }) {
    // PubspecDocumentdb pubspecDocumentdb = PubspecDocumentdb({
    final Map pubspecDocumentdb_data_create_json = {
      "@type": special_type,
      "name": name,
      "description": description,
      "version": version,
      "publish_to": publish_to,
      "homepage": homepage,
      "repository": repository,
      "issue_tracker": issue_tracker,
      "documentation": documentation,
      "funding": funding,
      "platforms": (platforms != null) ? platforms.toJson() : null,
      "environment": (environment != null) ? environment.toJson() : null,
      "dependencies": (dependencies != null) ? dependencies.toJson() : null,
      "dev_dependencies":
          (dev_dependencies != null) ? dev_dependencies.toJson() : null,
      "documentdb": (documentdb != null)
          ? documentdb.toJson()
          : null,
    };

    pubspecDocumentdb_data_create_json
        .removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pubspecDocumentdb_data_create_json.containsKey(key) ==
            false) {
          pubspecDocumentdb_data_create_json[key] = value;
        }
      });
    }
    return PubspecDocumentdb(
        pubspecDocumentdb_data_create_json);
  }
}

