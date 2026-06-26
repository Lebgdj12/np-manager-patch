# classes2.dex

.class public final Landroid/s/cu0;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:I


# instance fields
.field public final ۥ۟:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Landroid/s/cu0;->ۥ۟۟ۥ(I)I

    move-result v0

    sput v0, Landroid/s/cu0;->ۥ:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Landroid/s/cu0;->ۥ۟:[I

    return-void
.end method

.method public static ۥ۟۟(I)I
    .registers 2

    .line 1
    rem-int/lit16 p0, p0, 0x100

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public static ۥ۟۟ۥ(I)I
    .registers 2

    const/4 v0, 0x0

    :goto_1
    ushr-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitSet"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_b
    const/16 v2, 0x100

    if-ge v1, v2, :cond_29

    .line 3
    rem-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_18

    const-string v2, "\n  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_18
    invoke-virtual {p0, v1}, Landroid/s/cu0;->ۥ۟(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "1"

    goto :goto_23

    :cond_21
    const-string v2, "0"

    :goto_23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 5
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/cu0;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_13

    .line 1
    iget-object v1, p0, Landroid/s/cu0;->ۥ۟:[I

    aget v2, v1, v0

    iget-object v3, p1, Landroid/s/cu0;->ۥ۟:[I

    aget v3, v3, v0

    and-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    return-void
.end method

.method public ۥ۟(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/cu0;->ۥ۟:[I

    sget v1, Landroid/s/cu0;->ۥ:I

    ushr-int v1, p1, v1

    aget v0, v0, v1

    invoke-static {p1}, Landroid/s/cu0;->ۥ۟۟(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public ۥ۟۟۟()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x8

    if-ge v1, v2, :cond_d

    .line 1
    iget-object v2, p0, Landroid/s/cu0;->ۥ۟:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    return-void
.end method

.method public ۥ۟۟۠(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/cu0;->ۥ۟:[I

    sget v1, Landroid/s/cu0;->ۥ:I

    ushr-int v1, p1, v1

    aget v2, v0, v1

    invoke-static {p1}, Landroid/s/cu0;->ۥ۟۟(I)I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method

.method public ۥ۟۟ۡ(Landroid/s/cu0;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_10

    .line 1
    iget-object v1, p0, Landroid/s/cu0;->ۥ۟:[I

    iget-object v2, p1, Landroid/s/cu0;->ۥ۟:[I

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method public ۥ۟۟ۢ()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_f

    .line 1
    iget-object v1, p0, Landroid/s/cu0;->ۥ۟:[I

    aget v2, v1, v0

    not-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method public ۥۣ۟۟(Landroid/s/cu0;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_11

    .line 1
    iget-object v1, p1, Landroid/s/cu0;->ۥ۟:[I

    iget-object v2, p0, Landroid/s/cu0;->ۥ۟:[I

    aget v2, v2, v0

    not-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public ۥ۟۟ۤ()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x8

    if-ge v1, v2, :cond_10

    .line 1
    iget-object v2, p0, Landroid/s/cu0;->ۥ۟:[I

    aget v2, v2, v1

    if-eqz v2, :cond_d

    return v0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    const/4 v0, 0x1

    return v0
.end method

.method public ۥ۟۟ۦ(Landroid/s/cu0;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_13

    .line 1
    iget-object v1, p0, Landroid/s/cu0;->ۥ۟:[I

    aget v2, v1, v0

    iget-object v3, p1, Landroid/s/cu0;->ۥ۟:[I

    aget v3, v3, v0

    or-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    return-void
.end method

.method public ۥ۟۟ۧ(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/cu0;->ۥ۟:[I

    sget v1, Landroid/s/cu0;->ۥ:I

    ushr-int v1, p1, v1

    aget v2, v0, v1

    invoke-static {p1}, Landroid/s/cu0;->ۥ۟۟(I)I

    move-result p1

    or-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method

.method public ۥ۟۟ۨ(Landroid/s/wu0;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Landroid/s/cu0;->ۥ۟(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/s/wu0;->ۥ۟()V

    .line 2
    :cond_9
    invoke-virtual {p0, p2}, Landroid/s/cu0;->ۥ۟۟ۧ(I)V

    return-void
.end method

.method public ۥ۟۠(Landroid/s/wu0;II)V
    .registers 5

    :goto_0
    if-gt p2, p3, :cond_17

    const/16 v0, 0x100

    if-ge p2, v0, :cond_17

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p0, p2}, Landroid/s/cu0;->ۥ۟(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/s/wu0;->ۥ۟()V

    .line 2
    :cond_11
    invoke-virtual {p0, p2}, Landroid/s/cu0;->ۥ۟۟ۧ(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_17
    return-void
.end method
