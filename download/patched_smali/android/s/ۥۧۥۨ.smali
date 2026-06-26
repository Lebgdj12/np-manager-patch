# classes2.dex

.class public Landroid/s/ۥۧۥۨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۧۥۨ$ۥ;,
        Landroid/s/ۥۧۥۨ$ۥ۟;
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Landroid/s/ۥۧۥۨ$ۥ۟;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Landroid/s/ۥۧۥۨ$ۥ;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Landroid/s/ۥۧۥۨ$ۥ۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

.field public ۥ۟۟۠:Z

.field public ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:Z


# direct methods
.method public constructor <init>(Landroid/s/ۥۧۤ۠;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ:Ljava/util/SortedMap;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟:Ljava/util/SortedMap;

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟:Ljava/util/SortedSet;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟ۢ:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroid/s/ۥۧۥۨ;->ۥۣ۟۟:Z

    .line 7
    iput-object p1, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    return-void
.end method

.method public static ۥ([B)[B
    .registers 4

    .line 1
    array-length v0, p0

    new-array v0, v0, [B

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۥۨ;->ۥۣ۟۟:Z

    if-eqz v0, :cond_1a

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Jbig2SegmentReader: number of pages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v0, "Jbig2SegmentReader in indeterminate state."

    return-object v0
.end method

.method public ۥ۟(Z)[B
    .registers 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_5
    iget-object v1, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۧۥۨ$ۥ۟;

    if-eqz p1, :cond_24

    .line 3
    iget v3, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠۟:I

    const/16 v4, 0x33

    if-eq v3, v4, :cond_b

    const/16 v4, 0x31

    if-ne v3, v4, :cond_24

    goto :goto_b

    .line 4
    :cond_24
    iget-object v3, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۣۡ۠:[B

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 5
    iget-object v2, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠ۢ:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_b

    .line 6
    :cond_2f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_32} :catch_33

    goto :goto_37

    :catch_33
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :goto_37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-gtz p1, :cond_3f

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_3f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(I)Landroid/s/ۥۧۥۨ$ۥ;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۧۥۨ$ۥ;

    return-object p1
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟۠()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۥۨ;->ۥۣ۟۟:Z

    if-nez v0, :cond_67

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۧۥۨ;->ۥۣ۟۟:Z

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧۥۨ;->ۥ۟۟ۡ()V

    .line 4
    iget-boolean v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۠:Z

    if-eqz v0, :cond_31

    .line 5
    :cond_e
    invoke-virtual {p0}, Landroid/s/ۥۧۥۨ;->ۥ۟۟ۢ()Landroid/s/ۥۧۥۨ$ۥ۟;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/s/ۥۧۥۨ;->ۥۣ۟۟(Landroid/s/ۥۧۥۨ$ۥ۟;)V

    .line 7
    iget-object v1, p0, Landroid/s/ۥۧۥۨ;->ۥ:Ljava/util/SortedMap;

    iget v2, v0, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۟ۥ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->ۥ()J

    move-result-wide v0

    iget-object v2, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v2}, Landroid/s/ۥۧۤ۠;->ۥ۟()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_e

    goto :goto_66

    .line 9
    :cond_31
    invoke-virtual {p0}, Landroid/s/ۥۧۥۨ;->ۥ۟۟ۢ()Landroid/s/ۥۧۥۨ$ۥ۟;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroid/s/ۥۧۥۨ;->ۥ:Ljava/util/SortedMap;

    iget v2, v0, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۟ۥ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v0, v0, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠۟:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_31

    .line 12
    iget-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 14
    iget-object v1, p0, Landroid/s/ۥۧۥۨ;->ۥ:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۧۥۨ$ۥ۟;

    invoke-virtual {p0, v1}, Landroid/s/ۥۧۥۨ;->ۥۣ۟۟(Landroid/s/ۥۧۥۨ$ۥ۟;)V

    goto :goto_50

    :cond_66
    :goto_66
    return-void

    .line 15
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "already.attempted.a.read.on.this.jbig2.file"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۡ()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v2, v1}, Landroid/s/ۥۧۤ۠;->read([B)I

    new-array v2, v0, [B

    .line 3
    fill-array-data v2, :array_64

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v0, :cond_2e

    .line 4
    aget-byte v5, v1, v4

    aget-byte v6, v2, v4

    if-ne v5, v6, :cond_22

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 5
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "file.header.idstring.not.good.at.byte.1"

    invoke-static {v1, v4}, Landroid/s/ۥۦۤۥ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2e
    iget-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3b

    const/4 v1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    .line 7
    :goto_3c
    iput-boolean v1, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۠:Z

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    .line 8
    :goto_44
    iput-boolean v2, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟ۡ:Z

    and-int/lit16 v0, v0, 0xfc

    if-nez v0, :cond_55

    if-eqz v2, :cond_54

    .line 9
    iget-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->readInt()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟ۢ:I

    :cond_54
    return-void

    .line 10
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "file.header.flags.bits.2.7.not.0"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_64
    .array-data 1
        -0x69t
        0x4at
        0x42t
        0x32t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public ۥ۟۟ۢ()Landroid/s/ۥۧۥۨ$ۥ۟;
    .registers 15

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->ۥ()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->readInt()I

    move-result v0

    .line 3
    new-instance v2, Landroid/s/ۥۧۥۨ$ۥ۟;

    invoke-direct {v2, v0}, Landroid/s/ۥۧۥۨ$ۥ۟;-><init>(I)V

    .line 4
    iget-object v3, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v3}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v3

    and-int/lit16 v4, v3, 0x80

    const/16 v5, 0x80

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_22

    const/4 v4, 0x1

    goto :goto_23

    :cond_22
    const/4 v4, 0x0

    .line 5
    :goto_23
    iput-boolean v4, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠۠:Z

    and-int/lit8 v4, v3, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_2d

    const/4 v4, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v4, 0x0

    :goto_2e
    and-int/lit8 v3, v3, 0x3f

    .line 6
    iput v3, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠۟:I

    .line 7
    iget-object v3, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v3}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v3

    and-int/lit16 v5, v3, 0xe0

    const/4 v8, 0x5

    shr-int/2addr v5, v8

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x2

    if-ne v5, v10, :cond_7b

    .line 8
    iget-object v3, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v3}, Landroid/s/ۥۧۤ۠;->ۥ()J

    move-result-wide v8

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    invoke-virtual {v3, v8, v9}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 9
    iget-object v3, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v3}, Landroid/s/ۥۧۤ۠;->readInt()I

    move-result v3

    const v5, 0x1fffffff

    and-int v10, v3, v5

    add-int/lit8 v3, v10, 0x1

    .line 10
    new-array v12, v3, [Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 11
    :cond_5e
    rem-int/lit8 v8, v3, 0x8

    if-nez v8, :cond_68

    .line 12
    iget-object v5, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v5}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v5

    :cond_68
    shl-int v9, v7, v8

    and-int/2addr v9, v5

    shr-int v8, v9, v8

    if-ne v8, v7, :cond_71

    const/4 v8, 0x1

    goto :goto_72

    :cond_71
    const/4 v8, 0x0

    .line 13
    :goto_72
    aput-boolean v8, v12, v3

    add-int/lit8 v3, v3, 0x1

    if-le v3, v10, :cond_5e

    move v5, v10

    move-object v9, v12

    goto :goto_9a

    :cond_7b
    const/4 v10, 0x4

    if-gt v5, v10, :cond_95

    add-int/lit8 v8, v5, 0x1

    .line 14
    new-array v9, v8, [Z

    and-int/lit8 v3, v3, 0x1f

    const/4 v8, 0x0

    :goto_85
    if-gt v8, v5, :cond_9a

    shl-int v10, v7, v8

    and-int/2addr v10, v3

    shr-int/2addr v10, v8

    if-ne v10, v7, :cond_8f

    const/4 v10, 0x1

    goto :goto_90

    :cond_8f
    const/4 v10, 0x0

    .line 15
    :goto_90
    aput-boolean v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_85

    :cond_95
    if-eq v5, v8, :cond_160

    const/4 v3, 0x6

    if-eq v5, v3, :cond_160

    .line 16
    :cond_9a
    :goto_9a
    iput-object v9, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠:[Z

    .line 17
    iput v5, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠ۡ:I

    add-int/lit8 v3, v5, 0x1

    .line 18
    new-array v3, v3, [I

    const/4 v8, 0x1

    :goto_a3
    if-gt v8, v5, :cond_cb

    const/16 v9, 0x100

    if-gt v0, v9, :cond_b2

    .line 19
    iget-object v9, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v9}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v9

    aput v9, v3, v8

    goto :goto_c8

    :cond_b2
    const/high16 v9, 0x10000

    if-gt v0, v9, :cond_bf

    .line 20
    iget-object v9, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v9}, Landroid/s/ۥۧۤ۠;->readUnsignedShort()I

    move-result v9

    aput v9, v3, v8

    goto :goto_c8

    .line 21
    :cond_bf
    iget-object v9, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v9}, Landroid/s/ۥۧۤ۠;->ۥ۟۟ۦ()J

    move-result-wide v9

    long-to-int v10, v9

    aput v10, v3, v8

    :goto_c8
    add-int/lit8 v8, v8, 0x1

    goto :goto_a3

    .line 22
    :cond_cb
    iput-object v3, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۟ۨ:[I

    .line 23
    iget-object v3, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v3}, Landroid/s/ۥۧۤ۠;->ۥ()J

    move-result-wide v8

    long-to-int v3, v8

    sub-int/2addr v3, v1

    if-eqz v4, :cond_de

    .line 24
    iget-object v5, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v5}, Landroid/s/ۥۧۤ۠;->readInt()I

    move-result v5

    goto :goto_e4

    .line 25
    :cond_de
    iget-object v5, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v5}, Landroid/s/ۥۧۤ۠;->read()I

    move-result v5

    :goto_e4
    if-ltz v5, :cond_13f

    .line 26
    iput v5, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۟ۧ:I

    .line 27
    iput-boolean v4, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠ۤ:Z

    .line 28
    iput v3, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠ۥ:I

    if-lez v5, :cond_108

    .line 29
    iget-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟:Ljava/util/SortedMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_108

    .line 30
    iget-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟:Ljava/util/SortedMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/s/ۥۧۥۨ$ۥ;

    invoke-direct {v4, v5, p0}, Landroid/s/ۥۧۥۨ$ۥ;-><init>(ILandroid/s/ۥۧۥۨ;)V

    invoke-interface {v0, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_108
    if-lez v5, :cond_11a

    .line 31
    iget-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟:Ljava/util/SortedMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۧۥۨ$ۥ;

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۥۨ$ۥ;->ۥ(Landroid/s/ۥۧۥۨ$ۥ۟;)V

    goto :goto_11f

    .line 32
    :cond_11a
    iget-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟:Ljava/util/SortedSet;

    invoke-interface {v0, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_11f
    iget-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->ۥ۟۟ۦ()J

    move-result-wide v3

    .line 34
    iput-wide v3, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۟ۦ:J

    .line 35
    iget-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->ۥ()J

    move-result-wide v3

    long-to-int v0, v3

    .line 36
    iget-object v3, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    sub-int/2addr v0, v1

    .line 37
    new-array v0, v0, [B

    .line 38
    iget-object v1, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v1, v0}, Landroid/s/ۥۧۤ۠;->read([B)I

    .line 39
    iput-object v0, v2, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۣۡ۠:[B

    return-object v2

    .line 40
    :cond_13f
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    const-string v0, "page.1.invalid.for.segment.2.starting.at.3"

    invoke-static {v0, v3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_160
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "count.of.referred.to.segments.had.bad.value.in.header.for.segment.1.starting.at.2"

    invoke-static {v0, v3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ۥۣ۟۟(Landroid/s/ۥۧۥۨ$ۥ۟;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->ۥ()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    iget-wide v2, p1, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۟ۦ:J

    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_13

    return-void

    :cond_13
    long-to-int v0, v2

    .line 3
    new-array v0, v0, [B

    .line 4
    iget-object v2, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v2, v0}, Landroid/s/ۥۧۤ۠;->read([B)I

    .line 5
    iput-object v0, p1, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠ۢ:[B

    .line 6
    iget v0, p1, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۠۟:I

    const/16 v2, 0x30

    if-ne v0, v2, :cond_65

    .line 7
    iget-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۤ۠;->ۥ()J

    move-result-wide v2

    long-to-int v0, v2

    .line 8
    iget-object v2, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 9
    iget-object v1, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->readInt()I

    move-result v1

    .line 10
    iget-object v2, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    invoke-virtual {v2}, Landroid/s/ۥۧۤ۠;->readInt()I

    move-result v2

    .line 11
    iget-object v3, p0, Landroid/s/ۥۧۥۨ;->ۥ۟۟۟:Landroid/s/ۥۧۤ۠;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/s/ۥۧۤ۠;->ۥ۟۠(J)V

    .line 12
    iget-object v0, p0, Landroid/s/ۥۧۥۨ;->ۥ۟:Ljava/util/SortedMap;

    iget v3, p1, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۟ۧ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۧۥۨ$ۥ;

    if-eqz v0, :cond_57

    .line 13
    iput v1, v0, Landroid/s/ۥۧۥۨ$ۥ;->ۥ۟۟۟:I

    .line 14
    iput v2, v0, Landroid/s/ۥۧۥۨ$ۥ;->ۥ۟۟۠:I

    goto :goto_65

    .line 15
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/s/ۥۧۥۨ$ۥ۟;->ۥۡ۟ۧ:I

    const-string v1, "referring.to.widht.height.of.page.we.havent.seen.yet.1"

    invoke-static {v1, p1}, Landroid/s/ۥۦۤۥ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    :goto_65
    return-void
.end method
