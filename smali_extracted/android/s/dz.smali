# classes2.dex

.class public Landroid/s/dz;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:[F

.field public ۥ۟:[I

.field public ۥ۟۟:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/dz;->ۥ۟۟:I

    .line 3
    new-array v0, p1, [F

    iput-object v0, p0, Landroid/s/dz;->ۥ:[F

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/s/dz;->ۥ۟:[I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/dz;->ۥ۟۟:I

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
    iget-object v3, p0, Landroid/s/dz;->ۥ:[F

    aget v4, v3, v2

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2e

    aget v4, v3, v2

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3f

    iget-object v4, p0, Landroid/s/dz;->ۥ۟:[I

    aget v4, v4, v2

    if-eqz v4, :cond_3f

    .line 7
    :cond_2e
    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v3, "->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Landroid/s/dz;->ۥ۟:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3f
    if-ge v2, v0, :cond_46

    const-string v3, ", "

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_d
.end method

.method public ۥ()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/dz;->ۥ:[F

    array-length v0, v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-gez v0, :cond_b

    .line 2
    iput v1, p0, Landroid/s/dz;->ۥ۟۟:I

    return-void

    .line 3
    :cond_b
    iget-object v2, p0, Landroid/s/dz;->ۥ:[F

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 4
    iget-object v2, p0, Landroid/s/dz;->ۥ۟:[I

    aput v1, v2, v0

    goto :goto_3
.end method

.method public ۥ۟(FI)I
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v2, p1, v0

    if-nez v2, :cond_37

    .line 1
    iget v2, p0, Landroid/s/dz;->ۥ۟۟:I

    const/4 v3, 0x0

    :goto_9
    if-lt v3, v2, :cond_c

    goto :goto_3c

    .line 2
    :cond_c
    iget-object v4, p0, Landroid/s/dz;->ۥ:[F

    aget v4, v4, v3

    cmpl-float v4, v4, v0

    if-nez v4, :cond_34

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 4
    iget-object v5, p0, Landroid/s/dz;->ۥ:[F

    aget v5, v5, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_2b

    if-ne v5, v6, :cond_2b

    .line 5
    iget-object p1, p0, Landroid/s/dz;->ۥ۟:[I

    aget p1, p1, v3

    return p1

    :cond_2b
    if-nez v4, :cond_34

    if-nez v5, :cond_34

    .line 6
    iget-object p1, p0, Landroid/s/dz;->ۥ۟:[I

    aget p1, p1, v3

    return p1

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 7
    :cond_37
    iget v0, p0, Landroid/s/dz;->ۥ۟۟:I

    const/4 v2, 0x0

    :goto_3a
    if-lt v2, v0, :cond_69

    .line 8
    :goto_3c
    iget v0, p0, Landroid/s/dz;->ۥ۟۟:I

    iget-object v2, p0, Landroid/s/dz;->ۥ:[F

    array-length v3, v2

    if-ne v0, v3, :cond_59

    mul-int/lit8 v3, v0, 0x2

    .line 9
    new-array v3, v3, [F

    iput-object v3, p0, Landroid/s/dz;->ۥ:[F

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Landroid/s/dz;->ۥ۟:[I

    iget v2, p0, Landroid/s/dz;->ۥ۟۟:I

    mul-int/lit8 v3, v2, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, Landroid/s/dz;->ۥ۟:[I

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_59
    iget-object v0, p0, Landroid/s/dz;->ۥ:[F

    iget v1, p0, Landroid/s/dz;->ۥ۟۟:I

    aput p1, v0, v1

    .line 12
    iget-object p1, p0, Landroid/s/dz;->ۥ۟:[I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Landroid/s/dz;->ۥ۟۟:I

    neg-int p1, p2

    return p1

    .line 14
    :cond_69
    iget-object v3, p0, Landroid/s/dz;->ۥ:[F

    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_76

    .line 15
    iget-object p1, p0, Landroid/s/dz;->ۥ۟:[I

    aget p1, p1, v2

    return p1

    :cond_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a
.end method
