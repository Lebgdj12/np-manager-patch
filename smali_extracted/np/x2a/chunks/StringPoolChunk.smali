# classes3.dex

.class public Lnp/x2a/chunks/StringPoolChunk;
.super Lnp/x2a/chunks/Chunk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/x2a/chunks/StringPoolChunk$StringItem;,
        Lnp/x2a/chunks/StringPoolChunk$Encoding;,
        Lnp/x2a/chunks/StringPoolChunk$RawString;,
        Lnp/x2a/chunks/StringPoolChunk$H;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp/x2a/chunks/Chunk<",
        "Lnp/x2a/chunks/StringPoolChunk$H;",
        ">;"
    }
.end annotation


# instance fields
.field public encoding:Lnp/x2a/chunks/StringPoolChunk$Encoding;

.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lnp/x2a/chunks/StringPoolChunk$StringItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public rawStrings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnp/x2a/chunks/StringPoolChunk$RawString;",
            ">;"
        }
    .end annotation
.end field

.field public stringsOffset:[I

.field public stylesOffset:[I


# direct methods
.method public constructor <init>(Lnp/x2a/chunks/Chunk;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnp/x2a/chunks/Chunk;-><init>(Lnp/x2a/chunks/Chunk;)V

    .line 2
    sget-object p1, Landroid/s/t5$ۥ;->ۥ:Lnp/x2a/chunks/StringPoolChunk$Encoding;

    iput-object p1, p0, Lnp/x2a/chunks/StringPoolChunk;->encoding:Lnp/x2a/chunks/StringPoolChunk$Encoding;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnp/x2a/chunks/StringPoolChunk;->map:Ljava/util/HashMap;

    return-void
.end method

.method private preHandleString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    return-object p1
.end method


# virtual methods
.method public addString(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lnp/x2a/chunks/StringPoolChunk;->preHandleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_19

    .line 3
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk;->map:Ljava/util/HashMap;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 4
    :cond_19
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    return-void

    .line 5
    :cond_20
    new-instance v1, Lnp/x2a/chunks/StringPoolChunk$StringItem;

    invoke-direct {v1, p0, p1}, Lnp/x2a/chunks/StringPoolChunk$StringItem;-><init>(Lnp/x2a/chunks/StringPoolChunk;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 7
    invoke-direct {p0, p1}, Lnp/x2a/chunks/StringPoolChunk;->preHandleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p2}, Lnp/x2a/chunks/StringPoolChunk;->preHandleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1d

    .line 10
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk;->map:Ljava/util/HashMap;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 11
    :cond_1d
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp/x2a/chunks/StringPoolChunk$StringItem;

    .line 12
    iget-object v3, v2, Lnp/x2a/chunks/StringPoolChunk$StringItem;->namespace:Ljava/lang/String;

    if-eqz v3, :cond_37

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 13
    :cond_37
    invoke-virtual {v2, p1}, Lnp/x2a/chunks/StringPoolChunk$StringItem;->setNamespace(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3b
    new-instance v1, Lnp/x2a/chunks/StringPoolChunk$StringItem;

    invoke-direct {v1, p0, p1, p2}, Lnp/x2a/chunks/StringPoolChunk$StringItem;-><init>(Lnp/x2a/chunks/StringPoolChunk;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public findString(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lnp/x2a/chunks/StringPoolChunk;->preHandleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lnp/x2a/chunks/StringPoolChunk;->preHandleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_c
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk;->rawStrings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_39

    .line 4
    iget-object v2, p0, Lnp/x2a/chunks/StringPoolChunk;->rawStrings:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp/x2a/chunks/StringPoolChunk$RawString;

    iget-object v2, v2, Lnp/x2a/chunks/StringPoolChunk$RawString;->origin:Lnp/x2a/chunks/StringPoolChunk$StringItem;

    .line 5
    iget-object v3, v2, Lnp/x2a/chunks/StringPoolChunk$StringItem;->string:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {p1}, Landroid/s/ۥ۟۠ۦ;->ۥ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v2, v2, Lnp/x2a/chunks/StringPoolChunk$StringItem;->namespace:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    return v1

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 6
    :cond_39
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' not found"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public preWrite()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnp/x2a/chunks/StringPoolChunk;->rawStrings:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v1, p0, Lnp/x2a/chunks/StringPoolChunk;->encoding:Lnp/x2a/chunks/StringPoolChunk$Encoding;

    sget-object v2, Lnp/x2a/chunks/StringPoolChunk$Encoding;->UNICODE:Lnp/x2a/chunks/StringPoolChunk$Encoding;

    if-ne v1, v2, :cond_4d

    .line 4
    iget-object v1, p0, Lnp/x2a/chunks/StringPoolChunk;->map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp/x2a/chunks/StringPoolChunk$StringItem;

    .line 6
    new-instance v4, Lnp/x2a/chunks/StringPoolChunk$RawString;

    invoke-direct {v4}, Lnp/x2a/chunks/StringPoolChunk$RawString;-><init>()V

    .line 7
    iget-object v5, v3, Lnp/x2a/chunks/StringPoolChunk$StringItem;->string:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    iput-object v5, v4, Lnp/x2a/chunks/StringPoolChunk$RawString;->cdata:[C

    .line 8
    iput-object v3, v4, Lnp/x2a/chunks/StringPoolChunk$RawString;->origin:Lnp/x2a/chunks/StringPoolChunk$StringItem;

    .line 9
    iget-object v3, p0, Lnp/x2a/chunks/StringPoolChunk;->rawStrings:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 10
    :cond_4d
    iget-object v1, p0, Lnp/x2a/chunks/StringPoolChunk;->map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp/x2a/chunks/StringPoolChunk$StringItem;

    .line 12
    new-instance v4, Lnp/x2a/chunks/StringPoolChunk$RawString;

    invoke-direct {v4}, Lnp/x2a/chunks/StringPoolChunk$RawString;-><init>()V

    .line 13
    iget-object v5, v3, Lnp/x2a/chunks/StringPoolChunk$StringItem;->string:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    iput-object v5, v4, Lnp/x2a/chunks/StringPoolChunk$RawString;->bdata:[B

    .line 14
    iput-object v3, v4, Lnp/x2a/chunks/StringPoolChunk$RawString;->origin:Lnp/x2a/chunks/StringPoolChunk$StringItem;

    .line 15
    iget-object v3, p0, Lnp/x2a/chunks/StringPoolChunk;->rawStrings:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_67

    .line 16
    :cond_8e
    iget-object v1, p0, Lnp/x2a/chunks/StringPoolChunk;->rawStrings:Ljava/util/ArrayList;

    new-instance v2, Lnp/x2a/chunks/StringPoolChunk$1;

    invoke-direct {v2, p0}, Lnp/x2a/chunks/StringPoolChunk$1;-><init>(Lnp/x2a/chunks/StringPoolChunk;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    iget-object v1, p0, Lnp/x2a/chunks/StringPoolChunk;->rawStrings:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp/x2a/chunks/StringPoolChunk$RawString;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v4}, Lnp/x2a/chunks/StringPoolChunk$RawString;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_a0

    .line 20
    :cond_b9
    iget-object v1, p0, Lnp/x2a/chunks/Chunk;->header:Lnp/x2a/chunks/Chunk$Header;

    check-cast v1, Lnp/x2a/chunks/StringPoolChunk$H;

    iget-object v4, p0, Lnp/x2a/chunks/StringPoolChunk;->rawStrings:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v1, Lnp/x2a/chunks/StringPoolChunk$H;->stringCount:I

    .line 21
    iget-object v1, p0, Lnp/x2a/chunks/Chunk;->header:Lnp/x2a/chunks/Chunk$Header;

    move-object v4, v1

    check-cast v4, Lnp/x2a/chunks/StringPoolChunk$H;

    iput v2, v4, Lnp/x2a/chunks/StringPoolChunk$H;->styleCount:I

    .line 22
    move-object v4, v1

    check-cast v4, Lnp/x2a/chunks/StringPoolChunk$H;

    move-object v5, v1

    check-cast v5, Lnp/x2a/chunks/StringPoolChunk$H;

    iget-short v5, v5, Lnp/x2a/chunks/Chunk$Header;->headerSize:S

    add-int/2addr v3, v5

    move-object v5, v1

    check-cast v5, Lnp/x2a/chunks/StringPoolChunk$H;

    iget v5, v5, Lnp/x2a/chunks/StringPoolChunk$H;->stringCount:I

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v3, v5

    move-object v5, v1

    check-cast v5, Lnp/x2a/chunks/StringPoolChunk$H;

    iget v5, v5, Lnp/x2a/chunks/StringPoolChunk$H;->styleCount:I

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v3, v5

    iput v3, v4, Lnp/x2a/chunks/Chunk$Header;->size:I

    .line 23
    check-cast v1, Lnp/x2a/chunks/StringPoolChunk$H;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lnp/x2a/chunks/Chunk;->header:Lnp/x2a/chunks/Chunk$Header;

    move-object v5, v4

    check-cast v5, Lnp/x2a/chunks/StringPoolChunk$H;

    iget-short v5, v5, Lnp/x2a/chunks/Chunk$Header;->headerSize:S

    add-int/2addr v3, v5

    iput v3, v1, Lnp/x2a/chunks/StringPoolChunk$H;->stringPoolOffset:I

    .line 24
    check-cast v4, Lnp/x2a/chunks/StringPoolChunk$H;

    iput v2, v4, Lnp/x2a/chunks/StringPoolChunk$H;->stylePoolOffset:I

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lnp/x2a/chunks/StringPoolChunk;->stringsOffset:[I

    .line 26
    iget-object v1, p0, Lnp/x2a/chunks/StringPoolChunk;->encoding:Lnp/x2a/chunks/StringPoolChunk$Encoding;

    sget-object v3, Lnp/x2a/chunks/StringPoolChunk$Encoding;->UTF8:Lnp/x2a/chunks/StringPoolChunk$Encoding;

    if-ne v1, v3, :cond_115

    iget-object v1, p0, Lnp/x2a/chunks/Chunk;->header:Lnp/x2a/chunks/Chunk$Header;

    check-cast v1, Lnp/x2a/chunks/StringPoolChunk$H;

    iget v3, v1, Lnp/x2a/chunks/StringPoolChunk$H;->flags:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lnp/x2a/chunks/StringPoolChunk$H;->flags:I

    .line 27
    :cond_115
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_11a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_132

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lnp/x2a/chunks/StringPoolChunk;->stringsOffset:[I

    add-int/lit8 v5, v1, 0x1

    aput v3, v4, v1

    move v1, v5

    goto :goto_11a

    :cond_132
    new-array v0, v2, [I

    .line 28
    iput-object v0, p0, Lnp/x2a/chunks/StringPoolChunk;->stylesOffset:[I

    return-void
.end method

.method public stringIndex(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lnp/x2a/chunks/StringPoolChunk;->preHandleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lnp/x2a/chunks/StringPoolChunk;->preHandleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/s/ۥ۟۠ۦ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_10
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk;->rawStrings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v0, :cond_3d

    .line 5
    iget-object v2, p0, Lnp/x2a/chunks/StringPoolChunk;->rawStrings:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp/x2a/chunks/StringPoolChunk$RawString;

    iget-object v2, v2, Lnp/x2a/chunks/StringPoolChunk$RawString;->origin:Lnp/x2a/chunks/StringPoolChunk$StringItem;

    .line 6
    iget-object v3, v2, Lnp/x2a/chunks/StringPoolChunk$StringItem;->string:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {p1}, Landroid/s/ۥ۟۠ۦ;->ۥ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v2, v2, Lnp/x2a/chunks/StringPoolChunk$StringItem;->namespace:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_39
    return v1

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 7
    :cond_3d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' not found"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeEx(Landroid/s/u5;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk;->stringsOffset:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_f

    aget v4, v0, v3

    invoke-virtual {p1, v4}, Landroid/s/u5;->ۥ۟۟۠(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 2
    :cond_f
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk;->stylesOffset:[I

    array-length v1, v0

    :goto_12
    if-ge v2, v1, :cond_1c

    aget v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/s/u5;->ۥ۟۟۠(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 3
    :cond_1c
    iget-object v0, p0, Lnp/x2a/chunks/StringPoolChunk;->rawStrings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp/x2a/chunks/StringPoolChunk$RawString;

    invoke-virtual {v1, p1}, Lnp/x2a/chunks/StringPoolChunk$RawString;->write(Landroid/s/u5;)V

    goto :goto_22

    :cond_32
    return-void
.end method
