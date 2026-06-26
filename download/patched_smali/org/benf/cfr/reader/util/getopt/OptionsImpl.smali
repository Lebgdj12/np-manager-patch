# classes3.dex

.class public Lorg/benf/cfr/reader/util/getopt/OptionsImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/getopt/Options;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/util/getopt/OptionsImpl$CFRFactory;,
        Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;,
        Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;,
        Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;,
        Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingBooleanDecoder;,
        Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultNullEnumDecoder;,
        Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingIntDecoder;
    }
.end annotation


# static fields
.field public static final AGGRESSIVE_DO_COPY:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final AGGRESSIVE_DO_EXTENSION:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Lorg/benf/cfr/reader/util/Troolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final AGGRESSIVE_DUFF:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Lorg/benf/cfr/reader/util/Troolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final AGGRESSIVE_SIZE_REDUCTION_THRESHOLD:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALLOW_CORRECTING:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALLOW_MALFORMED_SWITCH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Lorg/benf/cfr/reader/util/Troolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ANALYSE_AS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Lorg/benf/cfr/reader/util/AnalysisType;",
            ">;"
        }
    .end annotation
.end field

.field public static final ANTI_OBF:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ARRAY_ITERATOR:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final ATTRIBUTE_OBF:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final CASE_INSENSITIVE_FS_RENAME:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final CFR_WEBSITE:Ljava/lang/String; = "https://benf.org/other/cfr/"

.field public static final CLOBBER_FILES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Lorg/benf/cfr/reader/util/Troolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final COLLECTION_ITERATOR:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMMENT_MONITORS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONST_OBF:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTROL_FLOW_OBF:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DECODE_FINALLY:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DECOMPILER_COMMENTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DECOMPILE_INNER_CLASSES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DUMP_CLASS_PATH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ECLIPSE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ELIDE_SCALA:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENUM_SUGAR:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENUM_SWITCH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_CLASS_PATH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORBID_ANONYMOUS_CLASSES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORBID_METHOD_SCOPED_CLASSES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORCE_AGGRESSIVE_EXCEPTION_AGG:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Lorg/benf/cfr/reader/util/Troolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORCE_AGGRESSIVE_EXCEPTION_AGG2:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Lorg/benf/cfr/reader/util/Troolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORCE_CLASSFILEVER:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORCE_COND_PROPAGATE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Lorg/benf/cfr/reader/util/Troolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORCE_PASS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORCE_PRUNE_EXCEPTIONS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Lorg/benf/cfr/reader/util/Troolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORCE_RETURNING_IFS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Lorg/benf/cfr/reader/util/Troolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORCE_TOPSORT:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Lorg/benf/cfr/reader/util/Troolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORCE_TOPSORT_EXTRA:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Lorg/benf/cfr/reader/util/Troolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORCE_TOPSORT_NOPULL:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Lorg/benf/cfr/reader/util/Troolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOR_LOOP_CAPTURE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Lorg/benf/cfr/reader/util/Troolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final HELP:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HIDE_BRIDGE_METHODS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final HIDE_LANG_IMPORTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final HIDE_LONGSTRINGS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final HIDE_UTF8:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IGNORE_EXCEPTIONS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IGNORE_EXCEPTIONS_ALWAYS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMPORT_FILTER:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCEOF_PATTERN:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final JAR_FILTER:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final JAVA_4_CLASS_OBJECTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final LABELLED_BLOCKS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LENIENT:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIFT_CONSTRUCTOR_INIT:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOMEM:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final METHODNAME:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBFUSCATION_PATH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OUTPUT_DIR:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OUTPUT_ENCODING:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OUTPUT_PATH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OVERRIDES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_FEATURES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PULL_CODE_CASE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORD_TYPES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECOVER:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECOVER_TYPECLASHES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Lorg/benf/cfr/reader/util/Troolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final REDUCE_COND_SCOPE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Lorg/benf/cfr/reader/util/Troolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELINK_CONSTANTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELINK_CONSTANT_STRINGS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_BAD_GENERICS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_BOILERPLATE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_DEAD_CONDITIONALS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Lorg/benf/cfr/reader/util/Troolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_DEAD_METHODS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_INNER_CLASS_SYNTHETICS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final RENAME_DUP_MEMBERS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final RENAME_ENUM_MEMBERS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final RENAME_ILLEGAL_IDENTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final RENAME_MEMBERS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final RENAME_SMALL_MEMBERS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final REWRITE_LAMBDAS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final REWRITE_TRY_RESOURCES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEALED:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_CFR_VERSION:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_INFERRABLE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final SILENT:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SKIP_BATCH_INNER_CLASSES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATIC_INIT_RETURN:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_SWITCH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUGAR_ASSERTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUGAR_BOXING:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUGAR_RETRO_LAMBDA:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUGAR_STRINGBUFFER:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUGAR_STRINGBUILDER:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUGAR_STRINGCONCATFACTORY:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final SWITCH_EXPRESSION:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIDY_MONITORS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACK_BYTECODE_LOC:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_NAME_TABLE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_RECOVERED_ITERATOR_TYPE_HINTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Lorg/benf/cfr/reader/util/Troolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_SIGNATURES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "**>;>;"
        }
    .end annotation
