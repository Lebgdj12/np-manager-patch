# classes.dex

.class public Lcom/tencent/mm/DictManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bs:I

.field private dict:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initialCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/mm/DictManager;->initialCount:I

    .line 3
    iput v0, p0, Lcom/tencent/mm/DictManager;->bs:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/DictManager;->loadFromString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tencent/mm/DictManager;->initialCount:I

    .line 7
    iput v0, p0, Lcom/tencent/mm/DictManager;->bs:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/mm/DictManager;->loadFromFile(Ljava/lang/String;)V

    return-void
.end method

.method public static checkUTF(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    array-length v0, v0

    if-eq p0, v0, :cond_31

    const/4 p0, 0x0

    return p0

    :cond_31
    const/4 p0, 0x1

    return p0
.end method

.method public static createRandomNumber(II)I
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static isLetterDigit(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "^[a-z0-9A-Z_\\$<>]+$"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isNeedAnti(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/tencent/mm/DictManager;->isLetterDigit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lcom/tencent/mm/DictManager;->isOo0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static isOo0(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "^[0O0_\\$<>]+$"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static main([Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance p0, Lcom/tencent/mm/DictManager;

    const-string v0, "E:\\androidProject\\x\\dexlib2-lab\\dexlib2-tree\\dict.txt"

    invoke-direct {p0, v0}, Lcom/tencent/mm/DictManager;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mm/DictManager;->loadDefault()V

    const/16 v0, 0x2710

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/DictManager;->fill(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/DictManager;->dict:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendOnce()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/tencent/mm/DictManager;->bs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/DictManager;->bs:I

    const/4 v0, 0x0

    .line 2
    :goto_7
    iget v1, p0, Lcom/tencent/mm/DictManager;->initialCount:I

    if-ge v0, v1, :cond_3a

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/DictManager;->dict:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/DictManager;->bs:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/DictManager;->dict:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/tencent/mm/CheckJavaClassName;->isInValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, p0, Lcom/tencent/mm/DictManager;->dict:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_3a
    return-void
.end method

.method public fill(I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mm/DictManager;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_12

    move v1, p1

    :goto_7
    if-ge v1, v0, :cond_11

    .line 2
    iget-object v2, p0, Lcom/tencent/mm/DictManager;->dict:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    return-void

    :cond_12
    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mm/DictManager;->getSize()I

    move-result v0

    div-int v0, p1, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_21
    const/4 v3, 0x0

    .line 4
    :goto_22
    iget v4, p0, Lcom/tencent/mm/DictManager;->initialCount:I

    if-ge v3, v4, :cond_57

    if-lez p1, :cond_57

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/DictManager;->dict:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/DictManager;->dict:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/tencent/mm/CheckJavaClassName;->isInValid(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_52

    iget-object v5, p0, Lcom/tencent/mm/DictManager;->dict:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_52
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_22

    :cond_57
    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_21

    .line 7
    iput v0, p0, Lcom/tencent/mm/DictManager;->bs:I

    return-void
.end method

.method public get(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mm/DictManager;->getSize()I

    move-result v0

    if-lt p1, v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mm/DictManager;->appendOnce()V

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/DictManager;->dict:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDicts()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/DictManager;->dict:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRandomDict()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mm/DictManager;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/DictManager;->createRandomNumber(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/DictManager;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/DictManager;->dict:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public loadDefault()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/DictManager;->loadFromString(Ljava/lang/String;)V

    return-void
.end method

.method public loadFromFile(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_13

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_13

    .line 2
    :cond_e
    invoke-static {p1}, Lcom/tencent/mm/FileUtils;->readFile2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 3
    :goto_14
    invoke-virtual {p0, p1}, Lcom/tencent/mm/DictManager;->loadFromString(Ljava/lang/String;)V

    return-void
.end method

.method public loadFromString(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/DictManager;->dict:Ljava/util/List;

    if-eqz p1, :cond_1b

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_1b

    :cond_14
    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_23

    :cond_1b
    :goto_1b
    const-string p1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_23
    const/4 v0, 0x0

    .line 5
    :goto_24
    array-length v1, p1

    if-ge v0, v1, :cond_47

    .line 6
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    invoke-static {v1}, Lcom/tencent/mm/CheckJavaClassName;->isInValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_44

    invoke-static {v1}, Lcom/tencent/mm/DictManager;->checkUTF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 8
    iget-object v2, p0, Lcom/tencent/mm/DictManager;->dict:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 9
    :cond_47
    invoke-virtual {p0}, Lcom/tencent/mm/DictManager;->getSize()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/DictManager;->initialCount:I

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mm/DictManager;->getSize()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_56

    return-void

    .line 11
    :cond_56
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "满足要求的字典数不足，请更换字典，目前仅支持包含数字和字母的字典"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
