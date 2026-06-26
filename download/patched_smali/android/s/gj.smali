# classes2.dex

.class public Landroid/s/gj;
.super Landroid/s/gi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ci;

.field public ۥۡ۟ۦ:Landroid/s/zh;

.field public ۥۡ۟ۧ:Landroid/s/gi;

.field public ۥۡ۟ۨ:I

.field public ۥۡ۠:Landroid/s/gi;


# direct methods
.method public constructor <init>(Landroid/s/vh;)V
    .registers 6

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/s/gj;->ۥ۟۟ۨ(Landroid/s/vh;I)Landroid/s/gi;

    move-result-object v1

    instance-of v2, v1, Landroid/s/ci;

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    check-cast v1, Landroid/s/ci;

    iput-object v1, p0, Landroid/s/gj;->ۥۡ۟ۥ:Landroid/s/ci;

    invoke-virtual {p0, p1, v3}, Landroid/s/gj;->ۥ۟۟ۨ(Landroid/s/vh;I)Landroid/s/gi;

    move-result-object v1

    const/4 v0, 0x1

    :cond_16
    instance-of v2, v1, Landroid/s/zh;

    if-eqz v2, :cond_24

    check-cast v1, Landroid/s/zh;

    iput-object v1, p0, Landroid/s/gj;->ۥۡ۟ۦ:Landroid/s/zh;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/s/gj;->ۥ۟۟ۨ(Landroid/s/vh;I)Landroid/s/gi;

    move-result-object v1

    :cond_24
    instance-of v2, v1, Landroid/s/zj;

    if-nez v2, :cond_30

    iput-object v1, p0, Landroid/s/gj;->ۥۡ۟ۧ:Landroid/s/gi;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/s/gj;->ۥ۟۟ۨ(Landroid/s/vh;I)Landroid/s/gi;

    move-result-object v1

    :cond_30
    invoke-virtual {p1}, Landroid/s/vh;->ۥ۟۟()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_53

    instance-of p1, v1, Landroid/s/zj;

    if-eqz p1, :cond_4b

    check-cast v1, Landroid/s/zj;

    invoke-virtual {v1}, Landroid/s/ni;->ۥ۟۠()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/s/gj;->ۥ۟۠(I)V

    invoke-virtual {v1}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object p1

    iput-object p1, p0, Landroid/s/gj;->ۥۡ۠:Landroid/s/gi;

    return-void

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroid/s/gj;->ۥۡ۟ۥ:Landroid/s/ci;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/s/pj;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Landroid/s/gj;->ۥۡ۟ۦ:Landroid/s/zh;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/s/mj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Landroid/s/gj;->ۥۡ۟ۧ:Landroid/s/gi;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/s/bi;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Landroid/s/gj;->ۥۡ۠:Landroid/s/gi;

    invoke-virtual {v1}, Landroid/s/bi;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/gi;)Z
    .registers 5

    instance-of v0, p1, Landroid/s/gj;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    if-ne p0, p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    check-cast p1, Landroid/s/gj;

    iget-object v0, p0, Landroid/s/gj;->ۥۡ۟ۥ:Landroid/s/ci;

    if-eqz v0, :cond_1b

    iget-object v2, p1, Landroid/s/gj;->ۥۡ۟ۥ:Landroid/s/ci;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v0}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    return v1

    :cond_1b
    iget-object v0, p0, Landroid/s/gj;->ۥۡ۟ۦ:Landroid/s/zh;

    if-eqz v0, :cond_2a

    iget-object v2, p1, Landroid/s/gj;->ۥۡ۟ۦ:Landroid/s/zh;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v0}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    return v1

    :cond_2a
    iget-object v0, p0, Landroid/s/gj;->ۥۡ۟ۧ:Landroid/s/gi;

    if-eqz v0, :cond_39

    iget-object v2, p1, Landroid/s/gj;->ۥۡ۟ۧ:Landroid/s/gi;

    if-eqz v2, :cond_38

    invoke-virtual {v2, v0}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_38
    return v1

    :cond_39
    iget-object v0, p0, Landroid/s/gj;->ۥۡ۠:Landroid/s/gi;

    iget-object p1, p1, Landroid/s/gj;->ۥۡ۠:Landroid/s/gi;

    invoke-virtual {v0, p1}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۢ(Landroid/s/fi;)V
    .registers 8

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Landroid/s/gj;->ۥۡ۟ۥ:Landroid/s/ci;

    const-string v2, "DER"

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Landroid/s/bi;->ۥ۟۟۠(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_12
    iget-object v1, p0, Landroid/s/gj;->ۥۡ۟ۦ:Landroid/s/zh;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v2}, Landroid/s/bi;->ۥ۟۟۠(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1d
    iget-object v1, p0, Landroid/s/gj;->ۥۡ۟ۧ:Landroid/s/gi;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v2}, Landroid/s/bi;->ۥ۟۟۠(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_28
    new-instance v1, Landroid/s/zj;

    const/4 v3, 0x1

    iget v4, p0, Landroid/s/gj;->ۥۡ۟ۨ:I

    iget-object v5, p0, Landroid/s/gj;->ۥۡ۠:Landroid/s/gi;

    invoke-direct {v1, v3, v4, v5}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    invoke-virtual {v1, v2}, Landroid/s/bi;->ۥ۟۟۠(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/s/fi;->ۥ۟۟ۡ(II[B)V

    return-void
.end method

.method public ۥۣ۟۟()I
    .registers 2

    invoke-virtual {p0}, Landroid/s/bi;->ۥ۟۟۟()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ۟۟ۨ(Landroid/s/vh;I)Landroid/s/gi;
    .registers 4

    invoke-virtual {p1}, Landroid/s/vh;->ۥ۟۟()I

    move-result v0

    if-le v0, p2, :cond_f

    invoke-virtual {p1, p2}, Landroid/s/vh;->ۥ۟(I)Landroid/s/uh;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ۟۠(I)V
    .registers 5

    if-ltz p1, :cond_8

    const/4 v0, 0x2

    if-gt p1, v0, :cond_8

    iput p1, p0, Landroid/s/gj;->ۥۡ۟ۨ:I

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
