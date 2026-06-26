# classes2.dex

.class public Landroid/s/n40;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/n40$ۥ;
    }
.end annotation


# instance fields
.field public ۥ:I

.field public ۥ۟:I

.field public ۥ۟۟:[Landroid/s/n40$ۥ;

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:Landroid/s/k40;

.field public ۥ۟۟ۡ:[I

.field public ۥ۟۟ۢ:[I

.field public ۥۣ۟۟:[I

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:I


# direct methods
.method public constructor <init>(ILandroid/s/k40;[I[I[IIII)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/n40;->ۥ۟۟۟:I

    .line 3
    iput v0, p0, Landroid/s/n40;->ۥ۟۟ۤ:I

    .line 4
    iput v0, p0, Landroid/s/n40;->ۥ۟۟ۥ:I

    .line 5
    new-array p1, p1, [Landroid/s/n40$ۥ;

    iput-object p1, p0, Landroid/s/n40;->ۥ۟۟:[Landroid/s/n40$ۥ;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroid/s/n40;->ۥ:I

    const v1, 0x7fffffff

    .line 7
    iput v1, p0, Landroid/s/n40;->ۥ۟:I

    .line 8
    new-instance v1, Landroid/s/n40$ۥ;

    invoke-direct {v1}, Landroid/s/n40$ۥ;-><init>()V

    aput-object v1, p1, v0

    .line 9
    iget-object p1, p0, Landroid/s/n40;->ۥ۟۟:[Landroid/s/n40$ۥ;

    aget-object v1, p1, v0

    iput p6, v1, Landroid/s/n40$ۥ;->ۥ:I

    .line 10
    aget-object p6, p1, v0

    sget-object v1, Landroid/s/sr;->ۥ:[C

    iput-object v1, p6, Landroid/s/n40$ۥ;->ۥ۟:[C

    .line 11
    aget-object p6, p1, v0

    iput p7, p6, Landroid/s/n40$ۥ;->ۥ۟۟:I

    .line 12
    aget-object p6, p1, v0

    iput p7, p6, Landroid/s/n40$ۥ;->ۥ۟۟۟:I

    .line 13
    aget-object p1, p1, v0

    iput v0, p1, Landroid/s/n40$ۥ;->ۥ۟۟۠:I

    .line 14
    iput-object p3, p0, Landroid/s/n40;->ۥ۟۟ۡ:[I

    .line 15
    iput-object p4, p0, Landroid/s/n40;->ۥ۟۟ۢ:[I

    .line 16
    iput-object p5, p0, Landroid/s/n40;->ۥۣ۟۟:[I

    .line 17
    invoke-virtual {p2, p7, p8}, Landroid/s/k40;->ۥ۟ۢۡ(II)V

    .line 18
    iput-object p2, p0, Landroid/s/n40;->ۥ۟۟۠:Landroid/s/k40;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/s/n40;->ۥ۟۟۠:Landroid/s/k40;

    iget-object v2, v2, Landroid/s/k40;->ۥ۟ۢۧ:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 3
    iget v2, p0, Landroid/s/n40;->ۥ۟۟۟:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/16 v5, 0x3e

    const/16 v6, 0x40

    const/16 v7, 0x3c

    if-gez v2, :cond_52

    .line 4
    :goto_1a
    iget-object v2, p0, Landroid/s/n40;->ۥ۟۟ۡ:[I

    array-length v8, v2

    if-lt v3, v8, :cond_2a

    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_9e

    .line 6
    :cond_2a
    aget v2, v2, v3

    .line 7
    iget-object v8, p0, Landroid/s/n40;->ۥ۟۟ۢ:[I

    aget v8, v8, v3

    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v8, 0x1

    .line 11
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    move v4, v8

    goto :goto_1a

    .line 14
    :cond_52
    invoke-virtual {p0, v2}, Landroid/s/n40;->ۥ۟۠۟(I)Landroid/s/n40$ۥ;

    move-result-object v2

    .line 15
    iget v8, v2, Landroid/s/n40$ۥ;->ۥ:I

    .line 16
    iget v9, v2, Landroid/s/n40$ۥ;->ۥ۟۟:I

    .line 17
    iget v2, v2, Landroid/s/n40$ۥ;->ۥ۟۟۟:I

    .line 18
    :goto_5c
    iget-object v10, p0, Landroid/s/n40;->ۥ۟۟ۡ:[I

    array-length v11, v10

    const/16 v12, 0x23

    if-lt v3, v11, :cond_a3

    if-lt v9, v4, :cond_95

    add-int/lit8 v4, v4, 0x1

    .line 19
    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v3, 0x45

    if-ne v8, v3, :cond_7e

    const-string v1, "EOF#>"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9e

    :cond_7e
    add-int/lit8 v2, v2, 0x1

    .line 23
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9e

    :cond_95
    add-int/lit8 v4, v4, 0x1

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    :goto_9e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_a3
    aget v10, v10, v3

    .line 30
    iget-object v11, p0, Landroid/s/n40;->ۥ۟۟ۢ:[I

    aget v11, v11, v3

    if-lt v9, v4, :cond_d3

    if-gt v2, v10, :cond_d3

    add-int/lit8 v4, v4, 0x1

    .line 31
    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v2, 0x1

    .line 34
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_dc

    :cond_d3
    add-int/lit8 v4, v4, 0x1

    .line 38
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    :goto_dc
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v11, 0x1

    .line 41
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    move v4, v11

    goto/16 :goto_5c
.end method

.method public ۥ(I)Z
    .registers 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_4

    goto :goto_12

    :cond_4
    add-int/lit8 v1, p1, -0x1

    .line 1
    invoke-virtual {p0, v1}, Landroid/s/n40;->ۥ۟۟ۢ(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/s/n40;->ۥ۟۟ۢ(I)I

    move-result p1

    if-ge v1, p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public ۥ۟()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/n40;->ۥ۟۠۟(I)Landroid/s/n40$ۥ;

    move-result-object p1

    iget p1, p1, Landroid/s/n40$ۥ;->ۥ۟۟۟:I

    return p1
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/n40;->ۥ۟۟۟:I

    invoke-virtual {p0, v0}, Landroid/s/n40;->ۥ۟۟ۤ(I)I

    move-result v0

    iput v0, p0, Landroid/s/n40;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟۟۠(I)Z
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/n40;->ۥ۟:I

    const/4 v1, 0x0

    if-ltz v0, :cond_8

    if-le p1, v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget v0, p0, Landroid/s/n40;->ۥ:I

    const/4 v2, 0x1

    if-le p1, v0, :cond_e

    return v2

    .line 3
    :cond_e
    iget-object v3, p0, Landroid/s/n40;->ۥ۟۟:[Landroid/s/n40$ۥ;

    array-length v3, v3

    sub-int/2addr v0, v3

    if-lt v0, p1, :cond_15

    return v1

    :cond_15
    return v2
.end method

.method public ۥ۟۟ۡ(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/n40;->ۥ۟۠۟(I)Landroid/s/n40$ۥ;

    move-result-object p1

    iget p1, p1, Landroid/s/n40$ۥ;->ۥ:I

    return p1
.end method

.method public ۥ۟۟ۢ(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/n40;->ۥ۟۠۟(I)Landroid/s/n40$ۥ;

    move-result-object p1

    iget p1, p1, Landroid/s/n40$ۥ;->ۥ۟۟۠:I

    return p1
.end method

.method public ۥۣ۟۟(I)[C
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/n40;->ۥ۟۠۟(I)Landroid/s/n40$ۥ;

    move-result-object p1

    iget-object p1, p1, Landroid/s/n40$ۥ;->ۥ۟:[C

    return-object p1
.end method

.method public ۥ۟۟ۤ(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/n40;->ۥ۟:I

    if-ge p1, v0, :cond_6

    add-int/lit8 v0, p1, 0x1

    :cond_6
    return v0
.end method

.method public ۥ۟۟ۥ(I)I
    .registers 2

    if-lez p1, :cond_5

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method public final ۥ۟۟ۦ()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/s/n40;->ۥ۟۟:[Landroid/s/n40$ۥ;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_9

    return-void

    .line 2
    :cond_9
    :try_start_9
    iget-object v4, p0, Landroid/s/n40;->ۥ۟۟۠:Landroid/s/k40;

    invoke-virtual {v4}, Landroid/s/k40;->ۥ۟۠ۦ()I

    move-result v4

    const/16 v5, 0x45

    if-eq v4, v5, :cond_88

    .line 3
    iget-object v5, p0, Landroid/s/n40;->ۥ۟۟۠:Landroid/s/k40;

    invoke-virtual {v5}, Landroid/s/k40;->ۥ۟۟ۦ()I

    move-result v5

    .line 4
    iget-object v6, p0, Landroid/s/n40;->ۥ۟۟۠:Landroid/s/k40;

    invoke-virtual {v6}, Landroid/s/k40;->ۥۣ۟۟()I

    move-result v6

    .line 5
    iget v7, p0, Landroid/s/n40;->ۥ۟۟ۥ:I

    add-int/lit8 v8, v7, 0x1

    .line 6
    iget-object v9, p0, Landroid/s/n40;->ۥ۟۟ۡ:[I

    array-length v10, v9

    if-eqz v10, :cond_42

    .line 7
    array-length v10, v9

    if-ge v8, v10, :cond_42

    .line 8
    aget v8, v9, v8

    if-ge v5, v8, :cond_30

    goto :goto_42

    .line 9
    :cond_30
    iget-object v4, p0, Landroid/s/n40;->ۥ۟۟۠:Landroid/s/k40;

    iget-object v5, p0, Landroid/s/n40;->ۥ۟۟ۢ:[I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Landroid/s/n40;->ۥ۟۟ۥ:I

    aget v5, v5, v7

    add-int/2addr v5, v2

    iget v6, v4, Landroid/s/k40;->ۥۣ۟ۢ:I

    sub-int/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/s/k40;->ۥ۟ۢۡ(II)V

    goto :goto_6

    .line 10
    :cond_42
    :goto_42
    new-instance v7, Landroid/s/n40$ۥ;

    invoke-direct {v7}, Landroid/s/n40$ۥ;-><init>()V

    .line 11
    iput v4, v7, Landroid/s/n40$ۥ;->ۥ:I

    .line 12
    iget-object v4, p0, Landroid/s/n40;->ۥ۟۟۠:Landroid/s/k40;

    invoke-virtual {v4}, Landroid/s/k40;->ۥ۟۟ۤ()[C

    move-result-object v4

    iput-object v4, v7, Landroid/s/n40$ۥ;->ۥ۟:[C

    .line 13
    iput v5, v7, Landroid/s/n40$ۥ;->ۥ۟۟:I

    .line 14
    iput v6, v7, Landroid/s/n40$ۥ;->ۥ۟۟۟:I

    .line 15
    iget-object v4, p0, Landroid/s/n40;->ۥ۟۟۠:Landroid/s/k40;

    iget-object v5, v4, Landroid/s/k40;->ۥ۟ۤۤ:[I

    iget v4, v4, Landroid/s/k40;->ۥ۟ۤۥ:I

    invoke-static {v6, v5, v1, v4}, Landroid/s/l50;->ۥ۟۟ۦ(I[III)I

    move-result v4

    iput v4, v7, Landroid/s/n40$ۥ;->ۥ۟۟۠:I

    .line 16
    iget v4, p0, Landroid/s/n40;->ۥ۟۟ۥ:I

    iget v5, p0, Landroid/s/n40;->ۥ۟۟ۤ:I

    if-eq v4, v5, :cond_7b

    iget-object v5, p0, Landroid/s/n40;->ۥۣ۟۟:[I

    aget v6, v5, v4

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7b

    .line 17
    iput v2, v7, Landroid/s/n40$ۥ;->ۥ۟۟ۡ:I

    .line 18
    aget v5, v5, v4

    and-int/2addr v5, v2

    if-eqz v5, :cond_7b

    const/4 v5, 0x1

    or-int/lit8 v5, v5, 0x2

    .line 19
    iput v5, v7, Landroid/s/n40$ۥ;->ۥ۟۟ۡ:I

    .line 20
    :cond_7b
    iput v4, p0, Landroid/s/n40;->ۥ۟۟ۤ:I

    .line 21
    iget-object v4, p0, Landroid/s/n40;->ۥ۟۟:[Landroid/s/n40$ۥ;

    iget v5, p0, Landroid/s/n40;->ۥ:I

    add-int/2addr v5, v2

    iput v5, p0, Landroid/s/n40;->ۥ:I

    rem-int/2addr v5, v0

    aput-object v7, v4, v5

    goto :goto_bc

    .line 22
    :cond_88
    iget-object v5, p0, Landroid/s/n40;->ۥ۟۟۠:Landroid/s/k40;

    invoke-virtual {v5}, Landroid/s/k40;->ۥ۟۟ۦ()I

    move-result v5

    .line 23
    iget-object v6, p0, Landroid/s/n40;->ۥ۟۟۠:Landroid/s/k40;

    invoke-virtual {v6}, Landroid/s/k40;->ۥۣ۟۟()I

    move-result v6

    .line 24
    new-instance v7, Landroid/s/n40$ۥ;

    invoke-direct {v7}, Landroid/s/n40$ۥ;-><init>()V

    .line 25
    iput v4, v7, Landroid/s/n40$ۥ;->ۥ:I

    .line 26
    sget-object v4, Landroid/s/sr;->ۥ:[C

    iput-object v4, v7, Landroid/s/n40$ۥ;->ۥ۟:[C

    .line 27
    iput v5, v7, Landroid/s/n40$ۥ;->ۥ۟۟:I

    .line 28
    iput v6, v7, Landroid/s/n40$ۥ;->ۥ۟۟۟:I

    .line 29
    iget-object v4, p0, Landroid/s/n40;->ۥ۟۟۠:Landroid/s/k40;

    iget-object v5, v4, Landroid/s/k40;->ۥ۟ۤۤ:[I

    iget v4, v4, Landroid/s/k40;->ۥ۟ۤۥ:I

    invoke-static {v6, v5, v1, v4}, Landroid/s/l50;->ۥ۟۟ۦ(I[III)I

    move-result v4

    iput v4, v7, Landroid/s/n40$ۥ;->ۥ۟۟۠:I

    .line 30
    iget-object v4, p0, Landroid/s/n40;->ۥ۟۟:[Landroid/s/n40$ۥ;

    iget v5, p0, Landroid/s/n40;->ۥ:I

    add-int/2addr v5, v2

    iput v5, p0, Landroid/s/n40;->ۥ:I

    rem-int v6, v5, v0

    aput-object v7, v4, v6

    .line 31
    iput v5, p0, Landroid/s/n40;->ۥ۟:I
    :try_end_bc
    .catch Lorg/eclipse/jdt/core/compiler/InvalidInputException; {:try_start_9 .. :try_end_bc} :catch_bf

    :goto_bc
    const/4 v3, 0x0

    goto/16 :goto_6

    :catch_bf
    nop

    goto/16 :goto_6
.end method

.method public ۥ۟۟ۧ()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroid/s/n40;->ۥ۟۟۟:I

    return-void
.end method

.method public ۥ۟۟ۨ(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/n40;->ۥ۟۟ۥ(I)I

    move-result p1

    iput p1, p0, Landroid/s/n40;->ۥ۟۟۟:I

    return-void
.end method

.method public ۥ۟۠(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/n40;->ۥ۟۠۟(I)Landroid/s/n40$ۥ;

    move-result-object p1

    iget p1, p1, Landroid/s/n40$ۥ;->ۥ۟۟:I

    return p1
.end method

.method public ۥ۟۠۟(I)Landroid/s/n40$ۥ;
    .registers 5

    if-gez p1, :cond_10

    .line 1
    new-instance p1, Landroid/s/n40$ۥ;

    invoke-direct {p1}, Landroid/s/n40$ۥ;-><init>()V

    const/16 v0, 0x45

    .line 2
    iput v0, p1, Landroid/s/n40$ۥ;->ۥ:I

    .line 3
    sget-object v0, Landroid/s/sr;->ۥ:[C

    iput-object v0, p1, Landroid/s/n40$ۥ;->ۥ۟:[C

    return-object p1

    .line 4
    :cond_10
    iget v0, p0, Landroid/s/n40;->ۥ۟:I

    if-ltz v0, :cond_1b

    if-le p1, v0, :cond_1b

    .line 5
    invoke-virtual {p0, v0}, Landroid/s/n40;->ۥ۟۠۟(I)Landroid/s/n40$ۥ;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1b
    iget-object v0, p0, Landroid/s/n40;->ۥ۟۟:[Landroid/s/n40$ۥ;

    array-length v0, v0

    .line 7
    iget v1, p0, Landroid/s/n40;->ۥ:I

    if-le p1, v1, :cond_2e

    sub-int v1, p1, v1

    :goto_24
    add-int/lit8 v2, v1, -0x1

    if-nez v1, :cond_29

    goto :goto_33

    .line 8
    :cond_29
    invoke-virtual {p0}, Landroid/s/n40;->ۥ۟۟ۦ()V

    move v1, v2

    goto :goto_24

    :cond_2e
    sub-int/2addr v1, v0

    if-lt v1, p1, :cond_33

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_33
    :goto_33
    iget-object v1, p0, Landroid/s/n40;->ۥ۟۟:[Landroid/s/n40$ۥ;

    rem-int/2addr p1, v0

    aget-object p1, v1, p1

    return-object p1
.end method