.end field

.field private static final default0intDecoder:Lorg/benf/cfr/reader/util/getopt/OptionDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/OptionDecoder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultFalseBooleanDecoder:Lorg/benf/cfr/reader/util/getopt/OptionDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/OptionDecoder<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultNeitherTrooleanDecoder:Lorg/benf/cfr/reader/util/getopt/OptionDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/OptionDecoder<",
            "Lorg/benf/cfr/reader/util/Troolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultNullClassFileVersionDecoder:Lorg/benf/cfr/reader/util/getopt/OptionDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/OptionDecoder<",
            "Lorg/benf/cfr/reader/util/ClassFileVersion;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultNullStringDecoder:Lorg/benf/cfr/reader/util/getopt/OptionDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/OptionDecoder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultTrueBooleanDecoder:Lorg/benf/cfr/reader/util/getopt/OptionDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/getopt/OptionDecoder<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final recordTypesVersion:Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;

.field public static final sealedExpressionVersion:Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;

.field public static final switchExpressionVersion:Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;


# instance fields
.field private final opts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingIntDecoder;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingIntDecoder;-><init>(Ljava/lang/Integer;Lorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->default0intDecoder:Lorg/benf/cfr/reader/util/getopt/OptionDecoder;

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$1;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$1;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->defaultNeitherTrooleanDecoder:Lorg/benf/cfr/reader/util/getopt/OptionDecoder;

    .line 3
    new-instance v4, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingBooleanDecoder;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingBooleanDecoder;-><init>(Z)V

    sput-object v4, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->defaultTrueBooleanDecoder:Lorg/benf/cfr/reader/util/getopt/OptionDecoder;

    .line 4
    new-instance v6, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingBooleanDecoder;

    invoke-direct {v6, v1}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingBooleanDecoder;-><init>(Z)V

    sput-object v6, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->defaultFalseBooleanDecoder:Lorg/benf/cfr/reader/util/getopt/OptionDecoder;

    .line 5
    new-instance v7, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$2;

    invoke-direct {v7}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$2;-><init>()V

    sput-object v7, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->defaultNullStringDecoder:Lorg/benf/cfr/reader/util/getopt/OptionDecoder;

    .line 6
    new-instance v7, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$3;

    invoke-direct {v7}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$3;-><init>()V

    sput-object v7, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->defaultNullClassFileVersionDecoder:Lorg/benf/cfr/reader/util/getopt/OptionDecoder;

    .line 7
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v8

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->all:Ljava/util/List;

    .line 8
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    new-instance v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;

    sget-object v10, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_5:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {v9, v10, v1, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;-><init>(Lorg/benf/cfr/reader/util/ClassFileVersion;ZLorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    const-string v10, "stringbuffer"

    const-string v11, "Convert new StringBuffer().append.append.append to string + string + string - see https://benf.org/other/cfr/stringbuilder-vs-concatenation.html"

    invoke-direct {v8, v10, v9, v11}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SUGAR_STRINGBUFFER:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 9
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    new-instance v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;

    sget-object v10, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_5:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {v9, v10, v5, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;-><init>(Lorg/benf/cfr/reader/util/ClassFileVersion;ZLorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    const-string v10, "stringbuilder"

    const-string v11, "Convert new StringBuilder().append.append.append to string + string + string - see https://benf.org/other/cfr/stringbuilder-vs-concatenation.html"

    invoke-direct {v8, v10, v9, v11}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SUGAR_STRINGBUILDER:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 10
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    new-instance v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;

    sget-object v10, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_9:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {v9, v10, v5, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;-><init>(Lorg/benf/cfr/reader/util/ClassFileVersion;ZLorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    const-string v10, "stringconcat"

    const-string v11, "Convert usages of StringConcatFactor to string + string + string - see https://benf.org/other/cfr/java9stringconcat.html"

    invoke-direct {v8, v10, v9, v11}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SUGAR_STRINGCONCATFACTORY:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 11
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    new-instance v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;

    sget-object v10, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_5:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {v9, v10, v5, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;-><init>(Lorg/benf/cfr/reader/util/ClassFileVersion;ZLorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    const-string v10, "decodeenumswitch"

    const-string v11, "Re-sugar switch on enum - see https://benf.org/other/cfr/switch-on-enum.html"

    invoke-direct {v8, v10, v9, v11}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ENUM_SWITCH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 12
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    new-instance v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;

    sget-object v10, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_5:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {v9, v10, v5, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;-><init>(Lorg/benf/cfr/reader/util/ClassFileVersion;ZLorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    const-string v10, "sugarenums"

    const-string v11, "Re-sugar enums - see https://benf.org/other/cfr/how-are-enums-implemented.html"

    invoke-direct {v8, v10, v9, v11}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ENUM_SUGAR:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 13
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    new-instance v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;

    sget-object v10, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_7:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {v9, v10, v5, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;-><init>(Lorg/benf/cfr/reader/util/ClassFileVersion;ZLorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    const-string v10, "decodestringswitch"

    const-string v11, "Re-sugar switch on String - see https://benf.org/other/cfr/java7switchonstring.html"

    invoke-direct {v8, v10, v9, v11}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->STRING_SWITCH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 14
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "previewfeatures"

    const-string v10, "Decompile preview features if class was compiled with \'javac --enable-preview\'"

    invoke-direct {v8, v9, v4, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->PREVIEW_FEATURES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 15
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;

    sget-object v9, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_18:Lorg/benf/cfr/reader/util/ClassFileVersion;

    const/4 v10, 0x2

    new-array v11, v10, [Lorg/benf/cfr/reader/util/ClassFileVersion;

    sget-object v12, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_16:Lorg/benf/cfr/reader/util/ClassFileVersion;

    aput-object v12, v11, v1

    sget-object v12, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_17:Lorg/benf/cfr/reader/util/ClassFileVersion;

    aput-object v12, v11, v5

    invoke-direct {v8, v9, v11, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;-><init>(Lorg/benf/cfr/reader/util/ClassFileVersion;[Lorg/benf/cfr/reader/util/ClassFileVersion;Lorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->sealedExpressionVersion:Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;

    .line 16
    new-instance v9, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    const-string v11, "sealed"

    const-string v12, "Decompile \'sealed\' constructs"

    invoke-direct {v9, v11, v8, v12}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v9}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SEALED:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 17
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;

    sget-object v9, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_14:Lorg/benf/cfr/reader/util/ClassFileVersion;

    new-array v11, v10, [Lorg/benf/cfr/reader/util/ClassFileVersion;

    sget-object v12, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_12:Lorg/benf/cfr/reader/util/ClassFileVersion;

    aput-object v12, v11, v1

    sget-object v12, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_13:Lorg/benf/cfr/reader/util/ClassFileVersion;

    aput-object v12, v11, v5

    invoke-direct {v8, v9, v11, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;-><init>(Lorg/benf/cfr/reader/util/ClassFileVersion;[Lorg/benf/cfr/reader/util/ClassFileVersion;Lorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->switchExpressionVersion:Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;

    .line 18
    new-instance v9, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    const-string v11, "switchexpression"

    const-string v12, "Re-sugar switch expression"

    invoke-direct {v9, v11, v8, v12}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v9}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SWITCH_EXPRESSION:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 19
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;

    sget-object v9, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_16:Lorg/benf/cfr/reader/util/ClassFileVersion;

    new-array v10, v10, [Lorg/benf/cfr/reader/util/ClassFileVersion;

    sget-object v11, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_14:Lorg/benf/cfr/reader/util/ClassFileVersion;

    aput-object v11, v10, v1

    sget-object v11, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_15:Lorg/benf/cfr/reader/util/ClassFileVersion;

    aput-object v11, v10, v5

    invoke-direct {v8, v9, v10, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;-><init>(Lorg/benf/cfr/reader/util/ClassFileVersion;[Lorg/benf/cfr/reader/util/ClassFileVersion;Lorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->recordTypesVersion:Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;

    .line 20
    new-instance v9, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    const-string v10, "recordtypes"

    const-string v11, "Re-sugar record types"

    invoke-direct {v9, v10, v8, v11}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v9}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v9

    sput-object v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RECORD_TYPES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 21
    new-instance v9, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    const-string v10, "instanceofpattern"

    const-string v11, "Re-sugar instanceof pattern matches"

    invoke-direct {v9, v10, v8, v11}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v9}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->INSTANCEOF_PATTERN:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 22
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    new-instance v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;

    sget-object v10, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_5:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {v9, v10, v5, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;-><init>(Lorg/benf/cfr/reader/util/ClassFileVersion;ZLorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    const-string v10, "arrayiter"

    const-string v11, "Re-sugar array based iteration"

    invoke-direct {v8, v10, v9, v11}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ARRAY_ITERATOR:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 23
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    new-instance v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;

    sget-object v10, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_5:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {v9, v10, v5, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;-><init>(Lorg/benf/cfr/reader/util/ClassFileVersion;ZLorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    const-string v10, "collectioniter"

    const-string v11, "Re-sugar collection based iteration"

    invoke-direct {v8, v10, v9, v11}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->COLLECTION_ITERATOR:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 24
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    new-instance v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;

    sget-object v10, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_7:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {v9, v10, v5, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;-><init>(Lorg/benf/cfr/reader/util/ClassFileVersion;ZLorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    const-string v10, "tryresources"

    const-string v11, "Reconstruct try-with-resources"

    invoke-direct {v8, v10, v9, v11}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REWRITE_TRY_RESOURCES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 25
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    new-instance v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;

    sget-object v10, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_8:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {v9, v10, v5, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;-><init>(Lorg/benf/cfr/reader/util/ClassFileVersion;ZLorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    const-string v10, "decodelambdas"

    const-string v11, "Re-build lambda functions"

    invoke-direct {v8, v10, v9, v11}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REWRITE_LAMBDAS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 26
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "innerclasses"

    const-string v10, "Decompile inner classes"

    invoke-direct {v8, v9, v4, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->DECOMPILE_INNER_CLASSES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 27
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "forbidmethodscopedclasses"

    const-string v10, "Don\'t allow method scoped classes.   Note - this will NOT be used as a fallback, it must be specified.\nIt will produce odd code."

    invoke-direct {v8, v9, v6, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORBID_METHOD_SCOPED_CLASSES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 28
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "forbidanonymousclasses"

    const-string v10, "Don\'t allow anonymous classes.   Note - this will NOT be used as a fallback, it must be specified.\nIt will produce odd code."

    invoke-direct {v8, v9, v6, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORBID_ANONYMOUS_CLASSES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 29
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "skipbatchinnerclasses"

    const-string v10, "When processing many files, skip inner classes, as they will be processed as part of outer classes anyway.  If false, you will see inner classes as separate entities also."

    invoke-direct {v8, v9, v4, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SKIP_BATCH_INNER_CLASSES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 30
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "hideutf"

    const-string v10, "Hide UTF8 characters - quote them instead of showing the raw characters"

    invoke-direct {v8, v9, v4, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->HIDE_UTF8:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 31
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "hidelongstrings"

    const-string v10, "Hide very long strings - useful if obfuscators have placed fake code in strings"

    invoke-direct {v8, v9, v6, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->HIDE_LONGSTRINGS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 32
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "removeboilerplate"

    const-string v10, "Remove boilderplate functions - constructor boilerplate, lambda deserialisation etc."

    invoke-direct {v8, v9, v4, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REMOVE_BOILERPLATE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 33
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "removeinnerclasssynthetics"

    const-string v10, "Remove (where possible) implicit outer class references in inner classes"

    invoke-direct {v8, v9, v4, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REMOVE_INNER_CLASS_SYNTHETICS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 34
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "relinkconst"

    const-string v10, "Relink constants - if there is an inlined reference to a field, attempt to de-inline."

    invoke-direct {v8, v9, v4, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RELINK_CONSTANTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 35
    new-instance v9, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    new-instance v10, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;

    invoke-direct {v10, v8, v1}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Z)V

    const-string v8, "relinkconststring"

    const-string v11, "Relink constant strings - if there is a local reference to a string which matches a static final, use the static final."

    invoke-direct {v9, v8, v10, v11}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v9}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RELINK_CONSTANT_STRINGS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 36
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "liftconstructorinit"

    const-string v10, "Lift initialisation code common to all constructors into member initialisation"

    invoke-direct {v8, v9, v4, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->LIFT_CONSTRUCTOR_INIT:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 37
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "removedeadmethods"

    const-string v10, "Remove pointless methods - default constructor etc."

    invoke-direct {v8, v9, v4, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REMOVE_DEAD_METHODS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 38
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "removebadgenerics"

    const-string v10, "Hide generics where we\'ve obviously got it wrong, and fallback to non-generic"

    invoke-direct {v8, v9, v4, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REMOVE_BAD_GENERICS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 39
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "sugarasserts"

    const-string v10, "Re-sugar assert calls"

    invoke-direct {v8, v9, v4, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SUGAR_ASSERTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 40
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "sugarboxing"

    const-string v10, "Where possible, remove pointless boxing wrappers"

    invoke-direct {v8, v9, v4, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SUGAR_BOXING:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 41
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "sugarretrolambda"

    const-string v10, "Where possible, resugar uses of retro lambda"

    invoke-direct {v8, v9, v6, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SUGAR_RETRO_LAMBDA:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 42
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "showversion"

    const-string v10, "Show used CFR version in header (handy to turn off when regression testing)"

    invoke-direct {v8, v9, v4, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SHOW_CFR_VERSION:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 43
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "decodefinally"

    const-string v10, "Re-sugar finally statements"

    invoke-direct {v8, v9, v4, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->DECODE_FINALLY:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 44
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "tidymonitors"

    const-string v10, "Remove support code for monitors - e.g. catch blocks just to exit a monitor"

    invoke-direct {v8, v9, v4, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->TIDY_MONITORS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 45
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "commentmonitors"

    const-string v10, "Replace monitors with comments - useful if we\'re completely confused"

    invoke-direct {v8, v9, v6, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->COMMENT_MONITORS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 46
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "lenient"

    const-string v10, "Be a bit more lenient in situations where we\'d normally throw an exception"

    invoke-direct {v8, v9, v6, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->LENIENT:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 47
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "dumpclasspath"

    const-string v10, "Dump class path for debugging purposes"

    invoke-direct {v8, v9, v6, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v6, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->DUMP_CLASS_PATH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 48
    new-instance v6, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v8, "comments"

    const-string v9, "Output comments describing decompiler status, fallback flags etc."

    invoke-direct {v6, v8, v4, v9}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v6}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v4, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->DECOMPILER_COMMENTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 49
    new-instance v4, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v6, "forcetopsort"

    const-string v8, "Force basic block sorting.  Usually not necessary for code emitted directly from javac, but required in the case of obfuscation (or dex2jar!).  Will be enabled in recovery."

    invoke-direct {v4, v6, v0, v8}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v4, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_TOPSORT:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 50
    new-instance v4, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v6, "forceclassfilever"

    const-string v8, "Force the version of the classfile (and hence java) that classfiles are decompiled as.  Normally detected from class files.  --help forceclassfilever for details."

    invoke-direct {v4, v6, v7, v8}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v4, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_CLASSFILEVER:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 51
    new-instance v4, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v6, "forloopaggcapture"

    const-string v7, "Allow for loops to aggressively roll mutations into update section, even if they don\'t appear to be involved with the predicate"

    invoke-direct {v4, v6, v0, v7}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v4, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FOR_LOOP_CAPTURE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 52
    new-instance v4, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v6, "forcetopsortaggress"

    const-string v7, "Force extra aggressive topsort options"

    invoke-direct {v4, v6, v0, v7}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v4, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_TOPSORT_EXTRA:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 53
    new-instance v4, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v6, "forcetopsortnopull"

    const-string v7, "Force topsort not to pull try blocks"

    invoke-direct {v4, v6, v0, v7}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_TOPSORT_NOPULL:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 54
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sget-object v4, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->defaultNeitherTrooleanDecoder:Lorg/benf/cfr/reader/util/getopt/OptionDecoder;

    const-string v6, "forcecondpropagate"

    const-string v7, "Pull results of deterministic jumps back through some constant assignments"

    invoke-direct {v0, v6, v4, v7}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_COND_PROPAGATE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 55
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v6, "reducecondscope"

    const-string v7, "Reduce the scope of conditionals, possibly generating more anonymous blocks"

    invoke-direct {v0, v6, v4, v7}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REDUCE_COND_SCOPE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 56
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v6, "forcereturningifs"

    const-string v7, "Move return up to jump site"

    invoke-direct {v0, v6, v4, v7}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_RETURNING_IFS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 57
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sget-object v6, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->defaultFalseBooleanDecoder:Lorg/benf/cfr/reader/util/getopt/OptionDecoder;

    const-string v7, "ignoreexceptionsalways"

    const-string v8, "Drop exception information (WARNING : changes semantics, dangerous!)"

    invoke-direct {v0, v7, v6, v8}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->IGNORE_EXCEPTIONS_ALWAYS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 58
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v7, "antiobf"

    const-string v8, "Undo various obfuscations"

    invoke-direct {v0, v7, v6, v8}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ANTI_OBF:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 59
    new-instance v7, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    new-instance v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;

    invoke-direct {v8, v0, v1}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Z)V

    const-string v9, "obfcontrol"

    const-string v10, "Undo control flow obfuscation"

    invoke-direct {v7, v9, v8, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v7}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v7, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->CONTROL_FLOW_OBF:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 60
    new-instance v7, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    new-instance v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;

    invoke-direct {v8, v0, v1}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Z)V

    const-string v9, "obfattr"

    const-string v10, "Undo attribute obfuscation"

    invoke-direct {v7, v9, v8, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v7}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v7, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ATTRIBUTE_OBF:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 61
    new-instance v8, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    new-instance v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;

    invoke-direct {v9, v0, v1}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Z)V

    const-string v0, "constobf"

    const-string v10, "Undo constant obfuscation"

    invoke-direct {v8, v0, v9, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->CONST_OBF:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 62
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    new-instance v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;

    invoke-direct {v8, v7, v5}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Z)V

    const-string v7, "hidebridgemethods"

    const-string v9, "Hide bridge methods"

    invoke-direct {v0, v7, v8, v9}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->HIDE_BRIDGE_METHODS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 63
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v7, "ignoreexceptions"

    const-string v8, "Drop exception information if completely stuck (WARNING : changes semantics, dangerous!)"

    invoke-direct {v0, v7, v6, v8}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->IGNORE_EXCEPTIONS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 64
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v7, "forceexceptionprune"

    const-string v8, "Remove nested exception handlers if they don\'t change semantics"

    invoke-direct {v0, v7, v4, v8}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_PRUNE_EXCEPTIONS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 65
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v7, "aexagg"

    const-string v8, "Try to extend and merge exceptions more aggressively"

    invoke-direct {v0, v7, v4, v8}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_AGGRESSIVE_EXCEPTION_AGG:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 66
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v7, "aexagg2"

    const-string v8, "Try to extend and merge exceptions more aggressively (may change semantics)"

    invoke-direct {v0, v7, v4, v8}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_AGGRESSIVE_EXCEPTION_AGG2:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 67
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v7, "recovertypeclash"

    const-string v8, "Split lifetimes where analysis caused type clash"

    invoke-direct {v0, v7, v4, v8}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RECOVER_TYPECLASHES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 68
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v7, "recovertypehints"

    const-string v8, "Recover type hints for iterators from first pass"

    invoke-direct {v0, v7, v4, v8}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->USE_RECOVERED_ITERATOR_TYPE_HINTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 69
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sget-object v7, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->defaultNullStringDecoder:Lorg/benf/cfr/reader/util/getopt/OptionDecoder;

    const-string v8, "outputdir"

    const-string v9, "Decompile to files in [directory] (= options \'outputpath\' + \'clobber\') (historic compatibility)"

    invoke-direct {v0, v8, v7, v9}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->OUTPUT_DIR:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 70
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v8, "outputpath"

    const-string v9, "Decompile to files in [directory]"

    invoke-direct {v0, v8, v7, v9}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->OUTPUT_PATH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 71
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v8, "outputencoding"

    const-string v9, "saving decompiled files with specified encoding [encoding]"

    invoke-direct {v0, v8, v7, v9}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->OUTPUT_ENCODING:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 72
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v8, "clobber"

    const-string v9, "Overwrite files when using option \'outputpath\'"

    invoke-direct {v0, v8, v4, v9}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->CLOBBER_FILES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 73
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v8, "silent"

    const-string v9, "Don\'t display state while decompiling"

    invoke-direct {v0, v8, v6, v9}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SILENT:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 74
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sget-object v8, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->defaultTrueBooleanDecoder:Lorg/benf/cfr/reader/util/getopt/OptionDecoder;

    const-string v9, "recover"

    const-string v10, "Allow more and more aggressive options to be set if decompilation fails"

    invoke-direct {v0, v9, v8, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RECOVER:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 75
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "eclipse"

    const-string v10, "Enable transformations to handle Eclipse code better"

    invoke-direct {v0, v9, v8, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ECLIPSE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 76
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    new-instance v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;

    sget-object v10, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_6:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {v9, v10, v5, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;-><init>(Lorg/benf/cfr/reader/util/ClassFileVersion;ZLorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    const-string v10, "override"

    const-string v11, "Generate @Override annotations (if method is seen to implement interface method, or override a base class method)"

    invoke-direct {v0, v10, v9, v11}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->OVERRIDES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 77
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    new-instance v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;

    sget-object v10, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_7:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {v9, v10, v1, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;-><init>(Lorg/benf/cfr/reader/util/ClassFileVersion;ZLorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    const-string v10, "showinferrable"

    const-string v11, "Decorate methods with explicit types if not implied by arguments"

    invoke-direct {v0, v10, v9, v11}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SHOW_INFERRABLE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 78
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "version"

    const-string v10, "Show the current CFR version"

    invoke-direct {v0, v9, v8, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->VERSION:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 79
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "help"

    const-string v10, "Show help for a given parameter"

    invoke-direct {v0, v9, v7, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->HELP:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 80
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "allowcorrecting"

    const-string v10, "Allow transformations which correct errors, potentially at the cost of altering emitted code behaviour.  An example would be removing impossible (in java!) exception handling - if this has any effect, a warning will be emitted."

    invoke-direct {v0, v9, v8, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ALLOW_CORRECTING:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 81
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "labelledblocks"

    const-string v10, "Allow code to be emitted which uses labelled blocks, (handling odd forward gotos)"

    invoke-direct {v0, v9, v8, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->LABELLED_BLOCKS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 82
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    new-instance v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;

    sget-object v10, Lorg/benf/cfr/reader/util/ClassFileVersion;->JAVA_5:Lorg/benf/cfr/reader/util/ClassFileVersion;

    invoke-direct {v9, v10, v1, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$VersionSpecificDefaulter;-><init>(Lorg/benf/cfr/reader/util/ClassFileVersion;ZLorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    const-string v10, "j14classobj"

    const-string v11, "Reverse java 1.4 class object construction"

    invoke-direct {v0, v10, v9, v11}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->JAVA_4_CLASS_OBJECTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 83
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v9, "hidelangimports"

    const-string v10, "Hide imports from java.lang."

    invoke-direct {v0, v9, v8, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->HIDE_LANG_IMPORTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 84
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sget-object v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->default0intDecoder:Lorg/benf/cfr/reader/util/getopt/OptionDecoder;

    const-string v10, "recpass"

    const-string v11, "Decompile specifically with recovery options from pass #X. (really only useful for debugging)"

    invoke-direct {v0, v10, v9, v11, v5}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;Z)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->FORCE_PASS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 85
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    new-instance v5, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultNullEnumDecoder;

    const-class v9, Lorg/benf/cfr/reader/util/AnalysisType;

    invoke-direct {v5, v9}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultNullEnumDecoder;-><init>(Ljava/lang/Class;)V

    const-string v9, "analyseas"

    const-string v10, "Force file to be analysed as \'jar\' or \'class\'"

    invoke-direct {v0, v9, v5, v10}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ANALYSE_AS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 86
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v5, "jarfilter"

    const-string v9, "Substring regex - analyse only classes where the fqn matches this pattern. (when analysing jar)"

    invoke-direct {v0, v5, v7, v9}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->JAR_FILTER:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 87
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v5, "rename"

    const-string v9, "Synonym for \'renamedupmembers\' + \'renameillegalidents\' + \'renameenumidents\'"

    invoke-direct {v0, v5, v6, v9}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RENAME_MEMBERS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 88
    new-instance v5, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    new-instance v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;

    invoke-direct {v9, v0, v1}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Z)V

    const-string v10, "renamedupmembers"

    const-string v11, "Rename ambiguous/duplicate fields.  Note - this WILL break reflection based access, so is not automatically enabled."

    invoke-direct {v5, v10, v9, v11}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v5}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v5, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RENAME_DUP_MEMBERS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 89
    new-instance v5, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    new-instance v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingIntDecoder;

    .line 90
    invoke-direct {v9, v2, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingIntDecoder;-><init>(Ljava/lang/Integer;Lorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    const-string v10, "renamesmallmembers"

    const-string v11, "Rename small members.  Note - this WILL break reflection based access, so is not automatically enabled."

    invoke-direct {v5, v10, v9, v11}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    .line 91
    invoke-static {v5}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v5, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RENAME_SMALL_MEMBERS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 92
    new-instance v5, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    new-instance v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;

    invoke-direct {v9, v0, v1}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Z)V

    const-string v10, "renameillegalidents"

    const-string v11, "Rename identifiers which are not valid java identifiers.  Note - this WILL break reflection based access, so is not automatically enabled."

    invoke-direct {v5, v10, v9, v11}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v5}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v5, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RENAME_ILLEGAL_IDENTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 93
    new-instance v5, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    new-instance v9, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;

    invoke-direct {v9, v0, v1}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultChainBooleanDecoder;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;Z)V

    const-string v0, "renameenumidents"

    const-string v1, "Rename ENUM identifiers which do not match their \'expected\' string names.  Note - this WILL break reflection based access, so is not automatically enabled."

    invoke-direct {v5, v0, v9, v1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v5}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RENAME_ENUM_MEMBERS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 94
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v1, "removedeadconditionals"

    const-string v5, "Remove code that can\'t be executed."

    invoke-direct {v0, v1, v4, v5}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REMOVE_DEAD_CONDITIONALS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 95
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v1, "aggressivedoextension"

    const-string v5, "Fold impossible jumps into do loops with \'first\' test"

    invoke-direct {v0, v1, v4, v5}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->AGGRESSIVE_DO_EXTENSION:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 96
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v1, "aggressiveduff"

    const-string v5, "Fold duff device style switches with additional control."

    invoke-direct {v0, v1, v4, v5}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->AGGRESSIVE_DUFF:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 97
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    new-instance v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingIntDecoder;

    .line 98
    invoke-direct {v1, v2, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingIntDecoder;-><init>(Ljava/lang/Integer;Lorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    const-string v2, "aggressivedocopy"

    const-string v4, "Clone code from impossible jumps into loops with \'first\' test"

    invoke-direct {v0, v2, v1, v4}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    .line 99
    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->AGGRESSIVE_DO_COPY:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 100
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    new-instance v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingIntDecoder;

    const/16 v2, 0x32c8

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingIntDecoder;-><init>(Ljava/lang/Integer;Lorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    const-string v2, "aggressivesizethreshold"

    const-string v3, "Opcode count at which to trigger aggressive reductions"

    invoke-direct {v0, v2, v1, v3}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    .line 102
    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->AGGRESSIVE_SIZE_REDUCTION_THRESHOLD:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 103
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v1, "staticinitreturn"

    const-string v2, "Try to remove return from static init"

    invoke-direct {v0, v1, v8, v2}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->STATIC_INIT_RETURN:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 104
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v1, "usenametable"

    const-string v2, "Use local variable name table if present"

    invoke-direct {v0, v1, v8, v2}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->USE_NAME_TABLE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 105
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v1, "methodname"

    const-string v2, "Name of method to analyse"

    invoke-direct {v0, v1, v7, v2}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->METHODNAME:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 106
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v1, "extraclasspath"

    const-string v2, "additional class path - classes in this classpath will be used if needed."

    invoke-direct {v0, v1, v7, v2}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->EXTRA_CLASS_PATH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 107
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v1, "pullcodecase"

    const-string v2, "Pull code into case statements agressively"

    invoke-direct {v0, v1, v6, v2}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->PULL_CODE_CASE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 108
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->defaultNeitherTrooleanDecoder:Lorg/benf/cfr/reader/util/getopt/OptionDecoder;

    const-string v2, "allowmalformedswitch"

    const-string v3, "Allow potentially malformed switch statements"

    invoke-direct {v0, v2, v1, v3}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ALLOW_MALFORMED_SWITCH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 109
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->defaultFalseBooleanDecoder:Lorg/benf/cfr/reader/util/getopt/OptionDecoder;

    const-string v2, "elidescala"

    const-string v3, "Elide things which aren\'t helpful in scala output (serialVersionUID, @ScalaSignature)"

    invoke-direct {v0, v2, v1, v3}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ELIDE_SCALA:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 110
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v2, "usesignatures"

    const-string v3, "Use signatures in addition to descriptors (when they are not obviously incorrect)"

    invoke-direct {v0, v2, v8, v3}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->USE_SIGNATURES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 111
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    new-instance v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingBooleanDecoder;

    .line 112
    invoke-static {}, Lorg/benf/cfr/reader/state/OsInfo;->ۥ()Lorg/benf/cfr/reader/state/OsInfo$OS;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/state/OsInfo$OS;->isCaseInsensitive()Z

    move-result v3

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$DefaultingBooleanDecoder;-><init>(Z)V

    const-string v3, "caseinsensitivefs"

    const-string v4, "Cope with case insensitive file systems by renaming colliding classes"

    invoke-direct {v0, v3, v2, v4}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    .line 113
    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->CASE_INSENSITIVE_FS_RENAME:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 114
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v2, "lomem"

    const-string v3, "Be more agressive about uncaching in order to reduce memory footprint"

    invoke-direct {v0, v2, v1, v3}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->LOMEM:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 115
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v2, "importfilter"

    const-string v3, "Substring regex - import classes only when fqn matches this pattern. (VNegate with !, eg !lang)"

    invoke-direct {v0, v2, v7, v3}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->IMPORT_FILTER:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 116
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v2, "obfuscationpath"

    const-string v3, "Path to obfuscation symbol remapping file"

    invoke-direct {v0, v2, v7, v3}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->OBFUSCATION_PATH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 117
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    const-string v2, "trackbytecodeloc"

    const-string v3, "Propagate bytecode location info."

    invoke-direct {v0, v2, v1, v3}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    sput-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->TRACK_BYTECODE_LOC:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->opts:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$400()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->all:Ljava/util/List;

    return-object v0
.end method

.method public static getFactory()Lorg/benf/cfr/reader/util/getopt/GetOptSinkFactory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/benf/cfr/reader/util/getopt/GetOptSinkFactory<",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$CFRFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$CFRFactory;-><init>(Lorg/benf/cfr/reader/util/getopt/OptionsImpl$1;)V

    return-object v0
.end method

.method private static register(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "**>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->all:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getFn()Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->opts:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Lorg/benf/cfr/reader/util/functors/TrinaryFunction;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "TT;TA;>;TA;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getFn()Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->opts:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2, p0}, Lorg/benf/cfr/reader/util/functors/TrinaryFunction;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public optionIsSet(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->opts:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method
