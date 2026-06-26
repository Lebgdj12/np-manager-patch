# classes.dex

.class public Lcom/tencent/mm/resourceproguard/InputParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/resourceproguard/InputParam$Builder;,
        Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;
    }
.end annotation


# instance fields
.field public final apkPath:Ljava/lang/String;

.field public final compressFilePattern:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final digestAlg:Ljava/lang/String;

.field public final finalApkBackupPath:Ljava/lang/String;

.field public final fixedResName:Ljava/lang/String;

.field public final keepRoot:Z

.field public final keypass:Ljava/lang/String;

.field public final mappingFile:Ljava/io/File;

.field public final mergeDuplicatedRes:Z

.field public final metaName:Ljava/lang/String;

.field public final minSDKVersion:I

.field public final outFolder:Ljava/lang/String;

.field public final sevenZipPath:Ljava/lang/String;

.field public final signFile:Ljava/io/File;

.field public final signatureType:Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;

.field public final storealias:Ljava/lang/String;

.field public final storepass:Ljava/lang/String;

.field public final use7zip:Z

.field public final useSign:Z

.field public final whiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zipAlignPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/io/File;ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "ZZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->mappingFile:Ljava/io/File;

    move v1, p2

    .line 4
    iput-boolean v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->use7zip:Z

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->useSign:Z

    move v1, p4

    .line 6
    iput-boolean v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->keepRoot:Z

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->mergeDuplicatedRes:Z

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->whiteList:Ljava/util/ArrayList;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->compressFilePattern:Ljava/util/ArrayList;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->apkPath:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->outFolder:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->signFile:Ljava/io/File;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->keypass:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->storealias:Ljava/lang/String;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->storepass:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->metaName:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->fixedResName:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->zipAlignPath:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->sevenZipPath:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->signatureType:Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->finalApkBackupPath:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->digestAlg:Ljava/lang/String;

    move/from16 v1, p21

    .line 23
    iput v1, v0, Lcom/tencent/mm/resourceproguard/InputParam;->minSDKVersion:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/resourceproguard/InputParam$1;)V
    .registers 23

    .line 1
    invoke-direct/range {p0 .. p21}, Lcom/tencent/mm/resourceproguard/InputParam;-><init>(Ljava/io/File;ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
