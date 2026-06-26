# classes2.dex

.class public Landroid/s/je0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/s/ie0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ie0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ۥ۟:I


# direct methods
.method public constructor <init>(Landroid/s/ie0;I)V
    .registers 3
    .param p1  # Landroid/s/ie0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/je0;->ۥ:Landroid/s/ie0;

    .line 3
    iput p2, p0, Landroid/s/je0;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/je0;->ۥ۟:I

    return v0
.end method

.method public ۥ۟(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/je0;->ۥ۟:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/s/je0;->ۥ۟:I

    return-void
.end method

.method public ۥ۟۟()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/je0;->ۥ:Landroid/s/ie0;

    iget v1, p0, Landroid/s/je0;->ۥ۟:I

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۦ(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟۟۟()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/je0;->ۥ:Landroid/s/ie0;

    iget v1, p0, Landroid/s/je0;->ۥ۟:I

    invoke-virtual {v0, v1}, Landroid/s/ie0;->ۥ۟۟ۧ(I)I

    move-result v0

    return v0
.end method

.method public ۥ۟۟۠()I
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/je0;->ۥ:Landroid/s/ie0;

    iget v1, v0, Landroid/s/ie0;->ۥ۟:I

    iget v2, p0, Landroid/s/je0;->ۥ۟:I

    add-int/2addr v2, v1

    .line 2
    iget-object v0, v0, Landroid/s/ie0;->ۥ:[B

    add-int/lit8 v3, v2, 0x1

    .line 3
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x7f

    if-le v2, v4, :cond_5b

    add-int/lit8 v5, v3, 0x1

    .line 4
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v2, v2, 0x7f

    and-int/lit8 v6, v3, 0x7f

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v2, v6

    if-le v3, v4, :cond_5a

    add-int/lit8 v3, v5, 0x1

    .line 5
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v5, 0x7f

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v2, v6

    if-le v5, v4, :cond_5b

    add-int/lit8 v5, v3, 0x1

    .line 6
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v6, v3, 0x7f

    shl-int/lit8 v6, v6, 0x15

    or-int/2addr v2, v6

    if-le v3, v4, :cond_5a

    add-int/lit8 v3, v5, 0x1

    .line 7
    aget-byte v0, v0, v5

    if-ltz v0, :cond_46

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v2, v0

    goto :goto_5b

    .line 8
    :cond_46
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroid/s/je0;->ۥ۟:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid uleb128 integer encountered at offset 0x%x"

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_5a
    move v3, v5

    :cond_5b
    :goto_5b
    sub-int/2addr v3, v1

    .line 10
    iput v3, p0, Landroid/s/je0;->ۥ۟:I

    return v2
.end method

.method public ۥ۟۟ۡ()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/je0;->ۥ۟:I

    .line 2
    iget-object v1, p0, Landroid/s/je0;->ۥ:Landroid/s/ie0;

    invoke-virtual {v1, v0}, Landroid/s/ie0;->ۥ۟۟۟(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Landroid/s/je0;->ۥ۟:I

    return v1
.end method

.method public ۥ۟۟ۢ()I
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/je0;->ۥ۟۠ۡ(Z)I

    move-result v0

    return v0
.end method

.method public ۥۣ۟۟(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/je0;->ۥ:Landroid/s/ie0;

    iget v1, v0, Landroid/s/ie0;->ۥ۟:I

    iget v2, p0, Landroid/s/je0;->ۥ۟:I

    add-int/2addr v2, v1

    .line 2
    iget-object v0, v0, Landroid/s/ie0;->ۥ:[B

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6b

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5f

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4b

    const/4 v5, 0x4

    if-ne p1, v5, :cond_32

    .line 3
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x18

    goto :goto_69

    .line 4
    :cond_32
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Landroid/s/je0;->ۥ۟:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Invalid size %d for sized int at offset 0x%x"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 5
    :cond_4b
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x10

    goto :goto_69

    .line 6
    :cond_5f
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x8

    :goto_69
    or-int/2addr v0, v3

    goto :goto_6d

    .line 7
    :cond_6b
    aget-byte v0, v0, v2

    :goto_6d
    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    .line 8
    iput v2, p0, Landroid/s/je0;->ۥ۟:I

    return v0
.end method

.method public ۥ۟۟ۤ(I)J
    .registers 15

    .line 1
    iget-object v0, p0, Landroid/s/je0;->ۥ:Landroid/s/ie0;

    iget v1, v0, Landroid/s/ie0;->ۥ۟:I

    iget v2, p0, Landroid/s/je0;->ۥ۟:I

    add-int/2addr v2, v1

    .line 2
    iget-object v0, v0, Landroid/s/ie0;->ۥ:[B

    const/16 v3, 0x30

    const/16 v4, 0x28

    const/16 v5, 0x20

    const/16 v6, 0x18

    const-wide/16 v7, 0xff

    packed-switch p1, :pswitch_data_154

    .line 3
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Landroid/s/je0;->ۥ۟:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Invalid size %d for sized long at offset 0x%x"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 4
    :pswitch_31  #0x8
    aget-byte v9, v0, v2

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    int-to-long v9, v9

    add-int/lit8 v11, v2, 0x3

    aget-byte v11, v0, v11

    int-to-long v11, v11

    and-long/2addr v11, v7

    shl-long/2addr v11, v6

    or-long/2addr v9, v11

    add-int/lit8 v6, v2, 0x4

    aget-byte v6, v0, v6

    int-to-long v11, v6

    and-long/2addr v11, v7

    shl-long v5, v11, v5

    or-long/2addr v5, v9

    add-int/lit8 v9, v2, 0x5

    aget-byte v9, v0, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    shl-long/2addr v9, v4

    or-long v4, v5, v9

    add-int/lit8 v6, v2, 0x6

    aget-byte v6, v0, v6

    int-to-long v9, v6

    and-long v6, v9, v7

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    add-int/lit8 v5, v2, 0x7

    aget-byte v0, v0, v5

    int-to-long v5, v0

    const/16 v0, 0x38

    shl-long/2addr v5, v0

    goto/16 :goto_129

    .line 5
    :pswitch_76  #0x7
    aget-byte v9, v0, v2

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    int-to-long v9, v9

    add-int/lit8 v11, v2, 0x3

    aget-byte v11, v0, v11

    int-to-long v11, v11

    and-long/2addr v11, v7

    shl-long/2addr v11, v6

    or-long/2addr v9, v11

    add-int/lit8 v6, v2, 0x4

    aget-byte v6, v0, v6

    int-to-long v11, v6

    and-long/2addr v11, v7

    shl-long v5, v11, v5

    or-long/2addr v5, v9

    add-int/lit8 v9, v2, 0x5

    aget-byte v9, v0, v9

    int-to-long v9, v9

    and-long/2addr v7, v9

    shl-long/2addr v7, v4

    or-long v4, v5, v7

    add-int/lit8 v6, v2, 0x6

    aget-byte v0, v0, v6

    int-to-long v6, v0

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    goto/16 :goto_14e

    .line 6
    :pswitch_b1  #0x6
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v9, v2, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v3, v9

    add-int/lit8 v9, v2, 0x2

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v3, v9

    int-to-long v9, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v0, v3

    int-to-long v11, v3

    and-long/2addr v11, v7

    shl-long/2addr v11, v6

    or-long/2addr v9, v11

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v0, v3

    int-to-long v11, v3

    and-long v6, v11, v7

    shl-long v5, v6, v5

    or-long/2addr v5, v9

    add-int/lit8 v3, v2, 0x5

    aget-byte v0, v0, v3

    int-to-long v7, v0

    shl-long v3, v7, v4

    or-long/2addr v3, v5

    goto :goto_14e

    .line 7
    :pswitch_e3  #0x5
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    int-to-long v3, v3

    add-int/lit8 v9, v2, 0x3

    aget-byte v9, v0, v9

    int-to-long v9, v9

    and-long/2addr v7, v9

    shl-long v6, v7, v6

    or-long/2addr v3, v6

    add-int/lit8 v6, v2, 0x4

    aget-byte v0, v0, v6

    int-to-long v6, v0

    shl-long v5, v6, v5

    goto :goto_129

    .line 8
    :pswitch_10b  #0x4
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    int-to-long v3, v3

    add-int/lit8 v5, v2, 0x3

    aget-byte v0, v0, v5

    int-to-long v7, v0

    shl-long v5, v7, v6

    :goto_129
    or-long/2addr v3, v5

    goto :goto_14e

    .line 9
    :pswitch_12b  #0x3
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x10

    goto :goto_149

    .line 10
    :pswitch_13f  #0x2
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x8

    :goto_149
    or-int/2addr v0, v3

    goto :goto_14d

    .line 11
    :pswitch_14b  #0x1
    aget-byte v0, v0, v2

    :goto_14d
    int-to-long v3, v0

    :goto_14e
    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    .line 12
    iput v2, p0, Landroid/s/je0;->ۥ۟:I

    return-wide v3

    nop

    :pswitch_data_154
    .packed-switch 0x1
        :pswitch_14b  #00000001
        :pswitch_13f  #00000002
        :pswitch_12b  #00000003
        :pswitch_10b  #00000004
        :pswitch_e3  #00000005
        :pswitch_b1  #00000006
        :pswitch_76  #00000007
        :pswitch_31  #00000008
    .end packed-switch
.end method

.method public ۥ۟۟ۥ(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/je0;->ۥ:Landroid/s/ie0;

    iget v1, v0, Landroid/s/ie0;->ۥ۟:I

    iget v2, p0, Landroid/s/je0;->ۥ۟:I

    add-int/2addr v2, v1

    .line 2
    iget-object v0, v0, Landroid/s/ie0;->ۥ:[B

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6b

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5d

    const/4 v5, 0x3

    if-eq p1, v5, :cond_49

    const/4 v5, 0x4

    if-ne p1, v5, :cond_30

    .line 3
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v0, v0, v4

    goto :goto_67

    .line 4
    :cond_30
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Landroid/s/je0;->ۥ۟:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Invalid size %d for sized, right extended int at offset 0x%x"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 6
    :cond_49
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v0, v0, v4

    goto :goto_67

    .line 7
    :cond_5d
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v2, 0x1

    aget-byte v0, v0, v4

    :goto_67
    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    goto :goto_6f

    .line 8
    :cond_6b
    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x18

    :goto_6f
    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    .line 9
    iput v2, p0, Landroid/s/je0;->ۥ۟:I

    return v0
.end method

.method public ۥ۟۟ۦ(I)J
    .registers 16

    .line 1
    iget-object v0, p0, Landroid/s/je0;->ۥ:Landroid/s/ie0;

    iget v1, v0, Landroid/s/ie0;->ۥ۟:I

    iget v2, p0, Landroid/s/je0;->ۥ۟:I

    add-int/2addr v2, v1

    .line 2
    iget-object v0, v0, Landroid/s/ie0;->ۥ:[B

    const/16 v3, 0x18

    const/16 v4, 0x20

    const/16 v5, 0x28

    const/16 v6, 0x30

    const/16 v7, 0x38

    const-wide/16 v8, 0xff

    packed-switch p1, :pswitch_data_142

    .line 3
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Landroid/s/je0;->ۥ۟:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Invalid size %d for sized, right extended long at offset 0x%x"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 5
    :pswitch_33  #0x8
    aget-byte v10, v0, v2

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v2, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    add-int/lit8 v11, v2, 0x2

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    int-to-long v10, v10

    add-int/lit8 v12, v2, 0x3

    aget-byte v12, v0, v12

    int-to-long v12, v12

    and-long/2addr v12, v8

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v0, v3

    int-to-long v12, v3

    and-long/2addr v12, v8

    shl-long v3, v12, v4

    or-long/2addr v3, v10

    add-int/lit8 v10, v2, 0x5

    aget-byte v10, v0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long/2addr v3, v10

    add-int/lit8 v5, v2, 0x6

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v8, v10

    shl-long v5, v8, v6

    or-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x7

    aget-byte v0, v0, v5

    goto/16 :goto_134

    .line 6
    :pswitch_72  #0x7
    aget-byte v10, v0, v2

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/lit8 v11, v2, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    int-to-long v10, v10

    add-int/lit8 v12, v2, 0x2

    aget-byte v12, v0, v12

    int-to-long v12, v12

    and-long/2addr v12, v8

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v0, v3

    int-to-long v12, v3

    and-long/2addr v12, v8

    shl-long v3, v12, v4

    or-long/2addr v3, v10

    add-int/lit8 v10, v2, 0x4

    aget-byte v10, v0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long/2addr v3, v10

    add-int/lit8 v5, v2, 0x5

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v8, v10

    shl-long v5, v8, v6

    or-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x6

    aget-byte v0, v0, v5

    goto/16 :goto_134

    .line 7
    :pswitch_aa  #0x6
    aget-byte v10, v0, v2

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    int-to-long v10, v10

    add-int/lit8 v12, v2, 0x1

    aget-byte v12, v0, v12

    int-to-long v12, v12

    and-long/2addr v12, v8

    shl-long/2addr v12, v3

    or-long/2addr v10, v12

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    int-to-long v12, v3

    and-long/2addr v12, v8

    shl-long v3, v12, v4

    or-long/2addr v3, v10

    add-int/lit8 v10, v2, 0x3

    aget-byte v10, v0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long/2addr v3, v10

    add-int/lit8 v5, v2, 0x4

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v8, v10

    shl-long v5, v8, v6

    or-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x5

    aget-byte v0, v0, v5

    goto :goto_134

    .line 8
    :pswitch_d8  #0x5
    aget-byte v10, v0, v2

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    int-to-long v12, v3

    and-long/2addr v12, v8

    shl-long v3, v12, v4

    or-long/2addr v3, v10

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long/2addr v3, v10

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v8, v10

    shl-long v5, v8, v6

    or-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x4

    aget-byte v0, v0, v5

    goto :goto_134

    .line 9
    :pswitch_fc  #0x4
    aget-byte v3, v0, v2

    int-to-long v10, v3

    and-long/2addr v10, v8

    shl-long v3, v10, v4

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long/2addr v3, v10

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v8, v10

    shl-long v5, v8, v6

    or-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x3

    aget-byte v0, v0, v5

    goto :goto_134

    .line 10
    :pswitch_118  #0x3
    aget-byte v3, v0, v2

    int-to-long v3, v3

    and-long/2addr v3, v8

    shl-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v8, v10

    shl-long v5, v8, v6

    or-long/2addr v3, v5

    add-int/lit8 v5, v2, 0x2

    aget-byte v0, v0, v5

    goto :goto_134

    .line 11
    :pswitch_12b  #0x2
    aget-byte v3, v0, v2

    int-to-long v3, v3

    and-long/2addr v3, v8

    shl-long/2addr v3, v6

    add-int/lit8 v5, v2, 0x1

    aget-byte v0, v0, v5

    :goto_134
    int-to-long v5, v0

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    goto :goto_13c

    .line 12
    :pswitch_138  #0x1
    aget-byte v0, v0, v2

    int-to-long v3, v0

    shl-long/2addr v3, v7

    :goto_13c
    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    .line 13
    iput v2, p0, Landroid/s/je0;->ۥ۟:I

    return-wide v3

    nop

    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_138  #00000001
        :pswitch_12b  #00000002
        :pswitch_118  #00000003
        :pswitch_fc  #00000004
        :pswitch_d8  #00000005
        :pswitch_aa  #00000006
        :pswitch_72  #00000007
        :pswitch_33  #00000008
    .end packed-switch
.end method

.method public ۥ۟۟ۧ(I)I
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/je0;->ۥ:Landroid/s/ie0;

    iget v1, v0, Landroid/s/ie0;->ۥ۟:I

    iget v2, p0, Landroid/s/je0;->ۥ۟:I

    add-int/2addr v2, v1

    .line 2
    iget-object v0, v0, Landroid/s/ie0;->ۥ:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5b

    const/4 v5, 0x2

    if-eq p1, v5, :cond_52

    const/4 v6, 0x3

    if-eq p1, v6, :cond_49

    const/4 v6, 0x4

    if-ne p1, v6, :cond_31

    add-int/lit8 v5, v2, 0x3

    .line 3
    aget-byte v5, v0, v5

    if-ltz v5, :cond_1f

    shl-int/lit8 v3, v5, 0x18

    goto :goto_49

    .line 4
    :cond_1f
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array v0, v4, [Ljava/lang/Object;

    iget v1, p0, Landroid/s/je0;->ۥ۟:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Encountered valid sized uint that is out of range at offset 0x%x"

    invoke-direct {p1, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_31
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    iget p1, p0, Landroid/s/je0;->ۥ۟:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Invalid size %d for sized uint at offset 0x%x"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_49
    :goto_49
    add-int/lit8 v4, v2, 0x2

    .line 7
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    :cond_52
    add-int/lit8 v4, v2, 0x1

    .line 8
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    .line 9
    :cond_5b
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    .line 10
    iput v2, p0, Landroid/s/je0;->ۥ۟:I

    return v0
.end method

.method public ۥ۟۟ۨ()I
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/je0;->ۥ:Landroid/s/ie0;

    iget v1, v0, Landroid/s/ie0;->ۥ۟:I

    iget v2, p0, Landroid/s/je0;->ۥ۟:I

    add-int/2addr v2, v1

    .line 2
    iget-object v0, v0, Landroid/s/ie0;->ۥ:[B

    add-int/lit8 v3, v2, 0x1

    .line 3
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x7f

    if-gt v2, v4, :cond_18

    shl-int/lit8 v0, v2, 0x19

    shr-int/lit8 v0, v0, 0x19

    goto :goto_5b

    :cond_18
    add-int/lit8 v5, v3, 0x1

    .line 4
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    and-int/2addr v2, v4

    and-int/lit8 v6, v3, 0x7f

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v2, v6

    if-gt v3, v4, :cond_2c

    shl-int/lit8 v0, v2, 0x12

    shr-int/lit8 v0, v0, 0x12

    :goto_2a
    move v3, v5

    goto :goto_5b

    :cond_2c
    add-int/lit8 v3, v5, 0x1

    .line 5
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v5, 0x7f

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v2, v6

    if-gt v5, v4, :cond_3e

    shl-int/lit8 v0, v2, 0xb

    shr-int/lit8 v0, v0, 0xb

    goto :goto_5b

    :cond_3e
    add-int/lit8 v5, v3, 0x1

    .line 6
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v6, v3, 0x7f

    shl-int/lit8 v6, v6, 0x15

    or-int/2addr v2, v6

    if-gt v3, v4, :cond_50

    shl-int/lit8 v0, v2, 0x4

    shr-int/lit8 v0, v0, 0x4

    goto :goto_2a

    :cond_50
    add-int/lit8 v3, v5, 0x1

    .line 7
    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    if-gt v0, v4, :cond_5f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v0, v2

    :goto_5b
    sub-int/2addr v3, v1

    .line 8
    iput v3, p0, Landroid/s/je0;->ۥ۟:I

    return v0

    .line 9
    :cond_5f
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroid/s/je0;->ۥ۟:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid sleb128 integer encountered at offset 0x%x"

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public ۥ۟۠()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/je0;->ۥ۟۠ۡ(Z)I

    move-result v0

    return v0
.end method

.method public ۥ۟۠۟(I)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Landroid/s/je0;->ۥ:Landroid/s/ie0;

    iget-object v2, v1, Landroid/s/ie0;->ۥ:[B

    iget v1, v1, Landroid/s/ie0;->ۥ۟:I

    iget v3, p0, Landroid/s/je0;->ۥ۟:I

    add-int/2addr v1, v3

    invoke-static {v2, v1, p1, v0}, Landroid/s/xt0;->ۥ۟([BII[I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget v1, p0, Landroid/s/je0;->ۥ۟:I

    const/4 v2, 0x0

    aget v0, v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Landroid/s/je0;->ۥ۟:I

    return-object p1
.end method

.method public ۥ۟۠۠()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/je0;->ۥ۟:I

    .line 2
    iget-object v1, p0, Landroid/s/je0;->ۥ:Landroid/s/ie0;

    invoke-virtual {v1, v0}, Landroid/s/ie0;->ۥ۟۟ۦ(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Landroid/s/je0;->ۥ۟:I

    return v1
.end method

.method public final ۥ۟۠ۡ(Z)I
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/je0;->ۥ:Landroid/s/ie0;

    iget v1, v0, Landroid/s/ie0;->ۥ۟:I

    iget v2, p0, Landroid/s/je0;->ۥ۟:I

    add-int/2addr v2, v1

    .line 2
    iget-object v0, v0, Landroid/s/ie0;->ۥ:[B

    add-int/lit8 v3, v2, 0x1

    .line 3
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x7f

    if-le v2, v4, :cond_74

    add-int/lit8 v5, v3, 0x1

    .line 4
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v2, v2, 0x7f

    and-int/lit8 v6, v3, 0x7f

    const/4 v7, 0x7

    shl-int/2addr v6, v7

    or-int/2addr v2, v6

    if-le v3, v4, :cond_73

    add-int/lit8 v3, v5, 0x1

    .line 5
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v5, 0x7f

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v2, v6

    if-le v5, v4, :cond_74

    add-int/lit8 v5, v3, 0x1

    .line 6
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v6, v3, 0x7f

    shl-int/lit8 v6, v6, 0x15

    or-int/2addr v2, v6

    if-le v3, v4, :cond_73

    add-int/lit8 v3, v5, 0x1

    .line 7
    aget-byte v0, v0, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v0, :cond_61

    and-int/lit8 v6, v0, 0xf

    if-le v6, v7, :cond_5d

    if-eqz p1, :cond_4b

    goto :goto_5d

    .line 8
    :cond_4b
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array v0, v5, [Ljava/lang/Object;

    iget v1, p0, Landroid/s/je0;->ۥ۟:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Encountered valid uleb128 that is out of range at offset 0x%x"

    invoke-direct {p1, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_5d
    :goto_5d
    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr v2, p1

    goto :goto_74

    .line 10
    :cond_61
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array v0, v5, [Ljava/lang/Object;

    iget v1, p0, Landroid/s/je0;->ۥ۟:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Invalid uleb128 integer encountered at offset 0x%x"

    invoke-direct {p1, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_73
    move v3, v5

    :cond_74
    :goto_74
    sub-int/2addr v3, v1

    .line 12
    iput v3, p0, Landroid/s/je0;->ۥ۟:I

    return v2
.end method

.method public ۥ۟۠ۢ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/je0;->ۥ۟:I

    return-void
.end method

.method public ۥۣ۟۠()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/je0;->ۥ۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/je0;->ۥ۟:I

    return-void
.end method

.method public ۥ۟۠ۤ()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/je0;->ۥ:Landroid/s/ie0;

    iget v1, v0, Landroid/s/ie0;->ۥ۟:I

    iget v2, p0, Landroid/s/je0;->ۥ۟:I

    add-int/2addr v2, v1

    .line 2
    iget-object v0, v0, Landroid/s/ie0;->ۥ:[B

    add-int/lit8 v3, v2, 0x1

    .line 3
    aget-byte v2, v0, v2

    if-gez v2, :cond_3d

    add-int/lit8 v2, v3, 0x1

    .line 4
    aget-byte v3, v0, v3

    if-gez v3, :cond_3c

    add-int/lit8 v3, v2, 0x1

    .line 5
    aget-byte v2, v0, v2

    if-gez v2, :cond_3d

    add-int/lit8 v2, v3, 0x1

    .line 6
    aget-byte v3, v0, v3

    if-gez v3, :cond_3c

    add-int/lit8 v3, v2, 0x1

    .line 7
    aget-byte v0, v0, v2

    if-ltz v0, :cond_28

    goto :goto_3d

    .line 8
    :cond_28
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroid/s/je0;->ۥ۟:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid uleb128 integer encountered at offset 0x%x"

    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3c
    move v3, v2

    :cond_3d
    :goto_3d
    sub-int/2addr v3, v1

    .line 10
    iput v3, p0, Landroid/s/je0;->ۥ۟:I

    return-void
.end method
