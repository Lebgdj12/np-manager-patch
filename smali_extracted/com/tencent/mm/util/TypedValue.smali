# classes.dex

.class public Lcom/tencent/mm/util/TypedValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMMAND_7ZIP:Ljava/lang/String; = "7za"

.field public static final COMMAND_ZIPALIGIN:Ljava/lang/String; = "zipalign"

.field public static final CONFIG_FILE:Ljava/lang/String; = "config.xml"

.field public static final JDK_6:I = 0x6

.field public static final MERGE_DUPLICATED_RES_MAPPING_FILE:Ljava/lang/String; = "merge_duplicated_res_mapping_"

.field public static final OUT_7ZIP_FILE_PATH:Ljava/lang/String; = "out_7zip"

.field public static final RES_FILE_OUT_PATH:Ljava/lang/String; = "r"

.field public static RES_FILE_PATH:Ljava/lang/String; = ""

.field public static final RES_MAPPING_FILE:Ljava/lang/String; = "resource_mapping_"

.field public static RES_OUT_TO_ROOT:Z = false

.field public static final STORED_FILE_PATH:Ljava/lang/String; = "storedfiles"

.field public static final TXT_FILE:Ljava/lang/String; = ".txt"

.field public static final TYPE_NULL:I = 0x0

.field public static final TYPE_STRING:I = 0x3

.field public static final UNZIP_FILE_PATH:Ljava/lang/String; = "temp"

.field public static final XML_FILE:Ljava/lang/String; = ".xml"

.field public static final ZIP_DEFLATED:I = 0x8

.field public static final ZIP_STORED:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRES_FILE_PATH(Z)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/tencent/mm/NPProguardDictMap;->initDefaultDictManager()V

    .line 3
    sget-object v1, Lcom/tencent/mm/NPProguardDictMap;->dictManager:Lcom/tencent/mm/DictManager;

    invoke-virtual {v1}, Lcom/tencent/mm/DictManager;->getRandomDict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_35

    const/4 p0, 0x2

    :goto_14
    const/16 v1, 0x9

    if-ge p0, v1, :cond_35

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mm/NPProguardDictMap;->dictManager:Lcom/tencent/mm/DictManager;

    invoke-virtual {v2}, Lcom/tencent/mm/DictManager;->getRandomDict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_14

    .line 5
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
