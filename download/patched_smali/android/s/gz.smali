# classes2.dex

.class public Landroid/s/gz;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[J

.field public ۥ۟:[I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/gz;->ۥ۟۟:I

    int-to-double v0, p1

    const-wide v2, 0x3fe51eb851eb851fL  # 0.66

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 3
    iput v0, p0, Landroid/s/gz;->ۥ۟۟۟:I

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Landroid/s/gz;->ۥ:[J

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/s/gz;->ۥ۟:[I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/s/gz;->ۥ۟۟ۡ()I

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
    iget-object v3, p0, Landroid/s/gz;->ۥ:[J

    aget-wide v4, v3, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_31

    aget-wide v4, v3, v2

    cmp-long v8, v4, v6

    if-nez v8, :cond_42

    iget-object v4, p0, Landroid/s/gz;->ۥ۟:[I

    aget v4, v4, v2

    if-eqz v4, :cond_42

    .line 7
    :cond_31
    aget-wide v4, v3, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v3, "->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Landroid/s/gz;->ۥ۟:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_42
    if-ge v2, v0, :cond_49

    const-string v3, ", "

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_f
.end method

.method public ۥ()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/gz;->ۥ:[J

    array-length v0, v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-gez v0, :cond_b

    .line 2
    iput v1, p0, Landroid/s/gz;->ۥ۟۟:I

    return-void

    .line 3
    :cond_b
    iget-object v2, p0, Landroid/s/gz;->ۥ:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    .line 4
    iget-object v2, p0, Landroid/s/gz;->ۥ۟:[I

    aput v1, v2, v0

    goto :goto_3
.end method

.method public ۥ۟(J)I
    .registers 3

    long-to-int p2, p1

    const p1, 0x7fffffff

    and-int/2addr p1, p2

    .line 1
    iget-object p2, p0, Landroid/s/gz;->ۥ:[J

    array-length p2, p2

    rem-int/2addr p1, p2

    return p1
.end method

.method public ۥ۟۟(JI)I
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/gz;->ۥ۟(J)I

    move-result v0

    iget-object v1, p0, Landroid/s/gz;->ۥ:[J

    array-length v1, v1

    .line 2
    :cond_7
    :goto_7
    iget-object v2, p0, Landroid/s/gz;->ۥ:[J

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_31

    aget-wide v3, v2, v0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1d

    iget-object v3, p0, Landroid/s/gz;->ۥ۟:[I

    aget v3, v3, v0

    if-nez v3, :cond_31

    .line 3
    :cond_1d
    aput-wide p1, v2, v0

    .line 4
    iget-object p1, p0, Landroid/s/gz;->ۥ۟:[I

    aput p3, p1, v0

    .line 5
    iget p1, p0, Landroid/s/gz;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/gz;->ۥ۟۟:I

    iget p2, p0, Landroid/s/gz;->ۥ۟۟۟:I

    if-le p1, p2, :cond_30

    .line 6
    invoke-virtual {p0}, Landroid/s/gz;->ۥ۟۟۠()V

    :cond_30
    return p3

    .line 7
    :cond_31
    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-nez v2, :cond_3c

    .line 8
    iget-object p1, p0, Landroid/s/gz;->ۥ۟:[I

    aput p3, p1, v0

    return p3

    :cond_3c
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    goto :goto_7
.end method

.method public ۥ۟۟۟(JI)I
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/gz;->ۥ۟(J)I

    move-result v0

    iget-object v1, p0, Landroid/s/gz;->ۥ:[J

    array-length v1, v1

    .line 2
    :cond_7
    :goto_7
    iget-object v2, p0, Landroid/s/gz;->ۥ:[J

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_32

    aget-wide v3, v2, v0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1d

    iget-object v3, p0, Landroid/s/gz;->ۥ۟:[I

    aget v3, v3, v0

    if-nez v3, :cond_32

    .line 3
    :cond_1d
    aput-wide p1, v2, v0

    .line 4
    iget-object p1, p0, Landroid/s/gz;->ۥ۟:[I

    aput p3, p1, v0

    .line 5
    iget p1, p0, Landroid/s/gz;->ۥ۟۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/gz;->ۥ۟۟:I

    iget p2, p0, Landroid/s/gz;->ۥ۟۟۟:I

    if-le p1, p2, :cond_30

    .line 6
    invoke-virtual {p0}, Landroid/s/gz;->ۥ۟۟۠()V

    :cond_30
    neg-int p1, p3

    return p1

    .line 7
    :cond_32
    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-nez v2, :cond_3d

    .line 8
    iget-object p1, p0, Landroid/s/gz;->ۥ۟:[I

    aget p1, p1, v0

    return p1

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final ۥ۟۟۠()V
    .registers 9

    .line 1
    new-instance v0, Landroid/s/gz;

    iget-object v1, p0, Landroid/s/gz;->ۥ:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Landroid/s/gz;-><init>(I)V

    .line 2
    iget-object v1, p0, Landroid/s/gz;->ۥ:[J

    array-length v1, v1

    :cond_d
    :goto_d
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1e

    .line 3
    iget-object v1, v0, Landroid/s/gz;->ۥ:[J

    iput-object v1, p0, Landroid/s/gz;->ۥ:[J

    .line 4
    iget-object v1, v0, Landroid/s/gz;->ۥ۟:[I

    iput-object v1, p0, Landroid/s/gz;->ۥ۟:[I

    .line 5
    iget v0, v0, Landroid/s/gz;->ۥ۟۟۟:I

    iput v0, p0, Landroid/s/gz;->ۥ۟۟۟:I

    return-void

    .line 6
    :cond_1e
    iget-object v2, p0, Landroid/s/gz;->ۥ:[J

    aget-wide v3, v2, v1

    .line 7
    iget-object v2, p0, Landroid/s/gz;->ۥ۟:[I

    aget v2, v2, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_30

    if-nez v7, :cond_d

    if-eqz v2, :cond_d

    .line 8
    :cond_30
    invoke-virtual {v0, v3, v4, v2}, Landroid/s/gz;->ۥ۟۟(JI)I

    goto :goto_d
.end method

.method public ۥ۟۟ۡ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/gz;->ۥ۟۟:I

    return v0
.end method
