# classes2.dex

.class public Landroid/s/ۥۧ۟۠;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۧ۟۠$ۥ;
    }
.end annotation


# instance fields
.field public transient ۥۡ۟ۥ:[Landroid/s/ۥۧ۟۠$ۥ;

.field public transient ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:F


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x96

    const/high16 v1, 0x3f400000  # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Landroid/s/ۥۧ۟۠;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/high16 v0, 0x3f400000  # 0.75f

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/s/ۥۧ۟۠;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_30

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1b

    if-nez p1, :cond_e

    const/4 p1, 0x1

    .line 4
    :cond_e
    iput p2, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۨ:F

    .line 5
    new-array v0, p1, [Landroid/s/ۥۧ۟۠$ۥ;

    iput-object v0, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۥ:[Landroid/s/ۥۧ۟۠$ۥ;

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    iput p1, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۧ:I

    return-void

    .line 7
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "illegal.load.1"

    invoke-static {p2, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal.capacity.1"

    invoke-static {v0, p1}, Landroid/s/ۥۦۤۥ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۧ۟۠;

    .line 2
    iget-object v1, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۥ:[Landroid/s/ۥۧ۟۠$ۥ;

    array-length v1, v1

    new-array v1, v1, [Landroid/s/ۥۧ۟۠$ۥ;

    iput-object v1, v0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۥ:[Landroid/s/ۥۧ۟۠$ۥ;

    .line 3
    iget-object v1, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۥ:[Landroid/s/ۥۧ۟۠$ۥ;

    array-length v1, v1

    :goto_10
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2a

    .line 4
    iget-object v1, v0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۥ:[Landroid/s/ۥۧ۟۠$ۥ;

    iget-object v3, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۥ:[Landroid/s/ۥۧ۟۠$ۥ;

    aget-object v4, v3, v2

    if-eqz v4, :cond_25

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/s/ۥۧ۟۠$ۥ;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۧ۟۠$ۥ;

    goto :goto_26

    :cond_25
    const/4 v3, 0x0

    :goto_26
    aput-object v3, v1, v2
    :try_end_28
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_28} :catch_2b

    move v1, v2

    goto :goto_10

    :cond_2a
    return-object v0

    .line 5
    :catch_2b
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public ۥ()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۥ:[Landroid/s/ۥۧ۟۠$ۥ;

    .line 2
    array-length v1, v0

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_b

    const/4 v2, 0x0

    .line 3
    aput-object v2, v0, v1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۦ:I

    return-void
.end method

.method public ۥ۟۟(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۥ:[Landroid/s/ۥۧ۟۠$ۥ;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 2
    array-length v2, v0

    rem-int/2addr v1, v2

    .line 3
    aget-object v0, v0, v1

    :goto_a
    if-eqz v0, :cond_19

    .line 4
    iget v1, v0, Landroid/s/ۥۧ۟۠$ۥ;->ۥ:I

    if-ne v1, p1, :cond_16

    iget v1, v0, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟:I

    if-ne v1, p1, :cond_16

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_16
    iget-object v0, v0, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠$ۥ;

    goto :goto_a

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟۟۟(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۥ:[Landroid/s/ۥۧ۟۠$ۥ;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 2
    array-length v2, v0

    rem-int/2addr v1, v2

    .line 3
    aget-object v0, v0, v1

    :goto_a
    if-eqz v0, :cond_1a

    .line 4
    iget v1, v0, Landroid/s/ۥۧ۟۠$ۥ;->ۥ:I

    if-ne v1, p1, :cond_17

    iget v1, v0, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟:I

    if-ne v1, p1, :cond_17

    .line 5
    iget p1, v0, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟۟:I

    return p1

    .line 6
    :cond_17
    iget-object v0, v0, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠$ۥ;

    goto :goto_a

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟۟۠()[I
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۦ:I

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۥ:[Landroid/s/ۥۧ۟۠$ۥ;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_18

    :goto_b
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_17

    .line 3
    iget-object v1, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۥ:[Landroid/s/ۥۧ۟۠$ۥ;

    aget-object v3, v1, v4

    if-nez v3, :cond_17

    move v1, v4

    goto :goto_b

    :cond_17
    move v1, v4

    :cond_18
    if-nez v3, :cond_1b

    return-object v0

    .line 4
    :cond_1b
    iget-object v4, v3, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠$ۥ;

    add-int/lit8 v5, v2, 0x1

    .line 5
    iget v3, v3, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟:I

    aput v3, v0, v2

    move-object v3, v4

    move v2, v5

    goto :goto_9
.end method

.method public ۥ۟۟ۡ(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۥ:[Landroid/s/ۥۧ۟۠$ۥ;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 2
    array-length v2, v0

    rem-int v2, v1, v2

    .line 3
    aget-object v3, v0, v2

    :goto_b
    if-eqz v3, :cond_1d

    .line 4
    iget v4, v3, Landroid/s/ۥۧ۟۠$ۥ;->ۥ:I

    if-ne v4, p1, :cond_1a

    iget v4, v3, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟:I

    if-ne v4, p1, :cond_1a

    .line 5
    iget p1, v3, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟۟:I

    .line 6
    iput p2, v3, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟۟:I

    return p1

    .line 7
    :cond_1a
    iget-object v3, v3, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠$ۥ;

    goto :goto_b

    .line 8
    :cond_1d
    iget v3, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۦ:I

    iget v4, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۧ:I

    if-lt v3, v4, :cond_2b

    .line 9
    invoke-virtual {p0}, Landroid/s/ۥۧ۟۠;->ۥ۟۟ۢ()V

    .line 10
    iget-object v0, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۥ:[Landroid/s/ۥۧ۟۠$ۥ;

    .line 11
    array-length v2, v0

    rem-int v2, v1, v2

    .line 12
    :cond_2b
    new-instance v1, Landroid/s/ۥۧ۟۠$ۥ;

    aget-object v3, v0, v2

    invoke-direct {v1, p1, p1, p2, v3}, Landroid/s/ۥۧ۟۠$ۥ;-><init>(IIILandroid/s/ۥۧ۟۠$ۥ;)V

    .line 13
    aput-object v1, v0, v2

    .line 14
    iget p1, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۦ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۦ:I

    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟۟ۢ()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۥ:[Landroid/s/ۥۧ۟۠$ۥ;

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 2
    new-array v3, v2, [Landroid/s/ۥۧ۟۠$ۥ;

    int-to-float v4, v2

    .line 3
    iget v5, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۨ:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۧ:I

    .line 4
    iput-object v3, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۥ:[Landroid/s/ۥۧ۟۠$ۥ;

    :goto_13
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_2e

    .line 5
    aget-object v1, v0, v4

    :goto_19
    if-eqz v1, :cond_2c

    .line 6
    iget-object v5, v1, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠$ۥ;

    .line 7
    iget v6, v1, Landroid/s/ۥۧ۟۠$ۥ;->ۥ:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    rem-int/2addr v6, v2

    .line 8
    aget-object v7, v3, v6

    iput-object v7, v1, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠$ۥ;

    .line 9
    aput-object v1, v3, v6

    move-object v1, v5

    goto :goto_19

    :cond_2c
    move v1, v4

    goto :goto_13

    :cond_2e
    return-void
.end method

.method public ۥۣ۟۟(I)I
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۥ:[Landroid/s/ۥۧ۟۠$ۥ;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 2
    array-length v2, v0

    rem-int/2addr v1, v2

    .line 3
    aget-object v2, v0, v1

    const/4 v3, 0x0

    :goto_b
    const/4 v4, 0x0

    if-eqz v2, :cond_32

    .line 4
    iget v5, v2, Landroid/s/ۥۧ۟۠$ۥ;->ۥ:I

    if-ne v5, p1, :cond_2c

    iget v5, v2, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟:I

    if-ne v5, p1, :cond_2c

    if-eqz v3, :cond_1d

    .line 5
    iget-object p1, v2, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠$ۥ;

    iput-object p1, v3, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠$ۥ;

    goto :goto_21

    .line 6
    :cond_1d
    iget-object p1, v2, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠$ۥ;

    aput-object p1, v0, v1

    .line 7
    :goto_21
    iget p1, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۦ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۦ:I

    .line 8
    iget p1, v2, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟۟:I

    .line 9
    iput v4, v2, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟۟:I

    return p1

    .line 10
    :cond_2c
    iget-object v3, v2, Landroid/s/ۥۧ۟۠$ۥ;->ۥ۟۟۟:Landroid/s/ۥۧ۟۠$ۥ;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_b

    :cond_32
    return v4
.end method

.method public ۥ۟۟ۦ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧ۟۠;->ۥۡ۟ۦ:I

    return v0
.end method

.method public ۥ۟۟ۧ()[I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۟۠;->ۥ۟۟۠()[I

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-object v0
.end method
