# classes2.dex

.class public Landroid/s/c40;
.super Landroid/s/a40;


# instance fields
.field public ۥ۟۟ۨ:[Landroid/s/g40;

.field public ۥ۟۠:I

.field public ۥ۟۠۟:Landroid/s/y30;

.field public ۥ۟۠۠:I

.field public ۥ۟۠ۡ:I

.field public ۥ۟۠ۢ:[Landroid/s/x30;

.field public ۥۣ۟۠:I


# direct methods
.method public constructor <init>(Landroid/s/yu;Landroid/s/z30;I)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/s/c40;-><init>(Landroid/s/yu;Landroid/s/z30;ILorg/eclipse/jdt/internal/compiler/parser/Parser;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/yu;Landroid/s/z30;ILorg/eclipse/jdt/internal/compiler/parser/Parser;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/s/a40;-><init>(Landroid/s/yu;Landroid/s/z30;ILorg/eclipse/jdt/internal/compiler/parser/Parser;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroid/s/c40;->ۥ۟۠ۡ:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroid/s/z30;->ۥ۟۟:Z

    return-void
.end method


# virtual methods
.method public ۥ۟(Landroid/s/zt;I)Landroid/s/z30;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget v0, v0, Landroid/s/mt;->ۥ۠ۢ۟:I

    if-lez v0, :cond_17

    .line 2
    iget v1, p1, Landroid/s/kt;->ۥ۠ۡۦ:I

    if-le v1, v0, :cond_17

    .line 3
    invoke-virtual {p0}, Landroid/s/c40;->ۥ۟۠ۡ()V

    .line 4
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_12

    return-object p0

    .line 5
    :cond_12
    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟(Landroid/s/zt;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 6
    :cond_17
    iget-boolean v0, p0, Landroid/s/z30;->ۥ۟۟:Z

    if-nez v0, :cond_23

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/s/z30;->ۥ۟۟:Z

    .line 8
    iget v1, p0, Landroid/s/z30;->ۥ۟:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/s/z30;->ۥ۟:I

    .line 9
    :cond_23
    new-instance v0, Landroid/s/y30;

    invoke-direct {v0, p1, p0, p2}, Landroid/s/y30;-><init>(Landroid/s/zt;Landroid/s/z30;I)V

    iput-object v0, p0, Landroid/s/c40;->ۥ۟۠۟:Landroid/s/y30;

    .line 10
    iget p1, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    if-nez p1, :cond_2f

    return-object v0

    :cond_2f
    return-object p0
.end method

.method public ۥ۟۟(Landroid/s/yu;I)Landroid/s/z30;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/c40;->ۥ۟۠ۡ()V

    .line 2
    iget v0, p1, Landroid/s/mt;->ۥۣ۠ۢ:I

    and-int/lit8 v0, v0, -0x11

    const/4 v1, 0x1

    if-nez v0, :cond_3a

    .line 3
    iget-object v0, p1, Landroid/s/mt;->ۥ۠ۢۧ:Landroid/s/qx;

    if-eqz v0, :cond_3a

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

    goto :goto_3a

    .line 6
    :cond_25
    iget-object v0, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget v0, v0, Landroid/s/mt;->ۥ۠ۢ۟:I

    if-lez v0, :cond_39

    .line 7
    iget v1, p1, Landroid/s/mt;->ۥ۠ۢ۠:I

    if-le v1, v0, :cond_39

    .line 8
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_34

    return-object p0

    .line 9
    :cond_34
    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟(Landroid/s/yu;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    :cond_39
    return-object p0

    .line 10
    :cond_3a
    :goto_3a
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_3f

    return-object p0

    .line 11
    :cond_3f
    iget v0, p1, Landroid/s/mt;->ۥ۠ۢ۠:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟۠۠(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟ۡ۟(I)V

    .line 12
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟(Landroid/s/yu;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Landroid/s/xv;I)Landroid/s/z30;
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget v0, v0, Landroid/s/mt;->ۥ۠ۢ۟:I

    if-eqz v0, :cond_17

    .line 2
    iget v1, p1, Landroid/s/mt;->ۥ۠ۢ۠:I

    if-le v1, v0, :cond_17

    .line 3
    invoke-virtual {p0}, Landroid/s/c40;->ۥ۟۠ۡ()V

    .line 4
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_12

    return-object p0

    .line 5
    :cond_12
    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟۠(Landroid/s/xv;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 6
    :cond_17
    new-instance v0, Landroid/s/zt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/zt;-><init>(I)V

    .line 7
    iget-object v1, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    check-cast v1, Landroid/s/fv;

    iget v1, v1, Landroid/s/kt;->ۥ۠ۡۦ:I

    iput v1, v0, Landroid/s/kt;->ۥ۠ۡۦ:I

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/s/c40;->ۥ۟(Landroid/s/zt;I)Landroid/s/z30;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroid/s/c40;->ۥ۟۠۟:Landroid/s/y30;

    if-eqz v1, :cond_39

    .line 10
    iget-object v2, p0, Landroid/s/c40;->ۥ۟۠ۢ:[Landroid/s/x30;

    .line 11
    iget v3, p0, Landroid/s/c40;->ۥۣ۟۠:I

    .line 12
    iget v4, p0, Landroid/s/c40;->ۥ۟۠۠:I

    .line 13
    iget v5, p0, Landroid/s/c40;->ۥ۟۠ۡ:I

    .line 14
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/s/y30;->ۥ۟ۡۦ([Landroid/s/x30;III)V

    .line 15
    :cond_39
    invoke-virtual {p0}, Landroid/s/c40;->ۥ۟۠ۡ()V

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟۠(Landroid/s/xv;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۡ(Landroid/s/ax;I)Landroid/s/z30;
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget v0, v0, Landroid/s/mt;->ۥ۠ۢ۟:I

    if-eqz v0, :cond_17

    .line 2
    iget v1, p1, Landroid/s/kt;->ۥ۠ۡۦ:I

    if-le v1, v0, :cond_17

    .line 3
    invoke-virtual {p0}, Landroid/s/c40;->ۥ۟۠ۡ()V

    .line 4
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_12

    return-object p0

    .line 5
    :cond_12
    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟ۡ(Landroid/s/ax;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 6
    :cond_17
    new-instance v0, Landroid/s/zt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/zt;-><init>(I)V

    .line 7
    iget-object v1, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    check-cast v1, Landroid/s/fv;

    iget v1, v1, Landroid/s/kt;->ۥ۠ۡۦ:I

    iput v1, v0, Landroid/s/kt;->ۥ۠ۡۦ:I

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/s/c40;->ۥ۟(Landroid/s/zt;I)Landroid/s/z30;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroid/s/c40;->ۥ۟۠۟:Landroid/s/y30;

    if-eqz v1, :cond_39

    .line 10
    iget-object v2, p0, Landroid/s/c40;->ۥ۟۠ۢ:[Landroid/s/x30;

    .line 11
    iget v3, p0, Landroid/s/c40;->ۥۣ۟۠:I

    .line 12
    iget v4, p0, Landroid/s/c40;->ۥ۟۠۠:I

    .line 13
    iget v5, p0, Landroid/s/c40;->ۥ۟۠ۡ:I

    .line 14
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/s/y30;->ۥ۟ۡۦ([Landroid/s/x30;III)V

    .line 15
    :cond_39
    invoke-virtual {p0}, Landroid/s/c40;->ۥ۟۠ۡ()V

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟ۡ(Landroid/s/ax;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۢ(Landroid/s/ox;I)Landroid/s/z30;
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget v0, v0, Landroid/s/mt;->ۥ۠ۢ۟:I

    if-eqz v0, :cond_17

    .line 2
    iget v1, p1, Landroid/s/ox;->ۥۣ۠ۢ:I

    if-le v1, v0, :cond_17

    .line 3
    invoke-virtual {p0}, Landroid/s/c40;->ۥ۟۠ۡ()V

    .line 4
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_12

    return-object p0

    .line 5
    :cond_12
    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟ۢ(Landroid/s/ox;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 6
    :cond_17
    iget v0, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_75

    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object v0

    iget-boolean v0, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥۣ۟ۧ:Z

    if-nez v0, :cond_75

    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object v0

    iget-boolean v0, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۧۤ:Z

    if-eqz v0, :cond_30

    goto :goto_75

    .line 7
    :cond_30
    iget-object v0, p0, Landroid/s/c40;->ۥ۟۟ۨ:[Landroid/s/g40;

    if-nez v0, :cond_3c

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/s/g40;

    .line 8
    iput-object v0, p0, Landroid/s/c40;->ۥ۟۟ۨ:[Landroid/s/g40;

    .line 9
    iput v2, p0, Landroid/s/c40;->ۥ۟۠:I

    goto :goto_4a

    .line 10
    :cond_3c
    iget v3, p0, Landroid/s/c40;->ۥ۟۠:I

    array-length v4, v0

    if-ne v3, v4, :cond_4a

    mul-int/lit8 v4, v3, 0x2

    .line 11
    new-array v4, v4, [Landroid/s/g40;

    iput-object v4, p0, Landroid/s/c40;->ۥ۟۟ۨ:[Landroid/s/g40;

    .line 12
    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_4a
    :goto_4a
    new-instance v0, Landroid/s/g40;

    invoke-direct {v0, p1, p0, p2}, Landroid/s/g40;-><init>(Landroid/s/ox;Landroid/s/z30;I)V

    .line 14
    iget-object p1, p0, Landroid/s/c40;->ۥ۟۟ۨ:[Landroid/s/g40;

    iget p2, p0, Landroid/s/c40;->ۥ۟۠:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Landroid/s/c40;->ۥ۟۠:I

    aput-object v0, p1, p2

    .line 15
    iget p1, p0, Landroid/s/c40;->ۥۣ۟۠:I

    if-lez p1, :cond_66

    .line 16
    iget-object p2, p0, Landroid/s/c40;->ۥ۟۠ۢ:[Landroid/s/x30;

    .line 17
    iget v2, p0, Landroid/s/c40;->ۥ۟۠۠:I

    .line 18
    iget v3, p0, Landroid/s/c40;->ۥ۟۠ۡ:I

    .line 19
    invoke-virtual {v0, p2, p1, v2, v3}, Landroid/s/g40;->ۥ۟ۡۤ([Landroid/s/x30;III)V

    .line 20
    :cond_66
    invoke-virtual {p0}, Landroid/s/c40;->ۥ۟۠ۡ()V

    .line 21
    iget-boolean p1, p0, Landroid/s/z30;->ۥ۟۟:Z

    if-nez p1, :cond_74

    .line 22
    iput-boolean v1, p0, Landroid/s/z30;->ۥ۟۟:Z

    .line 23
    iget p1, p0, Landroid/s/z30;->ۥ۟:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/s/z30;->ۥ۟:I

    :cond_74
    return-object v0

    .line 24
    :cond_75
    :goto_75
    new-instance v0, Landroid/s/zt;

    invoke-direct {v0, v2}, Landroid/s/zt;-><init>(I)V

    .line 25
    iget-object v2, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    check-cast v2, Landroid/s/fv;

    iget v2, v2, Landroid/s/kt;->ۥ۠ۡۦ:I

    iput v2, v0, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/s/c40;->ۥ۟(Landroid/s/zt;I)Landroid/s/z30;

    move-result-object v0

    .line 27
    iget-object v1, p0, Landroid/s/c40;->ۥ۟۠۟:Landroid/s/y30;

    if-eqz v1, :cond_95

    .line 28
    iget-object v2, p0, Landroid/s/c40;->ۥ۟۠ۢ:[Landroid/s/x30;

    .line 29
    iget v3, p0, Landroid/s/c40;->ۥۣ۟۠:I

    .line 30
    iget v4, p0, Landroid/s/c40;->ۥ۟۠۠:I

    .line 31
    iget v5, p0, Landroid/s/c40;->ۥ۟۠ۡ:I

    .line 32
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/s/y30;->ۥ۟ۡۦ([Landroid/s/x30;III)V

    .line 33
    :cond_95
    invoke-virtual {p0}, Landroid/s/c40;->ۥ۟۠ۡ()V

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟ۢ(Landroid/s/ox;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۟(IIII)Landroid/s/z30;
    .registers 15

    .line 1
    iget-object v0, p0, Landroid/s/c40;->ۥ۟۠ۢ:[Landroid/s/x30;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/s/x30;

    .line 2
    iput-object v0, p0, Landroid/s/c40;->ۥ۟۠ۢ:[Landroid/s/x30;

    .line 3
    iput v1, p0, Landroid/s/c40;->ۥۣ۟۠:I

    goto :goto_1b

    .line 4
    :cond_d
    iget v2, p0, Landroid/s/c40;->ۥۣ۟۠:I

    array-length v3, v0

    if-ne v2, v3, :cond_1b

    mul-int/lit8 v3, v2, 0x2

    .line 5
    new-array v3, v3, [Landroid/s/x30;

    iput-object v3, p0, Landroid/s/c40;->ۥ۟۠ۢ:[Landroid/s/x30;

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
    iget-object p1, p0, Landroid/s/c40;->ۥ۟۠ۢ:[Landroid/s/x30;

    iget p2, p0, Landroid/s/c40;->ۥۣ۟۠:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Landroid/s/c40;->ۥۣ۟۠:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public ۥ۟۟ۥ(II)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/c40;->ۥ۟۠۠:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/s/c40;->ۥ۟۠۠:I

    .line 2
    iget p1, p0, Landroid/s/c40;->ۥ۟۠ۡ:I

    if-gez p1, :cond_b

    .line 3
    iput p2, p0, Landroid/s/c40;->ۥ۟۠ۡ:I

    :cond_b
    return-void
.end method

.method public ۥ۟۠ۡ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/c40;->ۥ۟۠ۢ:[Landroid/s/x30;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/c40;->ۥۣ۟۠:I

    .line 3
    iput v0, p0, Landroid/s/c40;->ۥ۟۠۠:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroid/s/c40;->ۥ۟۠ۡ:I

    return-void
.end method

.method public ۥۣ۟۠(I)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Landroid/s/z30;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "Recovered initializer:\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/s/ax;->ۥ۟۠ۧ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Landroid/s/a40;->ۥ۟۟ۢ:[Landroid/s/x30;

    const-string v2, "\n"

    if-eqz v1, :cond_32

    const/4 v1, 0x0

    .line 5
    :goto_1c
    iget v3, p0, Landroid/s/a40;->ۥۣ۟۟:I

    if-lt v1, v3, :cond_21

    goto :goto_32

    .line 6
    :cond_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v3, p0, Landroid/s/a40;->ۥ۟۟ۢ:[Landroid/s/x30;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroid/s/x30;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 8
    :cond_32
    :goto_32
    iget-object v1, p0, Landroid/s/c40;->ۥ۟۠۟:Landroid/s/y30;

    if-eqz v1, :cond_42

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v1, p0, Landroid/s/c40;->ۥ۟۠۟:Landroid/s/y30;

    invoke-virtual {v1, p1}, Landroid/s/y30;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_42
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

    if-gtz v0, :cond_12

    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/s/c40;->ۥ۟ۡ۠(II)V

    .line 3
    iget-object p1, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    return-object p1

    :cond_12
    return-object p0
.end method

.method public ۥ۟۠ۨ(II)Landroid/s/z30;
    .registers 3

    .line 1
    iget p1, p0, Landroid/s/z30;->ۥ۟:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/z30;->ۥ۟:I

    return-object p0
.end method

.method public ۥ۟ۡ۠(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget v1, v0, Landroid/s/mt;->ۥ۠ۢ۟:I

    if-nez v1, :cond_4d

    .line 2
    check-cast v0, Landroid/s/fv;

    .line 3
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object v1

    iget v1, v1, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۦۤ:I

    if-lt v1, p2, :cond_3f

    .line 4
    iget p1, v0, Landroid/s/fv;->ۥۣۣ۠:I

    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object p2

    iget p2, p2, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۦۣ:I

    if-ge p1, p2, :cond_23

    .line 5
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object p1

    iget p1, p1, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۦۣ:I

    iput p1, v0, Landroid/s/mt;->ۥ۠ۢ۟:I

    goto :goto_27

    .line 6
    :cond_23
    iget p1, v0, Landroid/s/fv;->ۥۣۣ۠:I

    iput p1, v0, Landroid/s/mt;->ۥ۠ۢ۟:I

    .line 7
    :goto_27
    iget p1, v0, Landroid/s/fv;->ۥۣۣ۠:I

    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object p2

    iget p2, p2, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۦۢ:I

    if-ge p1, p2, :cond_3a

    .line 8
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object p1

    iget p1, p1, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۦۢ:I

    iput p1, v0, Landroid/s/fv;->ۥۣ۠ۤ:I

    goto :goto_45

    .line 9
    :cond_3a
    iget p1, v0, Landroid/s/fv;->ۥۣۣ۠:I

    iput p1, v0, Landroid/s/fv;->ۥۣ۠ۤ:I

    goto :goto_45

    .line 10
    :cond_3f
    iput p2, v0, Landroid/s/mt;->ۥ۠ۢ۟:I

    add-int/lit8 p1, p1, -0x1

    .line 11
    iput p1, v0, Landroid/s/fv;->ۥۣ۠ۤ:I

    .line 12
    :goto_45
    iget-object p1, v0, Landroid/s/fv;->ۥۣ۠ۡ:Landroid/s/zt;

    if-eqz p1, :cond_4d

    .line 13
    iget p2, v0, Landroid/s/mt;->ۥ۠ۢ۟:I

    iput p2, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    :cond_4d
    return-void
.end method

.method public ۥ۟ۡۢ(ILjava/util/Set;)Landroid/s/yu;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/c40;->ۥ۟۠۟:Landroid/s/y30;

    if-eqz v0, :cond_26

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/s/y30;->ۥ۟ۡۧ(ILjava/util/Set;)Landroid/s/zt;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 3
    iget-object p2, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    check-cast p2, Landroid/s/fv;

    .line 4
    iput-object p1, p2, Landroid/s/fv;->ۥۣ۠ۡ:Landroid/s/zt;

    .line 5
    iget v0, p2, Landroid/s/mt;->ۥ۠ۢ۟:I

    if-nez v0, :cond_1a

    .line 6
    iget p1, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    iput p1, p2, Landroid/s/mt;->ۥ۠ۢ۟:I

    .line 7
    iput p1, p2, Landroid/s/fv;->ۥۣ۠ۤ:I

    .line 8
    :cond_1a
    iget p1, p0, Landroid/s/c40;->ۥ۟۠:I

    if-lez p1, :cond_26

    iget-object p1, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget p2, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    .line 9
    :cond_26
    iget-object p1, p0, Landroid/s/a40;->ۥ۟۟۠:Landroid/s/yu;

    iget p2, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    if-nez p2, :cond_30

    .line 10
    iget p2, p1, Landroid/s/mt;->ۥ۠ۢ۟:I

    iput p2, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    :cond_30
    return-object p1
.end method
