# classes3.dex

.class public Landroid/s/y30;
.super Landroid/s/f40;


# instance fields
.field public ۥ۟۟ۡ:Landroid/s/zt;

.field public ۥ۟۟ۢ:[Landroid/s/f40;

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:Z

.field public ۥ۟۟ۥ:Landroid/s/d40;

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:I

.field public ۥ۟۟ۨ:[Landroid/s/x30;

.field public ۥ۟۠:I


# direct methods
.method public constructor <init>(Landroid/s/zt;Landroid/s/z30;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/f40;-><init>(Landroid/s/ax;Landroid/s/z30;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroid/s/y30;->ۥ۟۟ۤ:Z

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Landroid/s/y30;->ۥ۟۟ۧ:I

    .line 4
    iput-object p1, p0, Landroid/s/y30;->ۥ۟۟ۡ:Landroid/s/zt;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroid/s/z30;->ۥ۟۟:Z

    .line 6
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object p3

    iget-boolean p3, p3, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥۣ۟ۧ:Z

    if-nez p3, :cond_1f

    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object p3

    iget-boolean p3, p3, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۧۤ:Z

    if-nez p3, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 p2, 0x1

    :goto_20
    iput-boolean p2, p0, Landroid/s/y30;->ۥ۟۟ۤ:Z

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/lt;I)Landroid/s/z30;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-eqz v0, :cond_16

    instance-of v1, v0, Landroid/s/e40;

    if-eqz v1, :cond_16

    .line 2
    check-cast v0, Landroid/s/e40;

    .line 3
    iget-object v1, v0, Landroid/s/e40;->ۥ۟۟ۧ:Landroid/s/y30;

    if-ne v1, p0, :cond_16

    iget-object v0, v0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_16

    .line 4
    invoke-virtual {p0}, Landroid/s/y30;->ۥ۟۠ۡ()V

    return-object p0

    .line 5
    :cond_16
    invoke-super {p0, p1, p2}, Landroid/s/z30;->ۥ(Landroid/s/lt;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(Landroid/s/zt;I)Landroid/s/z30;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/y30;->ۥ۟۠ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/y30;->ۥ۟۟ۡ:Landroid/s/zt;

    iget v0, v0, Landroid/s/kt;->ۥ۠ۡۧ:I

    if-eqz v0, :cond_14

    .line 3
    iget v1, p1, Landroid/s/kt;->ۥ۠ۡۦ:I

    if-le v1, v0, :cond_14

    .line 4
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟(Landroid/s/zt;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 5
    :cond_14
    new-instance v0, Landroid/s/y30;

    invoke-direct {v0, p1, p0, p2}, Landroid/s/y30;-><init>(Landroid/s/zt;Landroid/s/z30;I)V

    .line 6
    iget-object p2, p0, Landroid/s/y30;->ۥ۟۟ۥ:Landroid/s/d40;

    if-eqz p2, :cond_23

    .line 7
    invoke-virtual {v0, p2}, Landroid/s/y30;->ۥ۟ۡۥ(Landroid/s/f40;)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Landroid/s/y30;->ۥ۟۟ۥ:Landroid/s/d40;

    .line 9
    :cond_23
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object p2

    iget-boolean p2, p2, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۧۤ:Z

    if-eqz p2, :cond_2e

    .line 10
    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟۟ۤ(Landroid/s/y30;)V

    .line 11
    :cond_2e
    invoke-virtual {p0, v0}, Landroid/s/y30;->ۥ۟ۡۥ(Landroid/s/f40;)V

    .line 12
    iget p1, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    if-nez p1, :cond_36

    return-object v0

    :cond_36
    return-object p0
.end method

.method public ۥ۟۟(Landroid/s/yu;I)Landroid/s/z30;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/y30;->ۥ۟۠ۡ()V

    .line 2
    iget v0, p1, Landroid/s/mt;->ۥۣ۠ۢ:I

    and-int/lit8 v0, v0, -0x11

    const/4 v1, 0x1

    if-nez v0, :cond_37

    .line 3
    iget-object v0, p1, Landroid/s/mt;->ۥ۠ۢۧ:Landroid/s/qx;

    if-eqz v0, :cond_37

    .line 4
    invoke-virtual {v0}, Landroid/s/qx;->ۥ۟ۥۨ()[[C

    move-result-object v0

    array-length v2, v0

    if-ne v2, v1, :cond_25

    const/4 v2, 0x0

    .line 5
    aget-object v0, v0, v2

    sget-object v2, Landroid/s/k30;->ۥۣ۠ۧ:Landroid/s/j10;

    invoke-virtual {v2}, Landroid/s/j10;->ۥ۟ۤۥ()[C

    move-result-object v2

    invoke-static {v0, v2}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_37

    .line 6
    :cond_25
    iget-object v0, p0, Landroid/s/y30;->ۥ۟۟ۡ:Landroid/s/zt;

    iget v0, v0, Landroid/s/kt;->ۥ۠ۡۧ:I

    if-eqz v0, :cond_36

    .line 7
    iget v1, p1, Landroid/s/mt;->ۥ۠ۢ۠:I

    if-le v1, v0, :cond_36

    .line 8
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟(Landroid/s/yu;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    :cond_36
    return-object p0

    .line 9
    :cond_37
    :goto_37
    iget v0, p1, Landroid/s/mt;->ۥ۠ۢ۠:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟۠۠(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟ۡ۟(I)V

    .line 10
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟(Landroid/s/yu;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Landroid/s/xv;I)Landroid/s/z30;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/s/y30;->ۥ۟ۡۢ(Landroid/s/xv;IZ)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۡ(Landroid/s/ax;I)Landroid/s/z30;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/s/y30;->ۥۣ۟ۡ(Landroid/s/ax;IZ)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۢ(Landroid/s/ox;I)Landroid/s/z30;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/s/y30;->ۥ۟ۡۤ(Landroid/s/ox;IZ)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۟(IIII)Landroid/s/z30;
    .registers 15

    .line 1
    iget-object v0, p0, Landroid/s/y30;->ۥ۟۟ۨ:[Landroid/s/x30;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/s/x30;

    .line 2
    iput-object v0, p0, Landroid/s/y30;->ۥ۟۟ۨ:[Landroid/s/x30;

    .line 3
    iput v1, p0, Landroid/s/y30;->ۥ۟۠:I

    goto :goto_1b

    .line 4
    :cond_d
    iget v2, p0, Landroid/s/y30;->ۥ۟۠:I

    array-length v3, v0

    if-ne v2, v3, :cond_1b

    mul-int/lit8 v3, v2, 0x2

    .line 5
    new-array v3, v3, [Landroid/s/x30;

    iput-object v3, p0, Landroid/s/y30;->ۥ۟۟ۨ:[Landroid/s/x30;

    .line 6
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_1b
    :goto_1b
    new-instance v0, Landroid/s/x30;

    move-object v4, v0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p0

    move v9, p4

    invoke-direct/range {v4 .. v9}, Landroid/s/x30;-><init>(IIILandroid/s/z30;I)V

    .line 8
    iget-object p1, p0, Landroid/s/y30;->ۥ۟۟ۨ:[Landroid/s/x30;

    iget p2, p0, Landroid/s/y30;->ۥ۟۠:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Landroid/s/y30;->ۥ۟۠:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public ۥ۟۟ۥ(II)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/y30;->ۥ۟۟ۦ:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/s/y30;->ۥ۟۟ۦ:I

    .line 2
    iget p1, p0, Landroid/s/y30;->ۥ۟۟ۧ:I

    if-gez p1, :cond_b

    .line 3
    iput p2, p0, Landroid/s/y30;->ۥ۟۟ۧ:I

    :cond_b
    return-void
.end method

.method public ۥ۟۠()Landroid/s/kt;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/y30;->ۥ۟۟ۡ:Landroid/s/zt;

    return-object v0
.end method

.method public ۥ۟۠ۡ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/y30;->ۥ۟۟ۨ:[Landroid/s/x30;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/y30;->ۥ۟۠:I

    .line 3
    iput v0, p0, Landroid/s/y30;->ۥ۟۟ۦ:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroid/s/y30;->ۥ۟۟ۧ:I

    return-void
.end method

.method public ۥۣ۟۠(I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Landroid/s/z30;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "Recovered block:\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Landroid/s/y30;->ۥ۟۟ۡ:Landroid/s/zt;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/s/ax;->ۥ۟۠ۧ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Landroid/s/y30;->ۥ۟۟ۢ:[Landroid/s/f40;

    if-eqz v1, :cond_32

    const/4 v1, 0x0

    .line 5
    :goto_1a
    iget v2, p0, Landroid/s/y30;->ۥۣ۟۟:I

    if-lt v1, v2, :cond_1f

    goto :goto_32

    :cond_1f
    const-string v2, "\n"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v2, p0, Landroid/s/y30;->ۥ۟۟ۢ:[Landroid/s/f40;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/s/f40;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 8
    :cond_32
    :goto_32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۧ(II)Landroid/s/z30;
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/z30;->ۥ۟:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/z30;->ۥ۟:I

    if-gtz v0, :cond_34

    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-eqz v0, :cond_34

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/s/f40;->ۥ۟ۡ۠(II)V

    .line 3
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۟ۧ()Landroid/s/e40;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, v0, Landroid/s/e40;->ۥ۟۟ۧ:Landroid/s/y30;

    if-ne v0, p0, :cond_20

    .line 5
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۠ۧ(II)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 6
    :cond_20
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۟ۦ()Landroid/s/c40;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 7
    iget-object v0, v0, Landroid/s/c40;->ۥ۟۠۟:Landroid/s/y30;

    if-ne v0, p0, :cond_31

    .line 8
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۠ۧ(II)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 9
    :cond_31
    iget-object p1, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    return-object p1

    :cond_34
    return-object p0
.end method

.method public ۥ۟۠ۨ(II)Landroid/s/z30;
    .registers 3

    .line 1
    new-instance p1, Landroid/s/zt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/s/zt;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۨ۟:Landroid/s/k40;

    iget p2, p2, Landroid/s/k40;->ۥ۟ۢ۠:I

    iput p2, p1, Landroid/s/kt;->ۥ۠ۡۦ:I

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/s/y30;->ۥ۟(Landroid/s/zt;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۡ()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/s/y30;->ۥ۟ۡۧ(ILjava/util/Set;)Landroid/s/zt;

    return-void
.end method

.method public ۥ۟ۡۡ(ILjava/util/Set;)Landroid/s/ax;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/y30;->ۥ۟ۡۧ(ILjava/util/Set;)Landroid/s/zt;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۡۢ(Landroid/s/xv;IZ)Landroid/s/z30;
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/y30;->ۥ۟۟ۡ:Landroid/s/zt;

    iget v0, v0, Landroid/s/kt;->ۥ۠ۡۧ:I

    if-eqz v0, :cond_17

    .line 2
    iget v1, p1, Landroid/s/mt;->ۥ۠ۢ۠:I

    if-le v1, v0, :cond_17

    .line 3
    invoke-virtual {p0}, Landroid/s/y30;->ۥ۟۠ۡ()V

    if-eqz p3, :cond_10

    return-object p0

    .line 4
    :cond_10
    iget-object p3, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {p3, p1, p2}, Landroid/s/z30;->ۥ۟۟۠(Landroid/s/xv;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 5
    :cond_17
    new-instance p3, Landroid/s/d40;

    invoke-direct {p3, p1, p0, p2}, Landroid/s/d40;-><init>(Landroid/s/xv;Landroid/s/z30;I)V

    .line 6
    iget p2, p0, Landroid/s/y30;->ۥ۟۠:I

    if-lez p2, :cond_29

    .line 7
    iget-object v0, p0, Landroid/s/y30;->ۥ۟۟ۨ:[Landroid/s/x30;

    .line 8
    iget v1, p0, Landroid/s/y30;->ۥ۟۟ۦ:I

    .line 9
    iget v2, p0, Landroid/s/y30;->ۥ۟۟ۧ:I

    .line 10
    invoke-virtual {p3, v0, p2, v1, v2}, Landroid/s/d40;->ۥ۟ۡۢ([Landroid/s/x30;III)V

    .line 11
    :cond_29
    invoke-virtual {p0}, Landroid/s/y30;->ۥ۟۠ۡ()V

    .line 12
    instance-of p2, p1, Landroid/s/qt;

    if-eqz p2, :cond_33

    .line 13
    iput-object p3, p0, Landroid/s/y30;->ۥ۟۟ۥ:Landroid/s/d40;

    return-object p0

    .line 14
    :cond_33
    invoke-virtual {p0, p3}, Landroid/s/y30;->ۥ۟ۡۥ(Landroid/s/f40;)V

    .line 15
    iget p1, p1, Landroid/s/mt;->ۥ۠ۢ۟:I

    if-nez p1, :cond_3b

    return-object p3

    :cond_3b
    return-object p0
.end method

.method public ۥۣ۟ۡ(Landroid/s/ax;IZ)Landroid/s/z30;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/y30;->ۥ۟۠ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/y30;->ۥ۟۟ۡ:Landroid/s/zt;

    iget v0, v0, Landroid/s/kt;->ۥ۠ۡۧ:I

    if-eqz v0, :cond_17

    .line 3
    iget v1, p1, Landroid/s/kt;->ۥ۠ۡۦ:I

    if-le v1, v0, :cond_17

    if-eqz p3, :cond_10

    return-object p0

    .line 4
    :cond_10
    iget-object p3, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {p3, p1, p2}, Landroid/s/z30;->ۥ۟۟ۡ(Landroid/s/ax;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 5
    :cond_17
    new-instance p3, Landroid/s/f40;

    invoke-direct {p3, p1, p0, p2}, Landroid/s/f40;-><init>(Landroid/s/ax;Landroid/s/z30;I)V

    .line 6
    invoke-virtual {p0, p3}, Landroid/s/y30;->ۥ۟ۡۥ(Landroid/s/f40;)V

    .line 7
    iget p1, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    if-nez p1, :cond_24

    return-object p3

    :cond_24
    return-object p0
.end method

.method public ۥ۟ۡۤ(Landroid/s/ox;IZ)Landroid/s/z30;
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/y30;->ۥ۟۟ۡ:Landroid/s/zt;

    iget v0, v0, Landroid/s/kt;->ۥ۠ۡۧ:I

    if-eqz v0, :cond_17

    .line 2
    iget v1, p1, Landroid/s/ox;->ۥۣ۠ۢ:I

    if-le v1, v0, :cond_17

    .line 3
    invoke-virtual {p0}, Landroid/s/y30;->ۥ۟۠ۡ()V

    if-eqz p3, :cond_10

    return-object p0

    .line 4
    :cond_10
    iget-object p3, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {p3, p1, p2}, Landroid/s/z30;->ۥ۟۟ۢ(Landroid/s/ox;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 5
    :cond_17
    new-instance p3, Landroid/s/g40;

    invoke-direct {p3, p1, p0, p2}, Landroid/s/g40;-><init>(Landroid/s/ox;Landroid/s/z30;I)V

    .line 6
    iget p2, p0, Landroid/s/y30;->ۥ۟۠:I

    if-lez p2, :cond_29

    .line 7
    iget-object v0, p0, Landroid/s/y30;->ۥ۟۟ۨ:[Landroid/s/x30;

    .line 8
    iget v1, p0, Landroid/s/y30;->ۥ۟۟ۦ:I

    .line 9
    iget v2, p0, Landroid/s/y30;->ۥ۟۟ۧ:I

    .line 10
    invoke-virtual {p3, v0, p2, v1, v2}, Landroid/s/g40;->ۥ۟ۡۤ([Landroid/s/x30;III)V

    .line 11
    :cond_29
    invoke-virtual {p0}, Landroid/s/y30;->ۥ۟۠ۡ()V

    .line 12
    invoke-virtual {p0, p3}, Landroid/s/y30;->ۥ۟ۡۥ(Landroid/s/f40;)V

    .line 13
    iget p1, p1, Landroid/s/ox;->ۥۣۣ۠:I

    if-nez p1, :cond_34

    return-object p3

    :cond_34
    return-object p0
.end method

.method public ۥ۟ۡۥ(Landroid/s/f40;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/y30;->ۥ۟۟ۢ:[Landroid/s/f40;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/s/f40;

    .line 2
    iput-object v0, p0, Landroid/s/y30;->ۥ۟۟ۢ:[Landroid/s/f40;

    .line 3
    iput v1, p0, Landroid/s/y30;->ۥۣ۟۟:I

    goto :goto_1b

    .line 4
    :cond_d
    iget v2, p0, Landroid/s/y30;->ۥۣ۟۟:I

    array-length v3, v0

    if-ne v2, v3, :cond_1b

    mul-int/lit8 v3, v2, 0x2

    .line 5
    new-array v3, v3, [Landroid/s/f40;

    iput-object v3, p0, Landroid/s/y30;->ۥ۟۟ۢ:[Landroid/s/f40;

    .line 6
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_1b
    :goto_1b
    iget-object v0, p0, Landroid/s/y30;->ۥ۟۟ۢ:[Landroid/s/f40;

    iget v1, p0, Landroid/s/y30;->ۥۣ۟۟:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/y30;->ۥۣ۟۟:I

    aput-object p1, v0, v1

    return-void
.end method

.method public ۥ۟ۡۦ([Landroid/s/x30;III)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/s/y30;->ۥ۟۟ۨ:[Landroid/s/x30;

    .line 2
    iput p2, p0, Landroid/s/y30;->ۥ۟۠:I

    .line 3
    iput p3, p0, Landroid/s/y30;->ۥ۟۟ۦ:I

    .line 4
    iput p4, p0, Landroid/s/y30;->ۥ۟۟ۧ:I

    return-void
.end method

.method public ۥ۟ۡۧ(ILjava/util/Set;)Landroid/s/zt;
    .registers 12

    .line 1
    iget-boolean v0, p0, Landroid/s/y30;->ۥ۟۟ۤ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c1

    iget v0, p0, Landroid/s/y30;->ۥۣ۟۟:I

    if-nez v0, :cond_b

    goto/16 :goto_c1

    .line 2
    :cond_b
    new-array v2, v0, [Landroid/s/ax;

    .line 3
    iget-object v3, p0, Landroid/s/y30;->ۥ۟۟ۢ:[Landroid/s/f40;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    .line 4
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۟ۧ()Landroid/s/e40;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۟ۦ()Landroid/s/c40;

    move-result-object v4

    if-eqz v3, :cond_2e

    .line 6
    iget-object v3, v3, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget v5, v3, Landroid/s/lt;->ۥۣ۠ۡ:I

    if-eqz v4, :cond_3b

    .line 7
    iget v3, v3, Landroid/s/kt;->ۥ۠ۡۦ:I

    iget-object v4, v4, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget v6, v4, Landroid/s/kt;->ۥ۠ۡۦ:I

    if-ge v3, v6, :cond_3b

    .line 8
    iget v5, v4, Landroid/s/mt;->ۥ۠ۢ۟:I

    goto :goto_3b

    :cond_2e
    if-eqz v4, :cond_35

    .line 9
    iget-object v3, v4, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget v5, v3, Landroid/s/mt;->ۥ۠ۢ۟:I

    goto :goto_3b

    .line 10
    :cond_35
    iget-object v3, p0, Landroid/s/y30;->ۥ۟۟ۡ:Landroid/s/zt;

    iget v3, v3, Landroid/s/kt;->ۥ۠ۡۧ:I

    add-int/lit8 v5, v3, -0x1

    .line 11
    :cond_3b
    :goto_3b
    instance-of v3, v0, Landroid/s/d40;

    if-eqz v3, :cond_4c

    .line 12
    check-cast v0, Landroid/s/d40;

    .line 13
    iget-object v0, v0, Landroid/s/d40;->ۥ۟۟ۥ:Landroid/s/xv;

    iget v3, v0, Landroid/s/mt;->ۥ۠ۢ۟:I

    if-nez v3, :cond_67

    .line 14
    iput v5, v0, Landroid/s/mt;->ۥ۠ۢ۟:I

    .line 15
    iput v5, v0, Landroid/s/mt;->ۥ۠ۢ:I

    goto :goto_67

    .line 16
    :cond_4c
    instance-of v3, v0, Landroid/s/y30;

    if-eqz v3, :cond_5b

    .line 17
    check-cast v0, Landroid/s/y30;

    .line 18
    iget-object v0, v0, Landroid/s/y30;->ۥ۟۟ۡ:Landroid/s/zt;

    iget v3, v0, Landroid/s/kt;->ۥ۠ۡۧ:I

    if-nez v3, :cond_67

    .line 19
    iput v5, v0, Landroid/s/kt;->ۥ۠ۡۧ:I

    goto :goto_67

    .line 20
    :cond_5b
    instance-of v3, v0, Landroid/s/g40;

    if-nez v3, :cond_67

    .line 21
    iget-object v0, v0, Landroid/s/f40;->ۥ۟۟۠:Landroid/s/ax;

    iget v3, v0, Landroid/s/kt;->ۥ۠ۡۧ:I

    if-nez v3, :cond_67

    .line 22
    iput v5, v0, Landroid/s/kt;->ۥ۠ۡۧ:I

    .line 23
    :cond_67
    :goto_67
    iget-object v0, p0, Landroid/s/y30;->ۥ۟۟ۡ:Landroid/s/zt;

    iget v0, v0, Landroid/s/kt;->ۥ۠ۡۦ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 24
    :goto_6e
    iget v7, p0, Landroid/s/y30;->ۥۣ۟۟:I

    if-lt v4, v7, :cond_93

    if-nez v6, :cond_75

    return-object v1

    :cond_75
    if-eq v6, v7, :cond_81

    .line 25
    iget-object p1, p0, Landroid/s/y30;->ۥ۟۟ۡ:Landroid/s/zt;

    new-array p2, v6, [Landroid/s/ax;

    iput-object p2, p1, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    .line 26
    invoke-static {v2, v3, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_85

    .line 27
    :cond_81
    iget-object p1, p0, Landroid/s/y30;->ۥ۟۟ۡ:Landroid/s/zt;

    iput-object v2, p1, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    .line 28
    :goto_85
    iget-object p1, p0, Landroid/s/y30;->ۥ۟۟ۡ:Landroid/s/zt;

    iget p2, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    if-nez p2, :cond_92

    if-ge v0, v5, :cond_90

    .line 29
    iput v5, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    goto :goto_92

    .line 30
    :cond_90
    iput v0, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    :cond_92
    :goto_92
    return-object p1

    .line 31
    :cond_93
    iget-object v7, p0, Landroid/s/y30;->ۥ۟۟ۢ:[Landroid/s/f40;

    aget-object v7, v7, v4

    invoke-virtual {v7, p1, p2}, Landroid/s/f40;->ۥ۟ۡۡ(ILjava/util/Set;)Landroid/s/ax;

    move-result-object v7

    if-eqz v7, :cond_be

    add-int/lit8 v8, v6, 0x1

    .line 32
    aput-object v7, v2, v6

    .line 33
    instance-of v6, v7, Landroid/s/xv;

    if-eqz v6, :cond_ad

    .line 34
    check-cast v7, Landroid/s/xv;

    .line 35
    iget v6, v7, Landroid/s/mt;->ۥ۠ۢ۟:I

    if-le v6, v0, :cond_bd

    :goto_ab
    move v0, v6

    goto :goto_bd

    .line 36
    :cond_ad
    instance-of v6, v7, Landroid/s/ox;

    if-eqz v6, :cond_b8

    .line 37
    check-cast v7, Landroid/s/ox;

    .line 38
    iget v6, v7, Landroid/s/ox;->ۥۣۣ۠:I

    if-le v6, v0, :cond_bd

    goto :goto_ab

    .line 39
    :cond_b8
    iget v6, v7, Landroid/s/kt;->ۥ۠ۡۧ:I

    if-le v6, v0, :cond_bd

    goto :goto_ab

    :cond_bd
    :goto_bd
    move v6, v8

    :cond_be
    add-int/lit8 v4, v4, 0x1

    goto :goto_6e

    :cond_c1
    :goto_c1
    return-object v1
.end method
