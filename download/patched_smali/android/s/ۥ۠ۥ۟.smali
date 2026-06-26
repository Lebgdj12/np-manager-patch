# classes2.dex

.class public final Landroid/s/ۥ۠ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۠ۥ۟$ۥ۟۟۟;,
        Landroid/s/ۥ۠ۥ۟$ۥ;,
        Landroid/s/ۥ۠ۥ۟$ۥ۟۟;,
        Landroid/s/ۥ۠ۥ۟$ۥ۟;
    }
.end annotation


# static fields
.field public static final ۥ:[B

.field public static final ۥ۟:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroid/s/ۥ۠ۥ۟;->ۥ:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_18

    sput-object v0, Landroid/s/ۥ۠ۥ۟;->ۥ۟:[I

    return-void

    :array_18
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟۟۟(II)I
    .registers 2

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method public static ۥ۟۟ۢ(I)Z
    .registers 3

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_12

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_12

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 p0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, 0x1

    :goto_13
    return p0
.end method

.method public static ۥ۟۟ۥ(Landroid/s/ۥ۠ۥ۟$ۥ۟;)I
    .registers 13

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥ۠ۥ۟$ۥ۟;->ۥ(I)S

    move-result v1

    const/16 v2, 0x4949

    const/4 v3, 0x3

    const-string v4, "DfltImageHeaderParser"

    if-eq v1, v2, :cond_2c

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_29

    .line 2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown endianness = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_2e

    .line 5
    :cond_29
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_2e

    .line 6
    :cond_2c
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    :goto_2e
    invoke-virtual {p0, v1}, Landroid/s/ۥ۠ۥ۟$ۥ۟;->ۥ۟۟۠(Ljava/nio/ByteOrder;)V

    const/16 v1, 0xa

    .line 8
    invoke-virtual {p0, v1}, Landroid/s/ۥ۠ۥ۟$ۥ۟;->ۥ۟(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Landroid/s/ۥ۠ۥ۟$ۥ۟;->ۥ(I)S

    move-result v0

    const/4 v2, 0x0

    :goto_3d
    if-ge v2, v0, :cond_11f

    .line 10
    invoke-static {v1, v2}, Landroid/s/ۥ۠ۥ۟;->ۥ۟۟۟(II)I

    move-result v5

    .line 11
    invoke-virtual {p0, v5}, Landroid/s/ۥ۠ۥ۟$ۥ۟;->ۥ(I)S

    move-result v6

    const/16 v7, 0x112

    if-eq v6, v7, :cond_4d

    goto/16 :goto_11b

    :cond_4d
    add-int/lit8 v7, v5, 0x2

    .line 12
    invoke-virtual {p0, v7}, Landroid/s/ۥ۠ۥ۟$ۥ۟;->ۥ(I)S

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_105

    const/16 v8, 0xc

    if-le v7, v8, :cond_5c

    goto/16 :goto_105

    :cond_5c
    add-int/lit8 v8, v5, 0x4

    .line 13
    invoke-virtual {p0, v8}, Landroid/s/ۥ۠ۥ۟$ۥ۟;->ۥ۟(I)I

    move-result v8

    if-gez v8, :cond_6a

    .line 14
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    goto/16 :goto_11b

    .line 15
    :cond_6a
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_98

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Got tagIndex="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " formatCode="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    :cond_98
    sget-object v9, Landroid/s/ۥ۠ۥ۟;->ۥ۟:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_b7

    .line 18
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11b

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_11b

    :cond_b7
    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_e8

    .line 20
    invoke-virtual {p0}, Landroid/s/ۥ۠ۥ۟$ۥ۟;->ۥ۟۟۟()I

    move-result v7

    if-le v5, v7, :cond_c2

    goto :goto_e8

    :cond_c2
    if-ltz v8, :cond_d1

    add-int/2addr v8, v5

    .line 21
    invoke-virtual {p0}, Landroid/s/ۥ۠ۥ۟$ۥ۟;->ۥ۟۟۟()I

    move-result v7

    if-le v8, v7, :cond_cc

    goto :goto_d1

    .line 22
    :cond_cc
    invoke-virtual {p0, v5}, Landroid/s/ۥ۠ۥ۟$ۥ۟;->ۥ(I)S

    move-result p0

    return p0

    .line 23
    :cond_d1
    :goto_d1
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11b

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_11b

    .line 25
    :cond_e8
    :goto_e8
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_11b

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal tagValueOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_11b

    .line 27
    :cond_105
    :goto_105
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11b

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got invalid format code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_11b
    :goto_11b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3d

    :cond_11f
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public ۥ(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3
    .param p1  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥ۠ۥ۟$ۥ;

    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Landroid/s/ۥ۠ۥ۟$ۥ;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Landroid/s/ۥ۠ۥ۟;->ۥ۟۟ۡ(Landroid/s/ۥ۠ۥ۟$ۥ۟۟;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3
    .param p1  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥ۠ۥ۟$ۥ۟۟۟;

    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟۟;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Landroid/s/ۥ۠ۥ۟;->ۥ۟۟ۡ(Landroid/s/ۥ۠ۥ۟$ۥ۟۟;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Ljava/io/InputStream;Landroid/s/ۥ۠۟ۥ;)I
    .registers 4
    .param p1  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۠۟ۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/s/ۥ۠ۥ۟$ۥ۟۟۟;

    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟۟;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {p2}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۠۟ۥ;

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/s/ۥ۠ۥ۟;->ۥ۟۟۠(Landroid/s/ۥ۠ۥ۟$ۥ۟۟;Landroid/s/ۥ۠۟ۥ;)I

    move-result p1

    return p1
.end method

.method public final ۥ۟۟۠(Landroid/s/ۥ۠ۥ۟$ۥ۟۟;Landroid/s/ۥ۠۟ۥ;)I
    .registers 8

    .line 1
    invoke-interface {p1}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟;->ۥ()I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/s/ۥ۠ۥ۟;->ۥ۟۟ۢ(I)Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "DfltImageHeaderParser"

    const/4 v4, -0x1

    if-nez v1, :cond_25

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parser doesn\'t handle magic number: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_24
    return v4

    .line 5
    :cond_25
    invoke-virtual {p0, p1}, Landroid/s/ۥ۠ۥ۟;->ۥ۟۟ۤ(Landroid/s/ۥ۠ۥ۟$ۥ۟۟;)I

    move-result v0

    if-ne v0, v4, :cond_2f

    .line 6
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v4

    .line 7
    :cond_2f
    const-class v1, [B

    invoke-interface {p2, v0, v1}, Landroid/s/ۥ۠۟ۥ;->ۥ۟(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 8
    :try_start_37
    invoke-virtual {p0, p1, v1, v0}, Landroid/s/ۥ۠ۥ۟;->ۥ۟۟ۦ(Landroid/s/ۥ۠ۥ۟$ۥ۟۟;[BI)I

    move-result p1
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_3f

    .line 9
    invoke-interface {p2, v1}, Landroid/s/ۥ۠۟ۥ;->put(Ljava/lang/Object;)V

    return p1

    :catchall_3f
    move-exception p1

    invoke-interface {p2, v1}, Landroid/s/ۥ۠۟ۥ;->put(Ljava/lang/Object;)V

    throw p1
.end method

.method public final ۥ۟۟ۡ(Landroid/s/ۥ۠ۥ۟$ۥ۟۟;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟;->ۥ()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_c

    .line 2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_c
    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    .line 3
    invoke-interface {p1}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟;->ۥ()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, -0x76afb1b9

    if-ne v0, v2, :cond_31

    const-wide/16 v0, 0x15

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟;->skip(J)J

    .line 5
    invoke-interface {p1}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟;->getByte()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2e

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_30

    :cond_2e
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_30
    return-object p1

    :cond_31
    shr-int/lit8 v2, v0, 0x8

    const v4, 0x474946

    if-ne v2, v4, :cond_3b

    .line 7
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_3b
    const v2, 0x52494646

    if-eq v0, v2, :cond_43

    .line 8
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_43
    const-wide/16 v4, 0x4

    .line 9
    invoke-interface {p1, v4, v5}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟;->skip(J)J

    .line 10
    invoke-interface {p1}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟;->ۥ()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p1}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟;->ۥ()I

    move-result v2

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, 0x57454250

    if-eq v0, v2, :cond_5d

    .line 11
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    .line 12
    :cond_5d
    invoke-interface {p1}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟;->ۥ()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p1}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟;->ۥ()I

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v2, 0x56503800

    if-eq v1, v2, :cond_74

    .line 13
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_74
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_8b

    .line 14
    invoke-interface {p1, v4, v5}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟;->skip(J)J

    .line 15
    invoke-interface {p1}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟;->getByte()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_88

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_8a

    :cond_88
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_8a
    return-object p1

    :cond_8b
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_a0

    .line 16
    invoke-interface {p1, v4, v5}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟;->skip(J)J

    .line 17
    invoke-interface {p1}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟;->getByte()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9d

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_9f

    :cond_9d
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_9f
    return-object p1

    .line 18
    :cond_a0
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final ۥۣ۟۟([BI)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    sget-object v1, Landroid/s/ۥ۠ۥ۟;->ۥ:[B

    array-length v1, v1

    if-le p2, v1, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_1d

    const/4 v1, 0x0

    .line 2
    :goto_e
    sget-object v2, Landroid/s/ۥ۠ۥ۟;->ۥ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1d

    .line 3
    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1a

    goto :goto_1e

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1d
    move v0, p2

    :goto_1e
    return v0
.end method

.method public final ۥ۟۟ۤ(Landroid/s/ۥ۠ۥ۟$ۥ۟۟;)I
    .registers 12

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟;->ۥ۟۟()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x3

    const-string v3, "DfltImageHeaderParser"

    const/4 v4, -0x1

    if-eq v0, v1, :cond_23

    .line 2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown segmentId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_22
    return v4

    .line 4
    :cond_23
    invoke-interface {p1}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟;->ۥ۟۟()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_2c

    return v4

    :cond_2c
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_35

    .line 5
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v4

    .line 6
    :cond_35
    invoke-interface {p1}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟;->ۥ()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v5, 0xe1

    if-eq v0, v5, :cond_6f

    int-to-long v5, v1

    .line 7
    invoke-interface {p1, v5, v6}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟;->skip(J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_0

    .line 8
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to skip enough data, type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wanted to skip: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6e
    return v4

    :cond_6f
    return v1
.end method

.method public final ۥ۟۟ۦ(Landroid/s/ۥ۠ۥ۟$ۥ۟۟;[BI)I
    .registers 7

    .line 1
    invoke-interface {p1, p2, p3}, Landroid/s/ۥ۠ۥ۟$ۥ۟۟;->ۥ۟([BI)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p1, p3, :cond_29

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to read exif segment data, length: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actually read: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_28
    return v0

    .line 4
    :cond_29
    invoke-virtual {p0, p2, p3}, Landroid/s/ۥ۠ۥ۟;->ۥۣ۟۟([BI)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 5
    new-instance p1, Landroid/s/ۥ۠ۥ۟$ۥ۟;

    invoke-direct {p1, p2, p3}, Landroid/s/ۥ۠ۥ۟$ۥ۟;-><init>([BI)V

    invoke-static {p1}, Landroid/s/ۥ۠ۥ۟;->ۥ۟۟ۥ(Landroid/s/ۥ۠ۥ۟$ۥ۟;)I

    move-result p1

    return p1

    .line 6
    :cond_39
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v0
.end method
