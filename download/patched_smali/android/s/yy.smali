# classes2.dex

.class public Landroid/s/yy;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[[C

.field public ۥ۟:[I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Landroid/s/yy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/s/yy;->ۥ۟۟:I

    mul-int/lit8 v0, p1, 0x2

    .line 4
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Landroid/s/yy;->ۥ۟۟۟:I

    .line 5
    new-array v0, p1, [[C

    iput-object v0, p0, Landroid/s/yy;->ۥ:[[C

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/s/yy;->ۥ۟:[I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/yy;->ۥۣ۟۟()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "{"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_f
    if-lt v2, v0, :cond_1b

    const-string v0, "}"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1b
    iget-object v3, p0, Landroid/s/yy;->ۥ:[[C

    aget-object v4, v3, v2

    if-eqz v4, :cond_32

    .line 7
    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v3, "->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Landroid/s/yy;->ۥ۟:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_32
    if-ge v2, v0, :cond_39

    const-string v3, ", "

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_f
.end method

.method public ۥ()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/yy;->ۥ:[[C

    array-length v0, v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-gez v0, :cond_b

    .line 2
    iput v1, p0, Landroid/s/yy;->ۥ۟۟:I

    return-void

    .line 3
    :cond_b
    iget-object v2, p0, Landroid/s/yy;->ۥ:[[C

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 4
    iget-object v2, p0, Landroid/s/yy;->ۥ۟:[I

    aput v1, v2, v0

    goto :goto_3
.end method

.method public ۥ۟([C)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/yy;->ۥ:[[C

    array-length v0, v0

    invoke-static {p1}, Landroid/s/sr;->ۥ۟۠ۢ([C)I

    move-result v1

    rem-int/2addr v1, v0

    .line 2
    :cond_8
    :goto_8
    iget-object v2, p0, Landroid/s/yy;->ۥ:[[C

    aget-object v3, v2, v1

    if-nez v3, :cond_10

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_10
    aget-object v2, v2, v1

    invoke-static {v2, p1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 4
    iget-object p1, p0, Landroid/s/yy;->ۥ۟:[I

    aget p1, p1, v1

    return p1

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    const/4 v1, 0x0

    goto :goto_8
.end method

.method public final ۥ۟۟([CI)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/yy;->ۥ:[[C

    array-length v0, v0

    invoke-static {p1}, Landroid/s/sr;->ۥ۟۠ۢ([C)I

    move-result v1

    rem-int/2addr v1, v0

    .line 2
    :cond_8
    :goto_8
    iget-object v2, p0, Landroid/s/yy;->ۥ:[[C

    aget-object v3, v2, v1

    if-nez v3, :cond_22

    .line 3
    aput-object p1, v2, v1

    .line 4
    iget-object p1, p0, Landroid/s/yy;->ۥ۟:[I

    aput p2, p1, v1

    .line 5
    iget p1, p0, Landroid/s/yy;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/yy;->ۥ۟۟:I

    iget v0, p0, Landroid/s/yy;->ۥ۟۟۟:I

    if-le p1, v0, :cond_21

    .line 6
    invoke-virtual {p0}, Landroid/s/yy;->ۥ۟۟۠()V

    :cond_21
    return p2

    .line 7
    :cond_22
    aget-object v2, v2, v1

    invoke-static {v2, p1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 8
    iget-object p1, p0, Landroid/s/yy;->ۥ۟:[I

    aput p2, p1, v1

    return p2

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    const/4 v1, 0x0

    goto :goto_8
.end method

.method public ۥ۟۟۟([CI)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/yy;->ۥ:[[C

    array-length v0, v0

    invoke-static {p1}, Landroid/s/sr;->ۥ۟۠ۢ([C)I

    move-result v1

    rem-int/2addr v1, v0

    .line 2
    :cond_8
    :goto_8
    iget-object v2, p0, Landroid/s/yy;->ۥ:[[C

    aget-object v3, v2, v1

    if-nez v3, :cond_23

    .line 3
    aput-object p1, v2, v1

    .line 4
    iget-object p1, p0, Landroid/s/yy;->ۥ۟:[I

    aput p2, p1, v1

    .line 5
    iget p1, p0, Landroid/s/yy;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/yy;->ۥ۟۟:I

    iget v0, p0, Landroid/s/yy;->ۥ۟۟۟:I

    if-le p1, v0, :cond_21

    .line 6
    invoke-virtual {p0}, Landroid/s/yy;->ۥ۟۟۠()V

    :cond_21
    neg-int p1, p2

    return p1

    .line 7
    :cond_23
    aget-object v2, v2, v1

    invoke-static {v2, p1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 8
    iget-object p1, p0, Landroid/s/yy;->ۥ۟:[I

    aget p1, p1, v1

    return p1

    :cond_30
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    const/4 v1, 0x0

    goto :goto_8
.end method

.method public final ۥ۟۟۠()V
    .registers 5

    .line 1
    new-instance v0, Landroid/s/yy;

    iget-object v1, p0, Landroid/s/yy;->ۥ:[[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Landroid/s/yy;-><init>(I)V

    .line 2
    iget-object v1, p0, Landroid/s/yy;->ۥ:[[C

    array-length v1, v1

    :cond_d
    :goto_d
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1e

    .line 3
    iget-object v1, v0, Landroid/s/yy;->ۥ:[[C

    iput-object v1, p0, Landroid/s/yy;->ۥ:[[C

    .line 4
    iget-object v1, v0, Landroid/s/yy;->ۥ۟:[I

    iput-object v1, p0, Landroid/s/yy;->ۥ۟:[I

    .line 5
    iget v0, v0, Landroid/s/yy;->ۥ۟۟۟:I

    iput v0, p0, Landroid/s/yy;->ۥ۟۟۟:I

    return-void

    .line 6
    :cond_1e
    iget-object v2, p0, Landroid/s/yy;->ۥ:[[C

    aget-object v3, v2, v1

    if-eqz v3, :cond_d

    .line 7
    aget-object v2, v2, v1

    iget-object v3, p0, Landroid/s/yy;->ۥ۟:[I

    aget v3, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/s/yy;->ۥ۟۟([CI)I

    goto :goto_d
.end method

.method public ۥ۟۟ۡ([C)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/yy;->ۥ:[[C

    array-length v0, v0

    invoke-static {p1}, Landroid/s/sr;->ۥ۟۠ۢ([C)I

    move-result v1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 2
    :cond_9
    :goto_9
    iget-object v3, p0, Landroid/s/yy;->ۥ:[[C

    aget-object v4, v3, v1

    if-nez v4, :cond_10

    return-void

    .line 3
    :cond_10
    aget-object v3, v3, v1

    invoke-static {v3, p1}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 4
    iget-object p1, p0, Landroid/s/yy;->ۥ۟:[I

    aput v2, p1, v1

    .line 5
    iget-object p1, p0, Landroid/s/yy;->ۥ:[[C

    const/4 v0, 0x0

    aput-object v0, p1, v1

    return-void

    :cond_22
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_9

    const/4 v1, 0x0

    goto :goto_9
.end method

.method public ۥ۟۟ۢ(I)[C
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/yy;->ۥ:[[C

    array-length v0, v0

    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_9

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_9
    iget-object v0, p0, Landroid/s/yy;->ۥ۟:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_14

    .line 3
    iget-object p1, p0, Landroid/s/yy;->ۥ:[[C

    aget-object p1, p1, v1

    return-object p1

    :cond_14
    move v0, v1

    goto :goto_3
.end method

.method public ۥۣ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/yy;->ۥ۟۟:I

    return v0
.end method
