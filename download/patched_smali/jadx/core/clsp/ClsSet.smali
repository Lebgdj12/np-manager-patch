# classes.dex

.class public Ljadx/core/clsp/ClsSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLST_EXTENSION:Ljava/lang/String; = ".jcst"

.field private static final CLST_FILENAME:Ljava/lang/String; = "core.jcst"

.field private static final CLST_PKG_PATH:Ljava/lang/String;

.field private static final JADX_CLS_SET_HEADER:Ljava/lang/String; = "jadx-cst"

.field private static final LOG:Landroid/s/hz0;

.field private static final STRING_CHARSET:Ljava/lang/String; = "US-ASCII"

.field private static final VERSION:I = 0x1


# instance fields
.field private classes:[Ljadx/core/clsp/NClass;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljadx/core/clsp/ClsSet;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v1

    sput-object v1, Ljadx/core/clsp/ClsSet;->LOG:Landroid/s/hz0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljadx/core/clsp/ClsSet;->CLST_PKG_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCls(Ljava/lang/String;Ljava/util/Map;)Ljadx/core/clsp/NClass;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljadx/core/clsp/NClass;",
            ">;)",
            "Ljadx/core/clsp/NClass;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/clsp/NClass;

    if-nez v0, :cond_15

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 3
    sget-object p1, Ljadx/core/clsp/ClsSet;->LOG:Landroid/s/hz0;

    const-string v1, "Class not found: {}"

    invoke-interface {p1, v1, p0}, Landroid/s/hz0;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    return-object v0
.end method

.method public static makeParentsArray(Ljadx/core/dex/nodes/ClassNode;Ljava/util/Map;)[Ljadx/core/clsp/NClass;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/ClassNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljadx/core/clsp/NClass;",
            ">;)[",
            "Ljadx/core/clsp/NClass;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getInterfaces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getSuperClass()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 3
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ljadx/core/clsp/ClsSet;->getCls(Ljava/lang/String;Ljava/util/Map;)Ljadx/core/clsp/NClass;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_22
    invoke-virtual {p0}, Ljadx/core/dex/nodes/ClassNode;->getInterfaces()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2a
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljadx/core/clsp/NClass;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljadx/core/clsp/NClass;

    return-object p0

    .line 7
    :cond_3d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/ArgType;

    .line 8
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ljadx/core/clsp/ClsSet;->getCls(Ljava/lang/String;Ljava/util/Map;)Ljadx/core/clsp/NClass;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a
.end method

.method private static readString(Ljava/io/DataInputStream;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 2
    new-array v1, v0, [B

    .line 3
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v2

    :goto_a
    if-ne v2, v0, :cond_14

    .line 4
    new-instance p0, Ljava/lang/String;

    const-string v0, "US-ASCII"

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0

    :cond_14
    sub-int v3, v0, v2

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1f

    add-int/2addr v2, v3

    goto :goto_a

    .line 6
    :cond_1f
    new-instance p0, Ljava/io/IOException;

    const-string v0, "String read error"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .registers 4

    const-string v0, "US-ASCII"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 2
    array-length v0, p2

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 3
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public addToMap(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljadx/core/clsp/NClass;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/clsp/ClsSet;->classes:[Ljadx/core/clsp/NClass;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-lt v2, v1, :cond_7

    return-void

    :cond_7
    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljadx/core/clsp/NClass;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public getClassesCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/clsp/ClsSet;->classes:[Ljadx/core/clsp/NClass;

    array-length v0, v0

    return v0
.end method

.method public load()V
    .registers 3

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "core.jcst"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 19
    invoke-virtual {p0, v0}, Ljadx/core/clsp/ClsSet;->load(Ljava/io/InputStream;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    .line 21
    :cond_13
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string v1, "Can\'t load classpath file: core.jcst"

    invoke-direct {v0, v1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public load(Ljadx/core/dex/nodes/RootNode;)V
    .registers 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/RootNode;->getClasses(Z)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_65

    .line 4
    new-array v1, v3, [Ljadx/core/clsp/NClass;

    iput-object v1, p0, Ljadx/core/clsp/ClsSet;->classes:[Ljadx/core/clsp/NClass;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_29

    return-void

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/ClassNode;

    .line 6
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/info/AccessInfo;->isPublic()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 7
    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljadx/core/clsp/ClsSet;->getCls(Ljava/lang/String;Ljava/util/Map;)Ljadx/core/clsp/NClass;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 8
    invoke-static {p1, v0}, Ljadx/core/clsp/ClsSet;->makeParentsArray(Ljadx/core/dex/nodes/ClassNode;Ljava/util/Map;)[Ljadx/core/clsp/NClass;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljadx/core/clsp/NClass;->setParents([Ljadx/core/clsp/NClass;)V

    .line 9
    iget-object p1, p0, Ljadx/core/clsp/ClsSet;->classes:[Ljadx/core/clsp/NClass;

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 10
    :cond_51
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljadx/core/dex/nodes/ClassNode;

    .line 12
    invoke-virtual {v4}, Ljadx/core/dex/nodes/ClassNode;->getRawName()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4}, Ljadx/core/dex/nodes/ClassNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/dex/info/AccessInfo;->isPublic()Z

    move-result v4

    if-eqz v4, :cond_9b

    .line 14
    new-instance v4, Ljadx/core/clsp/NClass;

    invoke-direct {v4, v5, v3}, Ljadx/core/clsp/NClass;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_87

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 16
    :cond_87
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duplicate class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9b
    const/4 v4, 0x0

    .line 17
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14
.end method

.method public load(Ljava/io/File;)V
    .registers 7

    const-string v0, ".jcst"

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    :try_start_7
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_72

    .line 24
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 25
    invoke-virtual {p0, v3}, Ljadx/core/clsp/ClsSet;->load(Ljava/io/InputStream;)V

    goto :goto_2c

    :cond_16
    const-string p1, ".jar"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_6c

    if-eqz p1, :cond_58

    .line 27
    :try_start_1e
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_4e

    .line 28
    :try_start_23
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_48

    :goto_27
    if-nez v1, :cond_30

    .line 29
    :try_start_29
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_4e

    .line 30
    :goto_2c
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_72

    return-void

    .line 31
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-static {v1}, Ljadx/core/utils/files/ZipSecurity;->isValidZipEntry(Ljava/util/zip/ZipEntry;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 32
    invoke-virtual {p0, p1}, Ljadx/core/clsp/ClsSet;->load(Ljava/io/InputStream;)V

    .line 33
    :cond_43
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_47
    .catchall {:try_start_30 .. :try_end_47} :catchall_48

    goto :goto_27

    :catchall_48
    move-exception v0

    move-object v2, v0

    .line 34
    :try_start_4a
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    throw v2
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception p1

    if-eqz v2, :cond_57

    if-eq v2, p1, :cond_56

    :try_start_53
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_56
    move-object p1, v2

    :cond_57
    throw p1

    .line 35
    :cond_58
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown file format: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6c
    .catchall {:try_start_53 .. :try_end_6c} :catchall_6c

    :catchall_6c
    move-exception p1

    move-object v2, p1

    .line 36
    :try_start_6e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v2
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_72

    :catchall_72
    move-exception p1

    if-eqz v2, :cond_7b

    if-eq v2, p1, :cond_7a

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7a
    move-object p1, v2

    :cond_7b
    throw p1
.end method

.method public load(Ljava/io/InputStream;)V
    .registers 11

    const/4 v0, 0x0

    .line 37
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_77

    const/16 p1, 0x8

    :try_start_8
    new-array v2, p1, [B

    .line 38
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    .line 39
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    if-ne v3, p1, :cond_69

    const-string p1, "jadx-cst"

    .line 40
    new-instance v3, Ljava/lang/String;

    const-string v5, "US-ASCII"

    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_69

    const/4 p1, 0x1

    if-ne v4, p1, :cond_69

    .line 41
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 42
    new-array v2, p1, [Ljadx/core/clsp/NClass;

    iput-object v2, p0, Ljadx/core/clsp/ClsSet;->classes:[Ljadx/core/clsp/NClass;
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_71

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_30
    if-lt v3, p1, :cond_59

    const/4 v3, 0x0

    :goto_33
    if-lt v3, p1, :cond_39

    .line 43
    :try_start_35
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_77

    return-void

    .line 44
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 45
    new-array v5, v4, [Ljadx/core/clsp/NClass;

    const/4 v6, 0x0

    :goto_40
    if-lt v6, v4, :cond_4c

    .line 46
    iget-object v4, p0, Ljadx/core/clsp/ClsSet;->classes:[Ljadx/core/clsp/NClass;

    aget-object v4, v4, v3

    invoke-virtual {v4, v5}, Ljadx/core/clsp/NClass;->setParents([Ljadx/core/clsp/NClass;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 47
    :cond_4c
    iget-object v7, p0, Ljadx/core/clsp/ClsSet;->classes:[Ljadx/core/clsp/NClass;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    .line 48
    :cond_59
    invoke-static {v1}, Ljadx/core/clsp/ClsSet;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v4

    .line 49
    iget-object v5, p0, Ljadx/core/clsp/ClsSet;->classes:[Ljadx/core/clsp/NClass;

    new-instance v6, Ljadx/core/clsp/NClass;

    invoke-direct {v6, v4, v3}, Ljadx/core/clsp/NClass;-><init>(Ljava/lang/String;I)V

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    .line 50
    :cond_69
    new-instance p1, Ljadx/core/utils/exceptions/DecodeException;

    const-string v0, "Wrong jadx class set header"

    invoke-direct {p1, v0}, Ljadx/core/utils/exceptions/DecodeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_71
    .catchall {:try_start_39 .. :try_end_71} :catchall_71

    :catchall_71
    move-exception p1

    move-object v0, p1

    .line 51
    :try_start_73
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    throw v0
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    :catchall_77
    move-exception p1

    if-eqz v0, :cond_80

    if-eq v0, p1, :cond_7f

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7f
    move-object p1, v0

    :cond_80
    throw p1
.end method

.method public save(Ljava/io/File;)V
    .registers 7

    .line 1
    invoke-static {p1}, Ljadx/core/utils/files/FileUtils;->makeDirsForFile(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 2
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_75

    .line 3
    :try_start_e
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".jcst"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 5
    invoke-virtual {p0, v1}, Ljadx/core/clsp/ClsSet;->save(Ljava/io/OutputStream;)V

    goto :goto_52

    :cond_1e
    const-string v2, ".jar"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 7
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_6f

    .line 8
    :try_start_2b
    new-instance v2, Ljava/util/zip/ZipEntry;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Ljadx/core/clsp/ClsSet;->CLST_PKG_PATH:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "core.jcst"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 9
    invoke-virtual {p0, p1}, Ljadx/core/clsp/ClsSet;->save(Ljava/io/OutputStream;)V
    :try_end_4f
    .catchall {:try_start_2b .. :try_end_4f} :catchall_56

    .line 10
    :try_start_4f
    invoke-static {p1}, Ljadx/core/utils/files/FileUtils;->close(Ljava/io/Closeable;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_6f

    .line 11
    :goto_52
    :try_start_52
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_75

    return-void

    :catchall_56
    move-exception v0

    .line 12
    :try_start_57
    invoke-static {p1}, Ljadx/core/utils/files/FileUtils;->close(Ljava/io/Closeable;)V

    .line 13
    throw v0

    .line 14
    :cond_5b
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown file format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6f
    .catchall {:try_start_57 .. :try_end_6f} :catchall_6f

    :catchall_6f
    move-exception p1

    move-object v0, p1

    .line 15
    :try_start_71
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    throw v0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_75

    :catchall_75
    move-exception p1

    if-eqz v0, :cond_7e

    if-eq v0, p1, :cond_7d

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7d
    move-object p1, v0

    :cond_7e
    throw p1
.end method

.method public save(Ljava/io/OutputStream;)V
    .registers 11

    const/4 v0, 0x0

    .line 16
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_63

    :try_start_6
    const-string p1, "jadx-cst"

    .line 17
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    sget-object p1, Ljadx/core/clsp/ClsSet;->LOG:Landroid/s/hz0;

    const-string v2, "Classes count: {}"

    iget-object v3, p0, Ljadx/core/clsp/ClsSet;->classes:[Ljadx/core/clsp/NClass;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/s/hz0;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Ljadx/core/clsp/ClsSet;->classes:[Ljadx/core/clsp/NClass;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 21
    iget-object p1, p0, Ljadx/core/clsp/ClsSet;->classes:[Ljadx/core/clsp/NClass;

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_28
    if-lt v4, v2, :cond_51

    .line 22
    iget-object p1, p0, Ljadx/core/clsp/ClsSet;->classes:[Ljadx/core/clsp/NClass;

    array-length v2, p1
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_5d

    const/4 v4, 0x0

    :goto_2e
    if-lt v4, v2, :cond_34

    .line 23
    :try_start_30
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_63

    return-void

    .line 24
    :cond_34
    :try_start_34
    aget-object v5, p1, v4

    .line 25
    invoke-virtual {v5}, Ljadx/core/clsp/NClass;->getParents()[Ljadx/core/clsp/NClass;

    move-result-object v5

    .line 26
    array-length v6, v5

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    array-length v6, v5

    const/4 v7, 0x0

    :goto_40
    if-lt v7, v6, :cond_45

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_45
    aget-object v8, v5, v7

    .line 28
    invoke-virtual {v8}, Ljadx/core/clsp/NClass;->getId()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    .line 29
    :cond_51
    aget-object v5, p1, v4

    .line 30
    invoke-virtual {v5}, Ljadx/core/clsp/NClass;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Ljadx/core/clsp/ClsSet;->writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_34 .. :try_end_5a} :catchall_5d

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :catchall_5d
    move-exception p1

    move-object v0, p1

    .line 31
    :try_start_5f
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    throw v0
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_63

    :catchall_63
    move-exception p1

    if-eqz v0, :cond_6c

    if-eq v0, p1, :cond_6b

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6b
    move-object p1, v0

    :cond_6c
    throw p1
.end method
