# classes2.dex

.class public Landroid/s/ۦ۠۠ۧ;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:[B

.field public ۥ۟:I

.field public ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

.field public ۥ۟۟۟:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ:[B

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    return-void
.end method

.method public final ۥ۟()Z
    .registers 2

    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget v0, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۧ:I

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟()Landroid/s/ۦ۠۠ۦ;
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    return-object v0

    :cond_d
    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟ۥ()V

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥۣ۟۟()V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget v1, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟۟:I

    if-gez v1, :cond_22

    const/4 v1, 0x1

    iput v1, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۧ:I

    :cond_22
    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟۟۟()I
    .registers 3

    :try_start_0
    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_9

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_9
    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    const/4 v1, 0x1

    iput v1, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۧ:I

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ۟۟۠()V
    .registers 9

    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget-object v0, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟:Landroid/s/ۦ۠۠ۥ;

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟ۨ()I

    move-result v1

    iput v1, v0, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟ۢ:I

    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget-object v0, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟:Landroid/s/ۦ۠۠ۥ;

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟ۨ()I

    move-result v1

    iput v1, v0, Landroid/s/ۦ۠۠ۥ;->ۥۣ۟۟:I

    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget-object v0, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟:Landroid/s/ۦ۠۠ۥ;

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟ۨ()I

    move-result v1

    iput v1, v0, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟ۡ:I

    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget-object v0, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟:Landroid/s/ۦ۠۠ۥ;

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟ۨ()I

    move-result v1

    iput v1, v0, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟۟:I

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    and-int/lit8 v6, v0, 0x7

    add-int/2addr v6, v3

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget-object v5, v5, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟:Landroid/s/ۦ۠۠ۥ;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_49

    const/4 v2, 0x1

    :cond_49
    iput-boolean v2, v5, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟۠:Z

    if-eqz v1, :cond_54

    invoke-virtual {p0, v4}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟ۢ(I)[I

    move-result-object v0

    iput-object v0, v5, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟ۤ:[I

    goto :goto_57

    :cond_54
    const/4 v0, 0x0

    iput-object v0, v5, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟ۤ:[I

    :goto_57
    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget-object v0, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟:Landroid/s/ۦ۠۠ۥ;

    iget-object v1, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Landroid/s/ۦ۠۠ۥ;->ۥ:I

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۠ۡ()V

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_6d

    return-void

    :cond_6d
    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget v1, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟۟:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟۟:I

    iget-object v1, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟۠:Ljava/util/List;

    iget-object v0, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟:Landroid/s/ۦ۠۠ۥ;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ۟۟ۡ()I
    .registers 5

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟()I

    move-result v0

    iput v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟:I

    const/4 v1, 0x0

    if-lez v0, :cond_4a

    const/4 v0, 0x0

    :goto_a
    :try_start_a
    iget v1, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟:I

    if-ge v0, v1, :cond_49

    sub-int/2addr v1, v0

    iget-object v2, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Landroid/s/ۦ۠۠ۧ;->ۥ:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_18

    add-int/2addr v0, v1

    goto :goto_a

    :catch_18
    nop

    const/4 v2, 0x3

    const-string v3, "GifHeaderParser"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Reading Block n: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " blockSize: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_44
    iget-object v1, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    const/4 v2, 0x1

    iput v2, v1, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۧ:I

    :cond_49
    move v1, v0

    :cond_4a
    return v1
.end method

.method public final ۥ۟۟ۢ(I)[I
    .registers 10

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x1

    :try_start_5
    iget-object v2, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v2, v2, [I
    :try_end_e
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_e} :catch_32

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v3, p1, :cond_3f

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    add-int/lit8 v6, v5, 0x1

    const/high16 v7, -0x1000000

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v7

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aget-byte v5, v0, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :catch_32
    nop

    const-string p1, "GifHeaderParser"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    iget-object p1, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    iput v1, p1, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۧ:I

    const/4 v2, 0x0

    :cond_3f
    return-object v2
.end method

.method public final ۥۣ۟۟()V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_85

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟()Z

    move-result v3

    if-nez v3, :cond_85

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟()I

    move-result v3

    const/16 v4, 0x21

    if-eq v3, v4, :cond_33

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_22

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_20

    iget-object v3, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    iput v1, v3, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۧ:I

    goto :goto_3

    :cond_20
    const/4 v2, 0x1

    goto :goto_3

    :cond_22
    iget-object v3, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget-object v4, v3, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟:Landroid/s/ۦ۠۠ۥ;

    if-nez v4, :cond_2f

    new-instance v4, Landroid/s/ۦ۠۠ۥ;

    invoke-direct {v4}, Landroid/s/ۦ۠۠ۥ;-><init>()V

    iput-object v4, v3, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟:Landroid/s/ۦ۠۠ۥ;

    :cond_2f
    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۠()V

    goto :goto_3

    :cond_33
    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟()I

    move-result v3

    if-eq v3, v1, :cond_80

    const/16 v4, 0xf9

    if-eq v3, v4, :cond_73

    const/16 v4, 0xfe

    if-eq v3, v4, :cond_80

    const/16 v4, 0xff

    if-eq v3, v4, :cond_46

    goto :goto_80

    :cond_46
    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟ۡ()I

    const-string v3, ""

    const/4 v4, 0x0

    :goto_4c
    const/16 v5, 0xb

    if-ge v4, v5, :cond_67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/s/ۦ۠۠ۧ;->ۥ:[B

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :cond_67
    const-string v4, "NETSCAPE2.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟ۧ()V

    goto :goto_3

    :cond_73
    iget-object v3, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    new-instance v4, Landroid/s/ۦ۠۠ۥ;

    invoke-direct {v4}, Landroid/s/ۦ۠۠ۥ;-><init>()V

    iput-object v4, v3, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟:Landroid/s/ۦ۠۠ۥ;

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟ۤ()V

    goto :goto_3

    :cond_80
    :goto_80
    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۠۠()V

    goto/16 :goto_3

    :cond_85
    return-void
.end method

.method public final ۥ۟۟ۤ()V
    .registers 5

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟()I

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟()I

    move-result v0

    iget-object v1, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget-object v1, v1, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟:Landroid/s/ۦ۠۠ۥ;

    and-int/lit8 v2, v0, 0x1c

    shr-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟:I

    const/4 v3, 0x1

    if-nez v2, :cond_16

    iput v3, v1, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟:I

    :cond_16
    and-int/2addr v0, v3

    if-eqz v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x0

    :goto_1b
    iput-boolean v3, v1, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟ۦ:Z

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟ۨ()I

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0xa

    if-ge v0, v1, :cond_28

    const/16 v0, 0xa

    :cond_28
    iget-object v1, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget-object v1, v1, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟:Landroid/s/ۦ۠۠ۥ;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v1, Landroid/s/ۦ۠۠ۥ;->ۥ۟:I

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟()I

    move-result v0

    iput v0, v1, Landroid/s/ۦ۠۠ۥ;->ۥ۟۟ۥ:I

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟()I

    return-void
.end method

.method public final ۥ۟۟ۥ()V
    .registers 4

    const-string v0, ""

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1d
    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    const/4 v1, 0x1

    iput v1, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۧ:I

    goto :goto_4e

    :cond_2b
    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟ۦ()V

    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget-boolean v0, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۢ:Z

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget v1, v0, Landroid/s/ۦ۠۠ۦ;->ۥۣ۟۟:I

    invoke-virtual {p0, v1}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟ۢ(I)[I

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۡ:[I

    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    iget-object v1, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۡ:[I

    iget v2, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟:I

    aget v1, v1, v2

    iput v1, v0, Landroid/s/ۦ۠۠ۦ;->ۥ:I

    :cond_4e
    :goto_4e
    return-void
.end method

.method public final ۥ۟۟ۦ()V
    .registers 4

    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟ۨ()I

    move-result v1

    iput v1, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۨ:I

    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟ۨ()I

    move-result v1

    iput v1, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۤ:I

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟()I

    move-result v0

    iget-object v1, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    iput-boolean v2, v1, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۢ:Z

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v2, v0

    iput v0, v1, Landroid/s/ۦ۠۠ۦ;->ۥۣ۟۟:I

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟()I

    move-result v0

    iput v0, v1, Landroid/s/ۦ۠۠ۦ;->ۥ۟:I

    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟()I

    move-result v1

    iput v1, v0, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۦ:I

    return-void
.end method

.method public final ۥ۟۟ۧ()V
    .registers 4

    :cond_0
    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟ۡ()I

    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    aget-byte v1, v0, v2

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    iget-object v2, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, v2, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۥ:I

    :cond_1b
    iget v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟:I

    if-lez v0, :cond_25

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_25
    return-void
.end method

.method public final ۥ۟۟ۨ()I
    .registers 2

    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final ۥ۟۠()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Landroid/s/ۦ۠۠ۦ;

    invoke-direct {v0}, Landroid/s/ۦ۠۠ۦ;-><init>()V

    iput-object v0, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    iput v1, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟:I

    return-void
.end method

.method public ۥ۟۠۟([B)Landroid/s/ۦ۠۠ۧ;
    .registers 3

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۠()V

    if-eqz p1, :cond_16

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_16
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟:Landroid/s/ۦ۠۠ۦ;

    const/4 v0, 0x2

    iput v0, p1, Landroid/s/ۦ۠۠ۦ;->ۥ۟۟ۧ:I

    return-object p0
.end method

.method public final ۥ۟۠۠()V
    .registers 4

    :cond_0
    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟()I

    move-result v0

    iget-object v1, p0, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method public final ۥ۟۠ۡ()V
    .registers 1

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۟۟()I

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۧ;->ۥ۟۠۠()V

    return-void
.end method
