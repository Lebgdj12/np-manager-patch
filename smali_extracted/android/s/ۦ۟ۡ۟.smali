# classes2.dex

.class public final Landroid/s/ۦ۟ۡ۟;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:[B

.field public static ۥ۟:[B

.field public static ۥ۟۟:[B

.field public static ۥ۟۟۟:[B

.field public static ۥ۟۟۠:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_20

    sput-object v1, Landroid/s/ۦ۟ۡ۟;->ۥ:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2c

    sput-object v1, Landroid/s/ۦ۟ۡ۟;->ۥ۟:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_38

    sput-object v1, Landroid/s/ۦ۟ۡ۟;->ۥ۟۟:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_44

    sput-object v0, Landroid/s/ۦ۟ۡ۟;->ۥ۟۟۟:[B

    return-void

    nop

    :array_20
    .array-data 1
        0x35t
        0x37t
        0x33t
        0x36t
        0x34t
        0x41t
        0x37t
        0x38t
        0x33t
        0x38t
        0x37t
        0x36t
        0x36t
        0x38t
        0x35t
        0x39t
    .end array-data

    :array_2c
    .array-data 1
        0x35t
        0x33t
        0x35t
        0x32t
        0x34t
        0x31t
        0x36t
        0x46t
        0x37t
        0x35t
        0x33t
        0x30t
        0x34t
        0x32t
        0x36t
        0x43t
    .end array-data

    :array_38
    .array-data 1
        0x34t
        0x38t
        0x37t
        0x34t
        0x37t
        0x34t
        0x37t
        0x30t
        0x35t
        0x31t
        0x36t
        0x43t
        0x36t
        0x46t
        0x36t
        0x34t
    .end array-data

    :array_44
    .array-data 1
        0x34t
        0x33t
        0x36t
        0x33t
        0x34t
        0x41t
        0x36t
        0x39t
        0x36t
        0x31t
        0x34t
        0x35t
        0x34t
        0x34t
        0x33t
        0x34t
    .end array-data
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    invoke-static {p0}, Landroid/s/ۦ۟ۡ۟;->ۥ۟۟۠(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d9

    invoke-static {p1}, Landroid/s/ۦ۟ۡ۟;->ۥ۟۟۠(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d9

    sget-object p1, Landroid/s/ۦ۟ۡ۟;->ۥ۟۟۠:[B

    if-nez p1, :cond_16

    invoke-static {}, Landroid/s/ۦ۟ۡ۟;->ۥ۟()[B

    move-result-object p1

    sput-object p1, Landroid/s/ۦ۟ۡ۟;->ۥ۟۟۠:[B

    :cond_16
    invoke-static {p0}, Landroid/s/ۦ۟ۡ۟;->ۥ۟۟(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, p0

    const/16 v0, 0x10

    div-int/2addr p1, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, p1, :cond_41

    new-array v5, v0, [B

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v0, :cond_3b

    mul-int/lit8 v7, v4, 0x10

    add-int/2addr v7, v6

    aget-byte v7, p0, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_3b
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_41
    const/4 p0, 0x0

    :goto_42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_5a

    sget-object p1, Landroid/s/ۦ۟ۡ۟;->ۥ۟۟۠:[B

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {p1, v4}, Landroid/s/ۦ۟ۡ۟;->ۥ۟۟۟([B[B)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_42

    :cond_5a
    const/4 p0, 0x0

    :goto_5b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p1, p1

    if-ge p0, p1, :cond_80

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    aget-byte v1, p1, p0

    add-int/lit8 v1, v1, -0x30

    int-to-byte v1, v1

    aput-byte v1, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_5b

    :cond_80
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v1, 0x0

    :goto_92
    array-length v4, p1

    if-ge v1, v4, :cond_a1

    aget-byte v4, p1, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_92

    :cond_a1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x10

    new-array p1, p1, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_b7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_d3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v5, 0x0

    :goto_c4
    array-length v6, v4

    if-ge v5, v6, :cond_d0

    aget-byte v6, v4, v5

    aput-byte v6, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_c4

    :cond_d0
    add-int/lit8 v0, v0, 0x1

    goto :goto_b7

    :cond_d3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v3, p0}, Ljava/lang/String;-><init>([BII)V

    return-object v0

    :cond_d9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ۟()[B
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Landroid/s/ۦ۟ۡ۟;->ۥ:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Landroid/s/ۦ۟ۡ۟;->ۥ۟:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Landroid/s/ۦ۟ۡ۟;->ۥ۟۟:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Landroid/s/ۦ۟ۡ۟;->ۥ۟۟۟:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۦ۟ۡ۟;->ۥ۟۟(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static ۥ۟۟(Ljava/lang/String;)[B
    .registers 7

    if-eqz p0, :cond_3b

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v0, :cond_3a

    mul-int/lit8 v3, v2, 0x2

    aget-char v4, p0, v3

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    int-to-byte v4, v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    aget-char v3, p0, v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    int-to-byte v3, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_3a
    return-object v1

    :cond_3b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ۟۟۟([B[B)[B
    .registers 3

    new-instance v0, Landroid/s/ۦ۟۠ۨ;

    invoke-direct {v0}, Landroid/s/ۦ۟۠ۨ;-><init>()V

    invoke-virtual {v0, p0}, Landroid/s/ۦ۟۠ۨ;->ۥ([B)V

    const/16 p0, 0x10

    new-array p0, p0, [B

    invoke-virtual {v0, p1, p0}, Landroid/s/ۦ۟۠ۨ;->ۥ۟([B[B)V

    return-object p0
.end method

.method public static ۥ۟۟۠(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_d

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method
