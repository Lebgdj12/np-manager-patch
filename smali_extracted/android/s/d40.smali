# classes2.dex

.class public Landroid/s/d40;
.super Landroid/s/f40;


# instance fields
.field public ۥ۟۟ۡ:[Landroid/s/x30;

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:Landroid/s/xv;

.field public ۥ۟۟ۦ:Z


# direct methods
.method public constructor <init>(Landroid/s/xv;Landroid/s/z30;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/f40;-><init>(Landroid/s/ax;Landroid/s/z30;I)V

    .line 2
    iput-object p1, p0, Landroid/s/d40;->ۥ۟۟ۥ:Landroid/s/xv;

    .line 3
    iget-object p1, p1, Landroid/s/mt;->ۥ۠ۢۢ:Landroid/s/uu;

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-boolean p1, p0, Landroid/s/d40;->ۥ۟۟ۦ:Z

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۡ(Landroid/s/ax;I)Landroid/s/z30;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/d40;->ۥ۟۟ۦ:Z

    if-nez v0, :cond_1a

    instance-of v0, p1, Landroid/s/uu;

    if-nez v0, :cond_9

    goto :goto_1a

    :cond_9
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroid/s/d40;->ۥ۟۟ۦ:Z

    .line 3
    iget-object p2, p0, Landroid/s/d40;->ۥ۟۟ۥ:Landroid/s/xv;

    move-object v0, p1

    check-cast v0, Landroid/s/uu;

    iput-object v0, p2, Landroid/s/mt;->ۥ۠ۢۢ:Landroid/s/uu;

    .line 4
    iget p1, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    iput p1, p2, Landroid/s/mt;->ۥ۠ۢ۟:I

    .line 5
    iput p1, p2, Landroid/s/mt;->ۥ۠ۢ:I

    return-object p0

    .line 6
    :cond_1a
    :goto_1a
    invoke-super {p0, p1, p2}, Landroid/s/z30;->ۥ۟۟ۡ(Landroid/s/ax;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠()Landroid/s/kt;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/d40;->ۥ۟۟ۥ:Landroid/s/xv;

    return-object v0
.end method

.method public ۥۣ۟۠(I)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Landroid/s/z30;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "Recovered local variable:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/s/d40;->ۥ۟۟ۥ:Landroid/s/xv;

    add-int/lit8 p1, p1, 0x1

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Landroid/s/ax;->ۥ۟۠ۧ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۧ(II)Landroid/s/z30;
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/z30;->ۥ۟:I

    if-lez v0, :cond_d

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    .line 2
    iput v0, p0, Landroid/s/z30;->ۥ۟:I

    if-nez v0, :cond_c

    .line 3
    iput-boolean p1, p0, Landroid/s/d40;->ۥ۟۟ۦ:Z

    :cond_c
    return-object p0

    .line 4
    :cond_d
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۠ۧ(II)Landroid/s/z30;

    move-result-object p1

    return-object p1

    :cond_16
    return-object p0
.end method

.method public ۥ۟۠ۨ(II)Landroid/s/z30;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/d40;->ۥ۟۟ۥ:Landroid/s/xv;

    iget v1, v0, Landroid/s/mt;->ۥ۠ۢ۟:I

    if-nez v1, :cond_1c

    .line 2
    iget-object v0, v0, Landroid/s/mt;->ۥ۠ۢۧ:Landroid/s/qx;

    instance-of v1, v0, Landroid/s/vt;

    if-nez v1, :cond_10

    instance-of v0, v0, Landroid/s/tt;

    if-eqz v0, :cond_1c

    .line 3
    :cond_10
    iget-boolean v0, p0, Landroid/s/d40;->ۥ۟۟ۦ:Z

    if-nez v0, :cond_1c

    .line 4
    iget p1, p0, Landroid/s/z30;->ۥ۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/z30;->ۥ۟:I

    const/4 p1, 0x0

    return-object p1

    :cond_1c
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/s/d40;->ۥ۟ۡ۠(II)V

    .line 6
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۠ۨ(II)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۡ()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/s/d40;->ۥ۟ۡۡ(ILjava/util/Set;)Landroid/s/ax;

    return-void
.end method

.method public ۥ۟ۡ۠(II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/s/d40;->ۥ۟۟ۥ:Landroid/s/xv;

    iget v0, p1, Landroid/s/mt;->ۥ۠ۢ۟:I

    if-nez v0, :cond_a

    .line 2
    iput p2, p1, Landroid/s/mt;->ۥ۠ۢ۟:I

    .line 3
    iput p2, p1, Landroid/s/mt;->ۥ۠ۢ:I

    :cond_a
    return-void
.end method

.method public ۥ۟ۡۡ(ILjava/util/Set;)Landroid/s/ax;
    .registers 6

    .line 1
    iget p1, p0, Landroid/s/d40;->ۥۣ۟۟:I

    if-eqz p1, :cond_13

    .line 2
    iget-object p2, p0, Landroid/s/d40;->ۥ۟۟ۥ:Landroid/s/xv;

    iget v0, p2, Landroid/s/mt;->ۥۣ۠ۢ:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/s/mt;->ۥۣ۠ۢ:I

    .line 3
    iget p1, p0, Landroid/s/d40;->ۥ۟۟ۤ:I

    iget v0, p2, Landroid/s/mt;->ۥ۠ۢ۠:I

    if-ge p1, v0, :cond_13

    .line 4
    iput p1, p2, Landroid/s/mt;->ۥ۠ۢ۠:I

    .line 5
    :cond_13
    iget p1, p0, Landroid/s/d40;->ۥ۟۟ۢ:I

    if-lez p1, :cond_4f

    .line 6
    iget-object p2, p0, Landroid/s/d40;->ۥ۟۟ۥ:Landroid/s/xv;

    iget-object p2, p2, Landroid/s/mt;->ۥ۠ۢۥ:[Landroid/s/ot;

    const/4 v0, 0x0

    if-nez p2, :cond_20

    const/4 v1, 0x0

    goto :goto_21

    :cond_20
    array-length v1, p2

    :goto_21
    add-int v2, v1, p1

    .line 7
    new-array v2, v2, [Landroid/s/ot;

    if-lez v1, :cond_2a

    .line 8
    invoke-static {p2, v0, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2a
    const/4 p1, 0x0

    .line 9
    :goto_2b
    iget p2, p0, Landroid/s/d40;->ۥ۟۟ۢ:I

    if-lt p1, p2, :cond_42

    .line 10
    iget-object p1, p0, Landroid/s/d40;->ۥ۟۟ۥ:Landroid/s/xv;

    iput-object v2, p1, Landroid/s/mt;->ۥ۠ۢۥ:[Landroid/s/ot;

    .line 11
    iget-object p2, p0, Landroid/s/d40;->ۥ۟۟ۡ:[Landroid/s/x30;

    aget-object p2, p2, v0

    iget-object p2, p2, Landroid/s/x30;->ۥ۟۟ۦ:Landroid/s/ot;

    iget p2, p2, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 12
    iget v0, p1, Landroid/s/mt;->ۥ۠ۢ۠:I

    if-ge p2, v0, :cond_4f

    .line 13
    iput p2, p1, Landroid/s/mt;->ۥ۠ۢ۠:I

    goto :goto_4f

    .line 14
    :cond_42
    iget-object p2, p0, Landroid/s/d40;->ۥ۟۟ۡ:[Landroid/s/x30;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/s/x30;->ۥۣ۟ۡ()Landroid/s/ot;

    move-result-object p2

    aput-object p2, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2b

    .line 15
    :cond_4f
    :goto_4f
    iget-object p1, p0, Landroid/s/d40;->ۥ۟۟ۥ:Landroid/s/xv;

    return-object p1
.end method

.method public ۥ۟ۡۢ([Landroid/s/x30;III)V
    .registers 11

    if-lez p2, :cond_36

    .line 1
    iget-object v0, p0, Landroid/s/d40;->ۥ۟۟ۥ:Landroid/s/xv;

    iget-object v0, v0, Landroid/s/mt;->ۥ۠ۢۥ:[Landroid/s/ot;

    if-eqz v0, :cond_32

    .line 2
    new-array v1, p2, [Landroid/s/x30;

    iput-object v1, p0, Landroid/s/d40;->ۥ۟۟ۡ:[Landroid/s/x30;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroid/s/d40;->ۥ۟۟ۢ:I

    const/4 v2, 0x0

    :goto_10
    if-lt v2, p2, :cond_13

    goto :goto_36

    :cond_13
    const/4 v3, 0x0

    .line 4
    :goto_14
    array-length v4, v0

    if-lt v3, v4, :cond_24

    .line 5
    iget-object v3, p0, Landroid/s/d40;->ۥ۟۟ۡ:[Landroid/s/x30;

    iget v4, p0, Landroid/s/d40;->ۥ۟۟ۢ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Landroid/s/d40;->ۥ۟۟ۢ:I

    aget-object v5, p1, v2

    aput-object v5, v3, v4

    goto :goto_2c

    .line 6
    :cond_24
    aget-object v4, p1, v2

    iget-object v4, v4, Landroid/s/x30;->ۥ۟۟ۦ:Landroid/s/ot;

    aget-object v5, v0, v3

    if-ne v4, v5, :cond_2f

    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 7
    :cond_32
    iput-object p1, p0, Landroid/s/d40;->ۥ۟۟ۡ:[Landroid/s/x30;

    .line 8
    iput p2, p0, Landroid/s/d40;->ۥ۟۟ۢ:I

    :cond_36
    :goto_36
    if-eqz p3, :cond_3c

    .line 9
    iput p3, p0, Landroid/s/d40;->ۥۣ۟۟:I

    .line 10
    iput p4, p0, Landroid/s/d40;->ۥ۟۟ۤ:I

    :cond_3c
    return-void
.end method
