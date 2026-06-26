# classes.dex

.class public Landroid/s/bz;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[D

.field public ۥ۟:[I

.field public ۥ۟۟:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/bz;->ۥ۟۟:I

    .line 3
    new-array v0, p1, [D

    iput-object v0, p0, Landroid/s/bz;->ۥ:[D

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/s/bz;->ۥ۟:[I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Landroid/s/bz;->ۥ۟۟:I

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "{"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_d
    if-lt v2, v0, :cond_19

    const-string v0, "}"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_19
    iget-object v3, p0, Landroid/s/bz;->ۥ:[D

    aget-wide v4, v3, v2

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_2f

    aget-wide v4, v3, v2

    cmpl-double v8, v4, v6

    if-nez v8, :cond_40

    iget-object v4, p0, Landroid/s/bz;->ۥ۟:[I

    aget v4, v4, v2

    if-eqz v4, :cond_40

    .line 7
    :cond_2f
    aget-wide v4, v3, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v3, "->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Landroid/s/bz;->ۥ۟:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_40
    if-ge v2, v0, :cond_47

    const-string v3, ", "

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_d
.end method

.method public ۥ()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/bz;->ۥ:[D

    array-length v0, v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-gez v0, :cond_b

    .line 2
    iput v1, p0, Landroid/s/bz;->ۥ۟۟:I

    return-void

    .line 3
    :cond_b
    iget-object v2, p0, Landroid/s/bz;->ۥ:[D

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    .line 4
    iget-object v2, p0, Landroid/s/bz;->ۥ۟:[I

    aput v1, v2, v0

    goto :goto_3
.end method

.method public ۥ۟(DI)I
    .registers 16

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmpl-double v3, p1, v0

    if-nez v3, :cond_42

    .line 1
    iget v3, p0, Landroid/s/bz;->ۥ۟۟:I

    const/4 v4, 0x0

    :goto_a
    if-lt v4, v3, :cond_d

    goto :goto_47

    .line 2
    :cond_d
    iget-object v5, p0, Landroid/s/bz;->ۥ:[D

    aget-wide v6, v5, v4

    cmpl-double v5, v6, v0

    if-nez v5, :cond_3f

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 4
    iget-object v7, p0, Landroid/s/bz;->ۥ:[D

    aget-wide v8, v7, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v5, v9

    if-nez v11, :cond_30

    cmp-long v11, v7, v9

    if-nez v11, :cond_30

    .line 5
    iget-object p1, p0, Landroid/s/bz;->ۥ۟:[I

    aget p1, p1, v4

    return p1

    :cond_30
    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-nez v11, :cond_3f

    cmp-long v5, v7, v9

    if-nez v5, :cond_3f

    .line 6
    iget-object p1, p0, Landroid/s/bz;->ۥ۟:[I

    aget p1, p1, v4

    return p1

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 7
    :cond_42
    iget v0, p0, Landroid/s/bz;->ۥ۟۟:I

    const/4 v1, 0x0

    :goto_45
    if-lt v1, v0, :cond_74

    .line 8
    :goto_47
    iget v0, p0, Landroid/s/bz;->ۥ۟۟:I

    iget-object v1, p0, Landroid/s/bz;->ۥ:[D

    array-length v3, v1

    if-ne v0, v3, :cond_64

    mul-int/lit8 v3, v0, 0x2

    .line 9
    new-array v3, v3, [D

    iput-object v3, p0, Landroid/s/bz;->ۥ:[D

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Landroid/s/bz;->ۥ۟:[I

    iget v1, p0, Landroid/s/bz;->ۥ۟۟:I

    mul-int/lit8 v3, v1, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, Landroid/s/bz;->ۥ۟:[I

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_64
    iget-object v0, p0, Landroid/s/bz;->ۥ:[D

    iget v1, p0, Landroid/s/bz;->ۥ۟۟:I

    aput-wide p1, v0, v1

    .line 12
    iget-object p1, p0, Landroid/s/bz;->ۥ۟:[I

    aput p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Landroid/s/bz;->ۥ۟۟:I

    neg-int p1, p3

    return p1

    .line 14
    :cond_74
    iget-object v3, p0, Landroid/s/bz;->ۥ:[D

    aget-wide v4, v3, v1

    cmpl-double v3, v4, p1

    if-nez v3, :cond_81

    .line 15
    iget-object p1, p0, Landroid/s/bz;->ۥ۟:[I

    aget p1, p1, v1

    return p1

    :cond_81
    add-int/lit8 v1, v1, 0x1

    goto :goto_45
.end method
