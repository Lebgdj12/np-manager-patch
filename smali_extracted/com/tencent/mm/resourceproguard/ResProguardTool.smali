# classes.dex

.class public Lcom/tencent/mm/resourceproguard/ResProguardTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERRNO_ERRORS:I = 0x1

.field public static final ERRNO_USAGE:I = 0x2

.field public static mBeginTime:J

.field public static mRawApkSize:J

.field public static mRunningLocation:Ljava/lang/String;


# instance fields
.field public config:Lcom/tencent/mm/resourceproguard/Configuration;

.field public m7zipPath:Ljava/lang/String;

.field public mFinalApkBackPath:Ljava/lang/String;

.field public mOutDir:Ljava/io/File;

.field public mSetMappingThroughCmd:Z

.field public mSetSignThroughCmd:Z

.field public mZipalignPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildApk(Lcom/tencent/mm/androlib/ApkDecoder;Ljava/io/File;Ljava/io/File;Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;I)Ljava/io/File;
    .registers 9

    .line 1
    new-instance v0, Lcom/tencent/mm/androlib/ResourceApkBuilder;

    iget-object v1, p0, Lcom/tencent/mm/resourceproguard/ResProguardTool;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    invoke-direct {v0, v1}, Lcom/tencent/mm/androlib/ResourceApkBuilder;-><init>(Lcom/tencent/mm/resourceproguard/Configuration;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, ".apk"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lcom/tencent/mm/resourceproguard/ResProguardTool;->mOutDir:Ljava/io/File;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->setOutDir(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    .line 5
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 p3, 0x1

    new-array v1, p3, [Ljava/lang/Object;

    aput-object p4, v1, v2

    const-string v2, "[AndResGuard] buildApk signatureType: %s\n"

    invoke-virtual {p2, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 6
    sget-object p2, Lcom/tencent/mm/resourceproguard/ResProguardTool$1;->$SwitchMap$com$tencent$mm$resourceproguard$InputParam$SignatureType:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    if-eq p2, p3, :cond_3d

    const/4 p3, 0x2

    if-eq p2, p3, :cond_35

    goto :goto_44

    .line 7
    :cond_35
    invoke-virtual {p1}, Lcom/tencent/mm/androlib/ApkDecoder;->getCompressData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1, p5}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->buildApkWithV2sign(Ljava/util/HashMap;I)V

    goto :goto_44

    .line 8
    :cond_3d
    invoke-virtual {p1}, Lcom/tencent/mm/androlib/ApkDecoder;->getCompressData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->buildApkWithV1sign(Ljava/util/HashMap;)V

    .line 9
    :goto_44
    invoke-virtual {v0}, Lcom/tencent/mm/androlib/ResourceApkBuilder;->getUnSignedApk()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private decodeResource(Ljava/io/File;Lcom/tencent/mm/androlib/ApkDecoder;Ljava/io/File;)V
    .registers 8

    if-nez p1, :cond_1f

    .line 1
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/tencent/mm/resourceproguard/ResProguardTool;->mRunningLocation:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v3, ".apk"

    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/resourceproguard/ResProguardTool;->mOutDir:Ljava/io/File;

    goto :goto_21

    .line 2
    :cond_1f
    iput-object p1, p0, Lcom/tencent/mm/resourceproguard/ResProguardTool;->mOutDir:Ljava/io/File;

    .line 3
    :goto_21
    iget-object p1, p0, Lcom/tencent/mm/resourceproguard/ResProguardTool;->mOutDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/androlib/ApkDecoder;->setOutDir(Ljava/io/File;)V

    .line 4
    invoke-virtual {p2}, Lcom/tencent/mm/androlib/ApkDecoder;->decode()V

    return-void
.end method

.method public static doProguard(Ljava/lang/String;Ljava/lang/String;II)Ljava/io/File;
    .registers 8

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/tencent/mm/util/TypedValue;->RES_OUT_TO_ROOT:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_20

    if-eq p3, v1, :cond_19

    const/4 v2, 0x2

    const-string v3, ""

    if-eq p3, v2, :cond_14

    const/4 v2, 0x3

    if-eq p3, v2, :cond_11

    goto :goto_26

    .line 2
    :cond_11
    sput-object v3, Lcom/tencent/mm/util/TypedValue;->RES_FILE_PATH:Ljava/lang/String;

    goto :goto_26

    .line 3
    :cond_14
    sput-object v3, Lcom/tencent/mm/util/TypedValue;->RES_FILE_PATH:Ljava/lang/String;

    .line 4
    sput-boolean v1, Lcom/tencent/mm/util/TypedValue;->RES_OUT_TO_ROOT:Z

    goto :goto_26

    .line 5
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/util/TypedValue;->createRES_FILE_PATH(Z)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/tencent/mm/util/TypedValue;->RES_FILE_PATH:Ljava/lang/String;

    goto :goto_26

    .line 6
    :cond_20
    invoke-static {v0}, Lcom/tencent/mm/util/TypedValue;->createRES_FILE_PATH(Z)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/tencent/mm/util/TypedValue;->RES_FILE_PATH:Ljava/lang/String;

    .line 7
    :goto_26
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Lcom/tencent/mm/resourceproguard/InputParam$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/resourceproguard/InputParam$Builder;-><init>()V

    .line 9
    invoke-virtual {v2, p0}, Lcom/tencent/mm/resourceproguard/InputParam$Builder;->setApkPath(Ljava/lang/String;)Lcom/tencent/mm/resourceproguard/InputParam$Builder;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0, v3}, Lcom/tencent/mm/resourceproguard/InputParam$Builder;->setCompressFilePattern(Ljava/util/ArrayList;)Lcom/tencent/mm/resourceproguard/InputParam$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/tencent/mm/resourceproguard/InputParam$Builder;->setKeepRoot(Z)Lcom/tencent/mm/resourceproguard/InputParam$Builder;

    move-result-object p0

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v3}, Lcom/tencent/mm/resourceproguard/InputParam$Builder;->setFinalApkBackupPath(Ljava/lang/String;)Lcom/tencent/mm/resourceproguard/InputParam$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/tencent/mm/resourceproguard/InputParam$Builder;->setMinSDKVersion(I)Lcom/tencent/mm/resourceproguard/InputParam$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Lcom/tencent/mm/resourceproguard/InputParam$Builder;->setMergeDuplicatedRes(Z)Lcom/tencent/mm/resourceproguard/InputParam$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lcom/tencent/mm/resourceproguard/InputParam$Builder;->setUse7zip(Z)Lcom/tencent/mm/resourceproguard/InputParam$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Lcom/tencent/mm/resourceproguard/InputParam$Builder;->setUseSign(Z)Lcom/tencent/mm/resourceproguard/InputParam$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Lcom/tencent/mm/resourceproguard/InputParam$Builder;->setWhiteList(Ljava/util/ArrayList;)Lcom/tencent/mm/resourceproguard/InputParam$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/mm/resourceproguard/InputParam$Builder;->setOutBuilder(Ljava/lang/String;)Lcom/tencent/mm/resourceproguard/InputParam$Builder;

    .line 19
    invoke-virtual {v2}, Lcom/tencent/mm/resourceproguard/InputParam$Builder;->create()Lcom/tencent/mm/resourceproguard/InputParam;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/resourceproguard/ResProguardTool;->gradleRun(Lcom/tencent/mm/resourceproguard/InputParam;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static gradleRun(Lcom/tencent/mm/resourceproguard/InputParam;)Ljava/io/File;
    .registers 2

    .line 1
    new-instance v0, Lcom/tencent/mm/resourceproguard/ResProguardTool;

    invoke-direct {v0}, Lcom/tencent/mm/resourceproguard/ResProguardTool;-><init>()V

    .line 2
    invoke-direct {v0, p0}, Lcom/tencent/mm/resourceproguard/ResProguardTool;->run(Lcom/tencent/mm/resourceproguard/InputParam;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private loadConfigFromGradle(Lcom/tencent/mm/resourceproguard/InputParam;)V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/resourceproguard/Configuration;

    invoke-direct {v0, p1}, Lcom/tencent/mm/resourceproguard/Configuration;-><init>(Lcom/tencent/mm/resourceproguard/InputParam;)V

    iput-object v0, p0, Lcom/tencent/mm/resourceproguard/ResProguardTool;->config:Lcom/tencent/mm/resourceproguard/Configuration;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_c
    return-void
.end method

.method private run(Lcom/tencent/mm/resourceproguard/InputParam;)Ljava/io/File;
    .registers 15

    .line 1
    const-class v0, Lcom/tencent/mm/resourceproguard/ResProguardTool;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/resourceproguard/ResProguardTool;->loadConfigFromGradle(Lcom/tencent/mm/resourceproguard/InputParam;)V

    .line 3
    iget-object v1, p1, Lcom/tencent/mm/resourceproguard/InputParam;->finalApkBackupPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/resourceproguard/ResProguardTool;->mFinalApkBackPath:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 5
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\n-->AndResGuard starting! Current thread# id: %d, name: %s\n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 9
    iget-object v1, p1, Lcom/tencent/mm/resourceproguard/InputParam;->finalApkBackupPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/androlib/res/util/StringUtil;->isPresent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 10
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/tencent/mm/resourceproguard/InputParam;->finalApkBackupPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    move-object v9, v1

    .line 11
    new-instance v8, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/mm/resourceproguard/InputParam;->outFolder:Ljava/lang/String;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v10, p1, Lcom/tencent/mm/resourceproguard/InputParam;->apkPath:Ljava/lang/String;

    iget-object v11, p1, Lcom/tencent/mm/resourceproguard/InputParam;->signatureType:Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;

    iget v12, p1, Lcom/tencent/mm/resourceproguard/InputParam;->minSDKVersion:I

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/resourceproguard/ResProguardTool;->resourceProguard(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;I)Ljava/io/File;

    move-result-object p1

    .line 12
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "<--AndResGuard Done! You can find the output in %s\n"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/resourceproguard/ResProguardTool;->mOutDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/resourceproguard/ResProguardTool;->clean()V

    .line 14
    monitor-exit v0

    return-object p1

    :catchall_64
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_3 .. :try_end_66} :catchall_64

    throw p1
.end method


# virtual methods
.method public clean()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/mm/resourceproguard/ResProguardTool;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    .line 2
    sget-object v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mTableStringsResguard:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/tencent/mm/androlib/res/decoder/ARSCDecoder;->mMergeDuplicatedResCount:I

    return-void
.end method

.method public goToError()V
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public resourceProguard(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;I)Ljava/io/File;
    .registers 12

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_1f

    .line 4
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "The input apk %s does not exist"

    invoke-virtual {p3, v1, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 5
    invoke-virtual {p0}, Lcom/tencent/mm/resourceproguard/ResProguardTool;->goToError()V

    .line 6
    :cond_1f
    invoke-static {v2}, Lcom/tencent/mm/util/FileOperation;->getFileSizes(Ljava/io/File;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/resourceproguard/ResProguardTool;->mRawApkSize:J

    .line 7
    :try_start_25
    new-instance v1, Lcom/tencent/mm/androlib/ApkDecoder;

    iget-object p3, p0, Lcom/tencent/mm/resourceproguard/ResProguardTool;->config:Lcom/tencent/mm/resourceproguard/Configuration;

    invoke-direct {v1, p3, v2}, Lcom/tencent/mm/androlib/ApkDecoder;-><init>(Lcom/tencent/mm/resourceproguard/Configuration;Ljava/io/File;)V

    .line 8
    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/mm/resourceproguard/ResProguardTool;->decodeResource(Ljava/io/File;Lcom/tencent/mm/androlib/ApkDecoder;Ljava/io/File;)V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/resourceproguard/ResProguardTool;->buildApk(Lcom/tencent/mm/androlib/ApkDecoder;Ljava/io/File;Ljava/io/File;Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;I)Ljava/io/File;

    move-result-object p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_37} :catch_38

    return-object p1

    :catch_38
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-virtual {p0}, Lcom/tencent/mm/resourceproguard/ResProguardTool;->goToError()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public resourceProguard(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;)V
    .registers 11

    const/16 v5, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/resourceproguard/ResProguardTool;->resourceProguard(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;I)Ljava/io/File;

    return-void
.end method
