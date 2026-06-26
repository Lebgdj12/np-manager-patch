# classes2.dex

.class public Landroid/s/ۥۤۨۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۤۨۤ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۤۨۥ$ۥ;
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/d2j/reader/DexFileReader;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥۤۨۥ$ۥ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/googlecode/d2j/reader/DexFileReader;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۤۨۥ;->ۥ:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۤۨۥ;->ۥ۟:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۤۨۥ;->ۥ۟۟()V

    return-void
.end method

.method public static ۥ۟۟۟([B)Landroid/s/ۥۤۨۤ;
    .registers 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_b2

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v1, "dex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3
    new-instance v0, Lcom/googlecode/d2j/reader/DexFileReader;

    invoke-direct {v0, p0}, Lcom/googlecode/d2j/reader/DexFileReader;-><init>([B)V

    return-object v0

    .line 4
    :cond_1a
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v1, "PK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    new-instance v1, Landroid/s/ۥۥ۟۟;

    invoke-direct {v1, p0}, Landroid/s/ۥۥ۟۟;-><init>([B)V

    .line 7
    :try_start_34
    invoke-virtual {v1}, Landroid/s/ۥۥ۟۟;->ۥ۟()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3c
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۥ۟;

    .line 8
    invoke-virtual {v2}, Landroid/s/ۥۥ۟;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "classes"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string v4, ".dex"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 11
    new-instance v4, Lcom/googlecode/d2j/reader/DexFileReader;

    invoke-virtual {v1, v2}, Landroid/s/ۥۥ۟۟;->ۥ۟۟ۢ(Landroid/s/ۥۥ۟;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۤۨۥ;->ۥ۟۟۠(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/googlecode/d2j/reader/DexFileReader;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_34 .. :try_end_72} :catchall_a0

    goto :goto_3c

    .line 12
    :cond_73
    invoke-virtual {v1}, Landroid/s/ۥۥ۟۟;->close()V

    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p0

    if-eqz p0, :cond_98

    .line 14
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_8e

    .line 15
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/s/ۥۤۨۤ;

    return-object p0

    .line 16
    :cond_8e
    new-instance p0, Landroid/s/ۥۤۨۥ;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/s/ۥۤۨۥ;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 17
    :cond_98
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Can not find classes.dex in zip file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_a0
    move-exception p0

    .line 18
    :try_start_a1
    invoke-virtual {v1}, Landroid/s/ۥۥ۟۟;->close()V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_a5

    goto :goto_a9

    :catchall_a5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a9
    throw p0

    .line 19
    :cond_aa
    new-instance p0, Ljava/io/IOException;

    const-string v0, "The source file is not a .dex or .zip file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_b2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "File too small to be a dex/zip"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟۠(Ljava/io/InputStream;)[B
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۥ;

    invoke-direct {v0}, Landroid/s/ۥۥ;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 2
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_14

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 4
    :cond_14
    invoke-virtual {v0}, Landroid/s/ۥۥ;->ۥ۟()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۥ۟ۦ;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۨۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_f

    .line 2
    invoke-virtual {p0, p1, v1, p2}, Landroid/s/ۥۤۨۥ;->ۥ۟(Landroid/s/ۥۥ۟ۦ;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method

.method public ۥ۟(Landroid/s/ۥۥ۟ۦ;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤۨۥ;->ۥ۟:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/ۥۤۨۥ$ۥ;

    .line 2
    iget-object v0, p2, Landroid/s/ۥۤۨۥ$ۥ;->ۥ۟:Lcom/googlecode/d2j/reader/DexFileReader;

    iget p2, p2, Landroid/s/ۥۤۨۥ$ۥ;->ۥ:I

    invoke-virtual {v0, p1, p2, p3}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟۟(Landroid/s/ۥۥ۟ۦ;II)V

    return-void
.end method

.method public ۥ۟۟()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/ۥۤۨۥ;->ۥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/d2j/reader/DexFileReader;

    .line 3
    invoke-virtual {v2}, Lcom/googlecode/d2j/reader/DexFileReader;->ۥ۟۟ۨ()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 5
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 7
    iget-object v6, p0, Landroid/s/ۥۤۨۥ;->ۥ۟:Ljava/util/List;

    new-instance v7, Landroid/s/ۥۤۨۥ$ۥ;

    invoke-direct {v7, v4, v2, v5}, Landroid/s/ۥۤۨۥ$ۥ;-><init>(ILcom/googlecode/d2j/reader/DexFileReader;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_3b
    return-void
.end method
