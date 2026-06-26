# classes.dex

.class public final Ljadx/api/ResourcesLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/api/ResourcesLoader$ResourceDecoder;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$jadx$api$ResourceType:[I = null

.field private static final LOAD_SIZE_LIMIT:I = 0xa00000

.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private final jadxRef:Ljadx/api/JadxDecompiler;


# direct methods
.method public static synthetic $SWITCH_TABLE$jadx$api$ResourceType()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/api/ResourcesLoader;->$SWITCH_TABLE$jadx$api$ResourceType:[I

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Ljadx/api/ResourceType;->values()[Ljadx/api/ResourceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Ljadx/api/ResourceType;->ARSC:Ljadx/api/ResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_15

    :catch_15
    :try_start_15
    sget-object v1, Ljadx/api/ResourceType;->CODE:Ljadx/api/ResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1e
    sget-object v1, Ljadx/api/ResourceType;->FONT:Ljadx/api/ResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_27

    :catch_27
    :try_start_27
    sget-object v1, Ljadx/api/ResourceType;->IMG:Ljadx/api/ResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_30

    :catch_30
    :try_start_30
    sget-object v1, Ljadx/api/ResourceType;->LIB:Ljadx/api/ResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Ljadx/api/ResourceType;->MANIFEST:Ljadx/api/ResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_42} :catch_42

    :catch_42
    :try_start_42
    sget-object v1, Ljadx/api/ResourceType;->UNKNOWN:Ljadx/api/ResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4c
    sget-object v1, Ljadx/api/ResourceType;->XML:Ljadx/api/ResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_55} :catch_55

    :catch_55
    sput-object v0, Ljadx/api/ResourcesLoader;->$SWITCH_TABLE$jadx$api$ResourceType:[I

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/api/ResourcesLoader;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/api/ResourcesLoader;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>(Ljadx/api/JadxDecompiler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/api/ResourcesLoader;->jadxRef:Ljadx/api/JadxDecompiler;

    return-void
.end method

.method public static synthetic access$0(Ljadx/api/JadxDecompiler;Ljadx/api/ResourceFile;Ljava/io/InputStream;J)Ljadx/core/xmlgen/ResContainer;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljadx/api/ResourcesLoader;->loadContent(Ljadx/api/JadxDecompiler;Ljadx/api/ResourceFile;Ljava/io/InputStream;J)Ljadx/core/xmlgen/ResContainer;

    move-result-object p0

    return-object p0
.end method

.method private addEntry(Ljava/util/List;Ljava/io/File;Ljava/util/zip/ZipEntry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/api/ResourceFile;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/zip/ZipEntry;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, Ljadx/api/ResourceType;->getFileType(Ljava/lang/String;)Ljadx/api/ResourceType;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ljadx/api/ResourcesLoader;->jadxRef:Ljadx/api/JadxDecompiler;

    invoke-static {v1, p3, v0}, Ljadx/api/ResourceFile;->createResourceFileInstance(Ljadx/api/JadxDecompiler;Ljava/lang/String;Ljadx/api/ResourceType;)Ljadx/api/ResourceFile;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 5
    new-instance v1, Ljadx/api/ResourceFile$ZipRef;

    invoke-direct {v1, p2, p3}, Ljadx/api/ResourceFile$ZipRef;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljadx/api/ResourceFile;->setZipRef(Ljadx/api/ResourceFile$ZipRef;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    return-void
.end method

.method private addResourceFile(Ljava/util/List;Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/api/ResourceFile;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ljadx/api/ResourceType;->getFileType(Ljava/lang/String;)Ljadx/api/ResourceType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljadx/api/ResourcesLoader;->jadxRef:Ljadx/api/JadxDecompiler;

    invoke-static {v1, p2, v0}, Ljadx/api/ResourceFile;->createResourceFileInstance(Ljadx/api/JadxDecompiler;Ljava/lang/String;Ljadx/api/ResourceType;)Ljadx/api/ResourceFile;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public static decodeStream(Ljadx/api/ResourceFile;Ljadx/api/ResourcesLoader$ResourceDecoder;)Ljadx/core/xmlgen/ResContainer;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljadx/api/ResourceFile;->getZipRef()Ljadx/api/ResourceFile$ZipRef;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_36

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljadx/api/ResourceFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_9f

    .line 3
    :try_start_10
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_2c

    .line 4
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-interface {p1, v3, v4, v2}, Ljadx/api/ResourcesLoader$ResourceDecoder;->decode(JLjava/io/InputStream;)Ljadx/core/xmlgen/ResContainer;

    move-result-object p1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_26

    .line 5
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_26
    move-exception p1

    move-object v1, p1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception p1

    if-eqz v1, :cond_35

    if-eq v1, p1, :cond_34

    :try_start_31
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_34
    move-object p1, v1

    :cond_35
    throw p1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_9f

    .line 6
    :cond_36
    :try_start_36
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljadx/api/ResourceFile$ZipRef;->getZipFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_95

    .line 7
    :try_start_3f
    invoke-virtual {v0}, Ljadx/api/ResourceFile$ZipRef;->getEntryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_7b

    .line 8
    invoke-static {v3}, Ljadx/core/utils/files/ZipSecurity;->isValidZipEntry(Ljava/util/zip/ZipEntry;)Z

    move-result v0
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_8f

    if-nez v0, :cond_53

    .line 9
    :try_start_4f
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_95

    return-object v1

    .line 10
    :cond_53
    :try_start_53
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5c
    .catchall {:try_start_53 .. :try_end_5c} :catchall_71

    .line 11
    :try_start_5c
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    invoke-interface {p1, v3, v4, v0}, Ljadx/api/ResourcesLoader$ResourceDecoder;->decode(JLjava/io/InputStream;)Ljadx/core/xmlgen/ResContainer;

    move-result-object p1
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_6b

    .line 12
    :try_start_64
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_71

    .line 13
    :try_start_67
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    return-object p1

    :catchall_6b
    move-exception p1

    move-object v1, p1

    .line 14
    :try_start_6d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_71

    :catchall_71
    move-exception p1

    if-eqz v1, :cond_7a

    if-eq v1, p1, :cond_79

    :try_start_76
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_79
    move-object p1, v1

    :cond_7a
    throw p1

    .line 15
    :cond_7b
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Zip entry not found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8f
    .catchall {:try_start_76 .. :try_end_8f} :catchall_8f

    :catchall_8f
    move-exception p1

    move-object v1, p1

    .line 16
    :try_start_91
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    throw v1
    :try_end_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_95

    :catchall_95
    move-exception p1

    if-eqz v1, :cond_9e

    if-eq v1, p1, :cond_9d

    :try_start_9a
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9d
    move-object p1, v1

    :cond_9e
    throw p1
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9f} :catch_9f

    :catch_9f
    move-exception p1

    .line 17
    new-instance v0, Ljadx/core/utils/exceptions/JadxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error decode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljadx/api/ResourceFile;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljadx/core/utils/exceptions/JadxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static loadContent(Ljadx/api/JadxDecompiler;Ljadx/api/ResourceFile;)Ljadx/core/xmlgen/ResContainer;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljadx/api/ResourcesLoader$1;

    invoke-direct {v0, p0, p1}, Ljadx/api/ResourcesLoader$1;-><init>(Ljadx/api/JadxDecompiler;Ljadx/api/ResourceFile;)V

    invoke-static {p1, v0}, Ljadx/api/ResourcesLoader;->decodeStream(Ljadx/api/ResourceFile;Ljadx/api/ResourcesLoader$ResourceDecoder;)Ljadx/core/xmlgen/ResContainer;

    move-result-object p0
    :try_end_9
    .catch Ljadx/core/utils/exceptions/JadxException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception p0

    .line 2
    sget-object v0, Ljadx/api/ResourcesLoader;->LOG:Landroid/s/hz0;

    const-string v1, "Decode error"

    invoke-interface {v0, v1, p0}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljadx/core/codegen/CodeWriter;

    invoke-direct {v0}, Ljadx/core/codegen/CodeWriter;-><init>()V

    const-string v1, "Error decode "

    .line 4
    invoke-virtual {v0, v1}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object v1

    invoke-virtual {p1}, Ljadx/api/ResourceFile;->getType()Ljadx/api/ResourceType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljadx/core/utils/Utils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljadx/core/codegen/CodeWriter;->startLine(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    .line 6
    invoke-virtual {p1}, Ljadx/api/ResourceFile;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljadx/core/xmlgen/ResContainer;->singleFile(Ljava/lang/String;Ljadx/core/codegen/CodeWriter;)Ljadx/core/xmlgen/ResContainer;

    move-result-object p0

    return-object p0
.end method

.method private static loadContent(Ljadx/api/JadxDecompiler;Ljadx/api/ResourceFile;Ljava/io/InputStream;J)Ljadx/core/xmlgen/ResContainer;
    .registers 9

    .line 7
    invoke-static {}, Ljadx/api/ResourcesLoader;->$SWITCH_TABLE$jadx$api$ResourceType()[I

    move-result-object v0

    invoke-virtual {p1}, Ljadx/api/ResourceFile;->getType()Ljadx/api/ResourceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_86

    const-wide/32 v0, 0xa00000

    cmp-long p0, p3, v0

    if-lez p0, :cond_79

    .line 8
    invoke-virtual {p1}, Ljadx/api/ResourceFile;->getName()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljadx/core/codegen/CodeWriter;

    invoke-direct {p1}, Ljadx/core/codegen/CodeWriter;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "File too big, size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    long-to-double p3, p3

    const-wide/high16 v2, 0x4090000000000000L  # 1024.0

    div-double/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "%.2f KB"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Ljadx/core/xmlgen/ResContainer;->singleFile(Ljava/lang/String;Ljadx/core/codegen/CodeWriter;)Ljadx/core/xmlgen/ResContainer;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_4c  #0x6
    invoke-virtual {p1}, Ljadx/api/ResourceFile;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Ljadx/core/xmlgen/ResContainer;->singleImageFile(Ljava/lang/String;Ljava/io/InputStream;)Ljadx/core/xmlgen/ResContainer;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_55  #0x4
    new-instance p0, Ljadx/core/xmlgen/ResTableParser;

    invoke-direct {p0}, Ljadx/core/xmlgen/ResTableParser;-><init>()V

    .line 13
    invoke-virtual {p0, p2}, Ljadx/core/xmlgen/ResTableParser;->decodeFiles(Ljava/io/InputStream;)Ljadx/core/xmlgen/ResContainer;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_5f  #0x2, 0x3
    invoke-virtual {p1}, Ljadx/api/ResourceFile;->getName()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ljadx/api/JadxDecompiler;->getXmlParser()Ljadx/core/xmlgen/BinaryXMLParser;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljadx/core/xmlgen/BinaryXMLParser;->parse(Ljava/io/InputStream;)Ljadx/core/codegen/CodeWriter;

    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Ljadx/core/xmlgen/ResContainer;->singleFile(Ljava/lang/String;Ljadx/core/codegen/CodeWriter;)Ljadx/core/xmlgen/ResContainer;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_70  #0x1, 0x5, 0x7, 0x8
    invoke-virtual {p1}, Ljadx/api/ResourceFile;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Ljadx/core/xmlgen/ResContainer;->singleBinaryFile(Ljava/lang/String;Ljava/io/InputStream;)Ljadx/core/xmlgen/ResContainer;

    move-result-object p0

    return-object p0

    .line 18
    :cond_79
    invoke-virtual {p1}, Ljadx/api/ResourceFile;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljadx/api/ResourcesLoader;->loadToCodeWriter(Ljava/io/InputStream;)Ljadx/core/codegen/CodeWriter;

    move-result-object p1

    invoke-static {p0, p1}, Ljadx/core/xmlgen/ResContainer;->singleFile(Ljava/lang/String;Ljadx/core/codegen/CodeWriter;)Ljadx/core/xmlgen/ResContainer;

    move-result-object p0

    return-object p0

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_70  #00000001
        :pswitch_5f  #00000002
        :pswitch_5f  #00000003
        :pswitch_55  #00000004
        :pswitch_70  #00000005
        :pswitch_4c  #00000006
        :pswitch_70  #00000007
        :pswitch_70  #00000008
    .end packed-switch
.end method

.method private loadFile(Ljava/util/List;Ljava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/api/ResourceFile;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    :try_start_3
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_16

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_34

    .line 5
    :cond_16
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 6
    invoke-static {v2}, Ljadx/core/utils/files/ZipSecurity;->isValidZipEntry(Ljava/util/zip/ZipEntry;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 7
    invoke-direct {p0, p1, p2, v2}, Ljadx/api/ResourcesLoader;->addEntry(Ljava/util/List;Ljava/io/File;Ljava/util/zip/ZipEntry;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_26

    goto :goto_c

    .line 8
    :catch_26
    sget-object v0, Ljadx/api/ResourcesLoader;->LOG:Landroid/s/hz0;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not a zip file: {}"

    invoke-interface {v0, v2, v1}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p2}, Ljadx/api/ResourcesLoader;->addResourceFile(Ljava/util/List;Ljava/io/File;)V

    :goto_34
    return-void
.end method

.method public static loadToCodeWriter(Ljava/io/InputStream;)Ljadx/core/codegen/CodeWriter;
    .registers 4

    .line 1
    new-instance v0, Ljadx/core/codegen/CodeWriter;

    invoke-direct {v0}, Ljadx/core/codegen/CodeWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    invoke-static {p0, v1}, Ljadx/core/utils/files/FileUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const-string p0, "UTF-8"

    .line 4
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljadx/core/codegen/CodeWriter;->add(Ljava/lang/String;)Ljadx/core/codegen/CodeWriter;

    return-object v0
.end method


# virtual methods
.method public load(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/utils/files/InputFile;",
            ">;)",
            "Ljava/util/List<",
            "Ljadx/api/ResourceFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    return-object v0

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/utils/files/InputFile;

    .line 3
    invoke-virtual {v1}, Ljadx/core/utils/files/InputFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljadx/api/ResourcesLoader;->loadFile(Ljava/util/List;Ljava/io/File;)V

    goto :goto_d
.end method
