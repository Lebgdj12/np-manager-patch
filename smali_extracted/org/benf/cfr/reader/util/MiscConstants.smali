# classes2.dex

.class public interface abstract Lorg/benf/cfr/reader/util/MiscConstants;
.super Ljava/lang/Object;


# static fields
.field public static final CFR_HEADER_BRA:Ljava/lang/String; = "Decompiled with CFR"

.field public static final CLASS:Ljava/lang/String; = "class"

.field public static final DESERIALISE_LAMBDA_METHOD:Ljava/lang/String; = "$deserializeLambda$"

.field public static final DOT_THIS:Ljava/lang/String; = ".this"

.field public static final EQUALS:Ljava/lang/String; = "equals"

.field public static final GET_CLASS_NAME:Ljava/lang/String; = "getClass"

.field public static final HASHCODE:Ljava/lang/String; = "hashCode"

.field public static final INIT_METHOD:Ljava/lang/String; = "<init>"

.field public static final INNER_CLASS_SEP_CHAR:C = '$'

.field public static final INNER_CLASS_SEP_STR:Ljava/lang/String; = "$"

.field public static final MANIFEST_CLASS_PATH:Ljava/lang/String; = "Class-Path"

.field public static final MANIFEST_PATH:Ljava/lang/String; = "META-INF/MANIFEST.MF"

.field public static final MULTI_RELEASE_KEY:Ljava/lang/String; = "Multi-Release"

.field public static final MULTI_RELEASE_PATH_PATTERN:Ljava/util/regex/Pattern;

.field public static final MULTI_RELEASE_PREFIX:Ljava/lang/String; = "META-INF/versions/"

.field public static final NEW:Ljava/lang/String; = "new"

.field public static final PACKAGE_INFO:Ljava/lang/String; = "package-info"

.field public static final REQUIRE_NON_NULL:Ljava/lang/String; = "requireNonNull"

.field public static final SCALA_SERIAL_VERSION:Ljava/lang/String; = "serialVersionUID"

.field public static final STATIC_INIT_METHOD:Ljava/lang/String; = "<clinit>"

.field public static final THIS:Ljava/lang/String; = "this"

.field public static final TOSTRING:Ljava/lang/String; = "toString"

.field public static final UNBOUND_GENERIC:Ljava/lang/String; = "?"

.field public static final WAR_PREFIX:Ljava/lang/String; = "WEB-INF/classes/"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^META-INF/versions/(\\d+)/(.*)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/benf/cfr/reader/util/MiscConstants;->MULTI_RELEASE_PATH_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method
