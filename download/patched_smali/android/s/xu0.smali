# classes3.dex

.class public abstract Landroid/s/xu0;
.super Landroid/s/q70;


# instance fields
.field public final ۥ۟:Landroid/s/p70;

.field public final ۥ۟۟:[B

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I

.field public final ۥۣ۟۟:I

.field public final ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:I


# direct methods
.method public constructor <init>(Landroid/s/p70;[BII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/s/q70;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    .line 3
    iput-object p2, p0, Landroid/s/xu0;->ۥ۟۟:[B

    .line 4
    iput p3, p0, Landroid/s/xu0;->ۥۣ۟۟:I

    .line 5
    iput p4, p0, Landroid/s/xu0;->ۥ۟۟ۤ:I

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v1, p0, Landroid/s/xu0;->ۥ۟۟:[B

    iget v2, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    iget v3, p0, Landroid/s/xu0;->ۥ۟۟۠:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/s/p70;->ۥ۟ۡۤ([BII)I

    move-result v0

    iput v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    .line 2
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    iput v0, p0, Landroid/s/xu0;->ۥ۟۟ۡ:I

    .line 3
    iget-object v1, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v2, p0, Landroid/s/xu0;->ۥ۟۟:[B

    iget v3, p0, Landroid/s/xu0;->ۥ۟۟۠:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    return-void
.end method

.method public ۥ۟()I
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v1, p0, Landroid/s/xu0;->ۥ۟۟:[B

    iget v2, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    iget v3, p0, Landroid/s/xu0;->ۥ۟۟۠:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/s/p70;->ۥ۟ۡۤ([BII)I

    move-result v0

    .line 2
    iget v1, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    iput v1, p0, Landroid/s/xu0;->ۥ۟۟ۡ:I

    .line 3
    iget-object v2, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v3, p0, Landroid/s/xu0;->ۥ۟۟:[B

    iget v4, p0, Landroid/s/xu0;->ۥ۟۟۠:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    return v0
.end method

.method public final ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/xu0;->ۥۣ۟۟:I

    return v0
.end method

.method public final ۥ۟۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۤ:I

    return v0
.end method

.method public final ۥ۟۟۠()V
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    iput v0, p0, Landroid/s/xu0;->ۥ۟۟ۡ:I

    .line 2
    iget-object v1, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v2, p0, Landroid/s/xu0;->ۥ۟۟:[B

    iget v3, p0, Landroid/s/xu0;->ۥ۟۟۠:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/s/p70;->ۥ۟ۡۡ([BII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    return-void
.end method

.method public final ۥ۟۟ۡ()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    iget v1, p0, Landroid/s/xu0;->ۥ۟۟۠:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final ۥ۟۟ۢ()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    iput v0, p0, Landroid/s/xu0;->ۥ۟۟ۥ:I

    return-void
.end method

.method public ۥۣ۟۟(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/joni/exception/InternalException;

    invoke-direct {v0, p1}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۤ(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/joni/exception/SyntaxException;

    invoke-direct {v0, p1}, Lorg/joni/exception/SyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۥ(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/joni/exception/ValueException;

    invoke-direct {v0, p1}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۦ(Ljava/lang/String;II)V
    .registers 7

    .line 1
    new-instance v0, Lorg/joni/exception/ValueException;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/s/xu0;->ۥ۟۟:[B

    sub-int/2addr p3, p2

    invoke-direct {v1, v2, p2, p3}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {v0, p1, v1}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟۟ۧ()I
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    iget v1, p0, Landroid/s/xu0;->ۥ۟۟۠:I

    if-ge v0, v1, :cond_f

    iget-object v2, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget-object v3, p0, Landroid/s/xu0;->ۥ۟۟:[B

    invoke-virtual {v2, v3, v0, v1}, Landroid/s/p70;->ۥ۟ۡۤ([BII)I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public final ۥ۟۟ۨ(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۧ()I

    move-result v0

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final ۥ۟۠()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/xu0;->ۥۣ۟۟:I

    iput v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    .line 2
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۤ:I

    iput v0, p0, Landroid/s/xu0;->ۥ۟۟۠:I

    return-void
.end method

.method public final ۥ۟۠۟()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۥ:I

    iput v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    return-void
.end method

.method public final ۥ۟۠۠(II)I
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    sub-int p1, p2, p1

    const/4 v1, 0x0

    .line 2
    :goto_5
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v2

    if-eqz v2, :cond_3a

    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_39

    .line 3
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 4
    iget-object p2, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget v3, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    invoke-virtual {p2, v3}, Landroid/s/p70;->ۥ۟ۡ۟(I)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 5
    iget-object p2, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget v3, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    invoke-virtual {p2, v3}, Landroid/s/p70;->ۥ۟ۢۥ(I)I

    move-result p2

    const v3, 0x7fffffff

    sub-int/2addr v3, p2

    .line 6
    div-int/lit8 v3, v3, 0x10

    if-ge v3, v1, :cond_2e

    const/4 p1, -0x1

    return p1

    :cond_2e
    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p2

    move p2, v2

    goto :goto_5

    .line 7
    :cond_33
    invoke-virtual {p0}, Landroid/s/xu0;->ۥۣ۟۠()V

    add-int/lit8 p2, v2, 0x1

    goto :goto_3a

    :cond_39
    move p2, v2

    :cond_3a
    :goto_3a
    if-le p2, p1, :cond_3e

    const/4 p1, -0x2

    return p1

    .line 8
    :cond_3e
    iput v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    return v1
.end method

.method public final ۥ۟۠ۡ()I
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/4 v1, 0x0

    .line 2
    :goto_3
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 3
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 4
    iget-object v2, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget v3, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    invoke-virtual {v2, v3}, Landroid/s/p70;->ۥ۟۟ۧ(I)Z

    move-result v2

    if-eqz v2, :cond_29

    mul-int/lit8 v2, v1, 0xa

    .line 5
    iget v3, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    invoke-static {v3}, Landroid/s/p70;->ۥ۟۟ۢ(I)I

    move-result v3

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_27

    const/4 v0, -0x1

    return v0

    :cond_27
    move v1, v2

    goto :goto_3

    .line 6
    :cond_29
    invoke-virtual {p0}, Landroid/s/xu0;->ۥۣ۟۠()V

    .line 7
    :cond_2c
    iput v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    return v1
.end method

.method public final ۥ۟۠ۢ(I)I
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/4 v1, 0x0

    .line 2
    :goto_3
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ۟۟ۡ()Z

    move-result v2

    if-eqz v2, :cond_35

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_35

    .line 3
    invoke-virtual {p0}, Landroid/s/xu0;->ۥ()V

    .line 4
    iget-object p1, p0, Landroid/s/xu0;->ۥ۟:Landroid/s/p70;

    iget v3, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    invoke-virtual {p1, v3}, Landroid/s/p70;->ۥ۟۟ۧ(I)Z

    move-result p1

    if-eqz p1, :cond_32

    iget p1, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    const/16 v3, 0x38

    if-ge p1, v3, :cond_32

    .line 5
    invoke-static {p1}, Landroid/s/p70;->ۥ۟ۡۦ(I)I

    move-result p1

    shl-int/lit8 v3, v1, 0x3

    add-int/2addr p1, v3

    xor-int/2addr v1, p1

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_2f

    const/4 p1, -0x1

    return p1

    :cond_2f
    move v1, p1

    move p1, v2

    goto :goto_3

    .line 6
    :cond_32
    invoke-virtual {p0}, Landroid/s/xu0;->ۥۣ۟۠()V

    .line 7
    :cond_35
    iput v0, p0, Landroid/s/xu0;->ۥ۟۟ۢ:I

    return v1
.end method

.method public final ۥۣ۟۠()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/xu0;->ۥ۟۟ۡ:I

    iput v0, p0, Landroid/s/xu0;->ۥ۟۟۟:I

    return-void
.end method
