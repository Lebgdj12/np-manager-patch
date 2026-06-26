# classes2.dex

.class public Landroid/s/ۥۣۨۢ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[B

.field public ۥ۟:I

.field public ۥ۟۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥۣۨۢ;->ۥ۟۟:Ljava/lang/String;

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Landroid/s/ۥۣۨۢ;->ۥ:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroid/s/ۥۣۨۢ;->ۥ۟:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroid/s/ۥۣۨۢ;->ۥ۟۟:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroid/s/ۥۣۨۢ;->ۥ۟:I

    const/16 v0, 0x4000

    new-array v1, v0, [B

    .line 12
    iput-object v1, p0, Landroid/s/ۥۣۨۢ;->ۥ:[B

    .line 13
    :goto_f
    iget-object v1, p0, Landroid/s/ۥۣۨۢ;->ۥ:[B

    iget v2, p0, Landroid/s/ۥۣۨۢ;->ۥ۟:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_26

    .line 14
    iget v2, p0, Landroid/s/ۥۣۨۢ;->ۥ۟:I

    add-int/2addr v2, v1

    iput v2, p0, Landroid/s/ۥۣۨۢ;->ۥ۟:I

    if-ne v1, v0, :cond_26

    add-int/lit16 v2, v2, 0x4000

    .line 15
    invoke-virtual {p0, v2}, Landroid/s/ۥۣۨۢ;->ۥ۟۟۠(I)V

    goto :goto_f

    :cond_26
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroid/s/ۥۣۨۢ;->ۥ۟۟:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Landroid/s/ۥۣۨۢ;->ۥ:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Landroid/s/ۥۣۨۢ;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public ۥ(B)V
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/ۥۣۨۢ;->ۥ۟:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۢ;->ۥ۟۟۠(I)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۨۢ;->ۥ:[B

    iget v1, p0, Landroid/s/ۥۣۨۢ;->ۥ۟:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ۥۣۨۢ;->ۥ۟:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public ۥ۟([B)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/ۥۣۨۢ;->ۥ۟۟([BII)V

    return-void
.end method

.method public ۥ۟۟([BII)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/ۥۣۨۢ;->ۥ۟:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۢ;->ۥ۟۟۠(I)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۨۢ;->ۥ:[B

    iget v1, p0, Landroid/s/ۥۣۨۢ;->ۥ۟:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Landroid/s/ۥۣۨۢ;->ۥ۟:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/s/ۥۣۨۢ;->ۥ۟:I

    return-void
.end method

.method public ۥ۟۟۟(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۣۨۢ;->ۥ۟:I

    if-ge p1, v0, :cond_b

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۨۢ;->ۥ:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "The index exceeds the valid buffer area"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ۟۟۠(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۢ;->ۥ:[B

    array-length v1, v0

    if-le p1, v1, :cond_11

    .line 2
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Landroid/s/ۥۣۨۢ;->ۥ:[B

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    return-void
.end method

.method public ۥ۟۟ۡ()Ljava/io/InputStream;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Landroid/s/ۥۣۨۢ;->ۥ:[B

    iget v2, p0, Landroid/s/ۥۣۨۢ;->ۥ۟:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۢ;->ۥ۟۟:Ljava/lang/String;

    if-nez v0, :cond_7c

    .line 2
    iget v0, p0, Landroid/s/ۥۣۨۢ;->ۥ۟:I

    const-string v1, "UTF-8"

    const/4 v2, 0x2

    if-ge v0, v2, :cond_f

    .line 3
    iput-object v1, p0, Landroid/s/ۥۣۨۢ;->ۥ۟۟:Ljava/lang/String;

    goto/16 :goto_7c

    .line 4
    :cond_f
    iget-object v3, p0, Landroid/s/ۥۣۨۢ;->ۥ:[B

    const/4 v4, 0x0

    aget-byte v5, v3, v4

    const-string v6, "UTF-32"

    const/16 v7, 0xfe

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/16 v10, 0xff

    if-nez v5, :cond_3d

    if-lt v0, v9, :cond_38

    .line 5
    aget-byte v0, v3, v8

    if-eqz v0, :cond_25

    goto :goto_38

    .line 6
    :cond_25
    aget-byte v0, v3, v2

    and-int/2addr v0, v10

    if-ne v0, v7, :cond_35

    const/4 v0, 0x3

    aget-byte v0, v3, v0

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_35

    const-string v0, "UTF-32BE"

    .line 7
    iput-object v0, p0, Landroid/s/ۥۣۨۢ;->ۥ۟۟:Ljava/lang/String;

    goto :goto_7c

    .line 8
    :cond_35
    iput-object v6, p0, Landroid/s/ۥۣۨۢ;->ۥ۟۟:Ljava/lang/String;

    goto :goto_7c

    :cond_38
    :goto_38
    const-string v0, "UTF-16BE"

    .line 9
    iput-object v0, p0, Landroid/s/ۥۣۨۢ;->ۥ۟۟:Ljava/lang/String;

    goto :goto_7c

    .line 10
    :cond_3d
    aget-byte v5, v3, v4

    and-int/2addr v5, v10

    const/16 v11, 0x80

    if-ge v5, v11, :cond_5c

    .line 11
    aget-byte v4, v3, v8

    if-eqz v4, :cond_4b

    .line 12
    iput-object v1, p0, Landroid/s/ۥۣۨۢ;->ۥ۟۟:Ljava/lang/String;

    goto :goto_7c

    :cond_4b
    if-lt v0, v9, :cond_57

    .line 13
    aget-byte v0, v3, v2

    if-eqz v0, :cond_52

    goto :goto_57

    :cond_52
    const-string v0, "UTF-32LE"

    .line 14
    iput-object v0, p0, Landroid/s/ۥۣۨۢ;->ۥ۟۟:Ljava/lang/String;

    goto :goto_7c

    :cond_57
    :goto_57
    const-string v0, "UTF-16LE"

    .line 15
    iput-object v0, p0, Landroid/s/ۥۣۨۢ;->ۥ۟۟:Ljava/lang/String;

    goto :goto_7c

    .line 16
    :cond_5c
    aget-byte v5, v3, v4

    and-int/2addr v5, v10

    const/16 v8, 0xef

    if-ne v5, v8, :cond_66

    .line 17
    iput-object v1, p0, Landroid/s/ۥۣۨۢ;->ۥ۟۟:Ljava/lang/String;

    goto :goto_7c

    .line 18
    :cond_66
    aget-byte v1, v3, v4

    and-int/2addr v1, v10

    const-string v4, "UTF-16"

    if-ne v1, v7, :cond_70

    .line 19
    iput-object v4, p0, Landroid/s/ۥۣۨۢ;->ۥ۟۟:Ljava/lang/String;

    goto :goto_7c

    :cond_70
    if-lt v0, v9, :cond_7a

    .line 20
    aget-byte v0, v3, v2

    if-eqz v0, :cond_77

    goto :goto_7a

    .line 21
    :cond_77
    iput-object v6, p0, Landroid/s/ۥۣۨۢ;->ۥ۟۟:Ljava/lang/String;

    goto :goto_7c

    .line 22
    :cond_7a
    :goto_7a
    iput-object v4, p0, Landroid/s/ۥۣۨۢ;->ۥ۟۟:Ljava/lang/String;

    .line 23
    :cond_7c
    :goto_7c
    iget-object v0, p0, Landroid/s/ۥۣۨۢ;->ۥ۟۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥۣ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۨۢ;->ۥ۟:I

    return v0
.end method
