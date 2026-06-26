# classes2.dex

.class public Landroid/s/v7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۥۡ۟ۥ:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Landroid/s/v7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [J

    iput-object p1, p0, Landroid/s/v7;->ۥۡ۟ۥ:[J

    return-void
.end method

.method public constructor <init>([J)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/v7;->ۥۡ۟ۥ:[J

    return-void
.end method

.method public static final ۥ(I)J
    .registers 3

    and-int/lit8 p0, p0, 0x3f

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method public static final ۥ۟۟ۦ(I)I
    .registers 1

    shr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 6

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/v7;

    iget-object v1, p0, Landroid/s/v7;->ۥۡ۟ۥ:[J

    array-length v1, v1

    new-array v1, v1, [J

    iput-object v1, v0, Landroid/s/v7;->ۥۡ۟ۥ:[J

    iget-object v2, p0, Landroid/s/v7;->ۥۡ۟ۥ:[J

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_14
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_14} :catch_15

    return-object v0

    :catch_15
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_52

    instance-of v2, p1, Landroid/s/v7;

    if-nez v2, :cond_9

    goto :goto_52

    :cond_9
    check-cast p1, Landroid/s/v7;

    iget-object v2, p0, Landroid/s/v7;->ۥۡ۟ۥ:[J

    array-length v2, v2

    iget-object v3, p1, Landroid/s/v7;->ۥۡ۟ۥ:[J

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_27

    iget-object v4, p0, Landroid/s/v7;->ۥۡ۟ۥ:[J

    aget-wide v5, v4, v3

    iget-object v4, p1, Landroid/s/v7;->ۥۡ۟ۥ:[J

    aget-wide v7, v4, v3

    cmp-long v4, v5, v7

    if-nez v4, :cond_52

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_27
    iget-object v3, p0, Landroid/s/v7;->ۥۡ۟ۥ:[J

    array-length v3, v3

    const-wide/16 v4, 0x0

    if-le v3, v2, :cond_3d

    add-int/2addr v2, v1

    :goto_2f
    iget-object p1, p0, Landroid/s/v7;->ۥۡ۟ۥ:[J

    array-length v3, p1

    if-ge v2, v3, :cond_51

    aget-wide v6, p1, v2

    cmp-long p1, v6, v4

    if-nez p1, :cond_52

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_3d
    iget-object v3, p1, Landroid/s/v7;->ۥۡ۟ۥ:[J

    array-length v3, v3

    if-le v3, v2, :cond_51

    add-int/2addr v2, v1

    :goto_43
    iget-object v3, p1, Landroid/s/v7;->ۥۡ۟ۥ:[J

    array-length v6, v3

    if-ge v2, v6, :cond_51

    aget-wide v6, v3, v2

    cmp-long v3, v6, v4

    if-nez v3, :cond_52

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_51
    const/4 v0, 0x1

    :cond_52
    :goto_52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/s/v7;->ۥۣ۟۟([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟(I)Z
    .registers 6

    if-gez p1, :cond_3

    goto :goto_1b

    :cond_3
    invoke-static {p1}, Landroid/s/v7;->ۥ۟۟ۦ(I)I

    move-result v0

    iget-object v1, p0, Landroid/s/v7;->ۥۡ۟ۥ:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1b

    aget-wide v0, v1, v0

    invoke-static {p1}, Landroid/s/v7;->ۥ(I)J

    move-result-wide v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public ۥ۟۟۟(Landroid/s/v7;)Landroid/s/v7;
    .registers 3

    if-nez p1, :cond_4

    move-object v0, p0

    goto :goto_d

    :cond_4
    invoke-virtual {p0}, Landroid/s/v7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/v7;

    invoke-virtual {v0, p1}, Landroid/s/v7;->ۥ۟۟۠(Landroid/s/v7;)V

    :goto_d
    return-object v0
.end method

.method public ۥ۟۟۠(Landroid/s/v7;)V
    .registers 9

    if-nez p1, :cond_3

    goto :goto_2b

    :cond_3
    iget-object v0, p1, Landroid/s/v7;->ۥۡ۟ۥ:[J

    array-length v1, v0

    iget-object v2, p0, Landroid/s/v7;->ۥۡ۟ۥ:[J

    array-length v2, v2

    if-le v1, v2, :cond_f

    array-length v0, v0

    invoke-virtual {p0, v0}, Landroid/s/v7;->ۥ۟۟ۢ(I)V

    :cond_f
    iget-object v0, p0, Landroid/s/v7;->ۥۡ۟ۥ:[J

    array-length v0, v0

    iget-object v1, p1, Landroid/s/v7;->ۥۡ۟ۥ:[J

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1b
    if-ltz v0, :cond_2b

    iget-object v1, p0, Landroid/s/v7;->ۥۡ۟ۥ:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Landroid/s/v7;->ۥۡ۟ۥ:[J

    aget-wide v5, v4, v0

    or-long/2addr v2, v5

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_2b
    :goto_2b
    return-void
.end method

.method public ۥ۟۟ۡ(I)V
    .registers 8

    invoke-static {p1}, Landroid/s/v7;->ۥ۟۟ۦ(I)I

    move-result v0

    iget-object v1, p0, Landroid/s/v7;->ۥۡ۟ۥ:[J

    array-length v2, v1

    if-ge v0, v2, :cond_13

    aget-wide v2, v1, v0

    invoke-static {p1}, Landroid/s/v7;->ۥ(I)J

    move-result-wide v4

    not-long v4, v4

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    :cond_13
    return-void
.end method

.method public final ۥ۟۟ۢ(I)V
    .registers 5

    new-array v0, p1, [J

    iget-object v1, p0, Landroid/s/v7;->ۥۡ۟ۥ:[J

    array-length v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p0, Landroid/s/v7;->ۥۡ۟ۥ:[J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Landroid/s/v7;->ۥۡ۟ۥ:[J

    return-void
.end method

.method public ۥۣ۟۟([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    iget-object v3, p0, Landroid/s/v7;->ۥۡ۟ۥ:[J

    array-length v3, v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v1, v3, :cond_31

    invoke-virtual {p0, v1}, Landroid/s/v7;->ۥ۟۟(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    if-lez v1, :cond_22

    if-eqz v2, :cond_22

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    if-eqz p1, :cond_2a

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2d
    const/4 v2, 0x1

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_31
    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
