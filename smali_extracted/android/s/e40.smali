# classes2.dex

.class public Landroid/s/e40;
.super Landroid/s/z30;


# instance fields
.field public ۥ۟۟۠:Landroid/s/lt;

.field public ۥ۟۟ۡ:[Landroid/s/x30;

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:[Landroid/s/g40;

.field public ۥ۟۟ۦ:I

.field public ۥ۟۟ۧ:Landroid/s/y30;

.field public ۥ۟۟ۨ:Z

.field public ۥ۟۠:I

.field public ۥ۟۠۟:I

.field public ۥ۟۠۠:[Landroid/s/x30;

.field public ۥ۟۠ۡ:I


# direct methods
.method public constructor <init>(Landroid/s/lt;Landroid/s/z30;ILorg/eclipse/jdt/internal/compiler/parser/Parser;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Landroid/s/z30;-><init>(Landroid/s/z30;ILorg/eclipse/jdt/internal/compiler/parser/Parser;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroid/s/e40;->ۥ۟۟ۨ:Z

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Landroid/s/e40;->ۥ۟۠۟:I

    .line 4
    iput-object p1, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    .line 5
    invoke-virtual {p0}, Landroid/s/e40;->ۥۣ۟ۡ()Z

    move-result p1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Landroid/s/z30;->ۥ۟۟:Z

    if-eqz p1, :cond_19

    .line 6
    iget p1, p0, Landroid/s/z30;->ۥ۟:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/s/z30;->ۥ۟:I

    :cond_19
    return-void
.end method


# virtual methods
.method public ۥ۟(Landroid/s/zt;I)Landroid/s/z30;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget v0, v0, Landroid/s/lt;->ۥ۠ۢۡ:I

    if-lez v0, :cond_17

    .line 2
    iget v1, p1, Landroid/s/kt;->ۥ۠ۡۦ:I

    if-le v1, v0, :cond_17

    .line 3
    invoke-virtual {p0}, Landroid/s/e40;->ۥ۟۠ۡ()V

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

    iput-object v0, p0, Landroid/s/e40;->ۥ۟۟ۧ:Landroid/s/y30;

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
    invoke-virtual {p0}, Landroid/s/e40;->ۥ۟۠ۡ()V

    .line 2
    iget v0, p1, Landroid/s/mt;->ۥۣ۠ۢ:I

    and-int/lit8 v0, v0, -0x11

    const/4 v1, 0x1

    if-nez v0, :cond_45

    .line 3
    iget-object v0, p1, Landroid/s/mt;->ۥ۠ۢۧ:Landroid/s/qx;

    if-eqz v0, :cond_45

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

    goto :goto_45

    .line 6
    :cond_25
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget v0, v0, Landroid/s/lt;->ۥ۠ۢۡ:I

    if-lez v0, :cond_39

    .line 7
    iget v2, p1, Landroid/s/mt;->ۥ۠ۢ۠:I

    if-le v2, v0, :cond_39

    .line 8
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_34

    return-object p0

    .line 9
    :cond_34
    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟(Landroid/s/yu;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 10
    :cond_39
    iget-boolean p1, p0, Landroid/s/z30;->ۥ۟۟:Z

    if-nez p1, :cond_44

    .line 11
    iput-boolean v1, p0, Landroid/s/z30;->ۥ۟۟:Z

    .line 12
    iget p1, p0, Landroid/s/z30;->ۥ۟:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/s/z30;->ۥ۟:I

    :cond_44
    return-object p0

    .line 13
    :cond_45
    :goto_45
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_4a

    return-object p0

    .line 14
    :cond_4a
    iget v0, p1, Landroid/s/mt;->ۥ۠ۢ۠:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟۠۠(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟ۡ۟(I)V

    .line 15
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟(Landroid/s/yu;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Landroid/s/xv;I)Landroid/s/z30;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/e40;->ۥ۟۠ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget v0, v0, Landroid/s/lt;->ۥ۠ۢۡ:I

    if-eqz v0, :cond_17

    .line 3
    iget v1, p1, Landroid/s/mt;->ۥ۠ۢ۠:I

    if-le v1, v0, :cond_17

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
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟ۧ:Landroid/s/y30;

    const/4 v1, 0x1

    if-nez v0, :cond_4a

    .line 7
    new-instance v0, Landroid/s/zt;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/s/zt;-><init>(I)V

    .line 8
    iget-object v3, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget v3, v3, Landroid/s/lt;->ۥۣ۠۠:I

    iput v3, v0, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/s/e40;->ۥ۟(Landroid/s/zt;I)Landroid/s/z30;

    move-result-object v0

    .line 10
    iget v3, p0, Landroid/s/z30;->ۥ۟:I

    if-lez v3, :cond_45

    const/4 v3, 0x0

    .line 11
    :goto_31
    iget v4, p0, Landroid/s/z30;->ۥ۟:I

    sub-int/2addr v4, v1

    if-lt v3, v4, :cond_39

    .line 12
    iput v1, p0, Landroid/s/z30;->ۥ۟:I

    goto :goto_45

    .line 13
    :cond_39
    new-instance v4, Landroid/s/zt;

    invoke-direct {v4, v2}, Landroid/s/zt;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Landroid/s/z30;->ۥ۟(Landroid/s/zt;I)Landroid/s/z30;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    .line 14
    :cond_45
    :goto_45
    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟۠(Landroid/s/xv;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4a
    invoke-virtual {v0, p1, p2, v1}, Landroid/s/y30;->ۥ۟ۡۢ(Landroid/s/xv;IZ)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۡ(Landroid/s/ax;I)Landroid/s/z30;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/e40;->ۥ۟۠ۡ()V

    .line 2
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget v0, v0, Landroid/s/lt;->ۥ۠ۢۡ:I

    if-eqz v0, :cond_17

    .line 3
    iget v1, p1, Landroid/s/kt;->ۥ۠ۡۦ:I

    if-le v1, v0, :cond_17

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
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟ۧ:Landroid/s/y30;

    const/4 v1, 0x1

    if-nez v0, :cond_4a

    .line 7
    new-instance v0, Landroid/s/zt;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/s/zt;-><init>(I)V

    .line 8
    iget-object v3, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget v3, v3, Landroid/s/lt;->ۥۣ۠۠:I

    iput v3, v0, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/s/e40;->ۥ۟(Landroid/s/zt;I)Landroid/s/z30;

    move-result-object v0

    .line 10
    iget v3, p0, Landroid/s/z30;->ۥ۟:I

    if-lez v3, :cond_45

    const/4 v3, 0x0

    .line 11
    :goto_31
    iget v4, p0, Landroid/s/z30;->ۥ۟:I

    sub-int/2addr v4, v1

    if-lt v3, v4, :cond_39

    .line 12
    iput v1, p0, Landroid/s/z30;->ۥ۟:I

    goto :goto_45

    .line 13
    :cond_39
    new-instance v4, Landroid/s/zt;

    invoke-direct {v4, v2}, Landroid/s/zt;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Landroid/s/z30;->ۥ۟(Landroid/s/zt;I)Landroid/s/z30;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    .line 14
    :cond_45
    :goto_45
    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟ۡ(Landroid/s/ax;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4a
    invoke-virtual {v0, p1, p2, v1}, Landroid/s/y30;->ۥۣ۟ۡ(Landroid/s/ax;IZ)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۢ(Landroid/s/ox;I)Landroid/s/z30;
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget v0, v0, Landroid/s/lt;->ۥ۠ۢۡ:I

    if-eqz v0, :cond_14

    .line 2
    iget v1, p1, Landroid/s/ox;->ۥۣ۠ۢ:I

    if-le v1, v0, :cond_14

    .line 3
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_f

    return-object p0

    .line 4
    :cond_f
    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟ۢ(Landroid/s/ox;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 5
    :cond_14
    iget v0, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_95

    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object v0

    iget-boolean v0, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥۣ۟ۧ:Z

    if-nez v0, :cond_95

    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object v0

    iget-boolean v0, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۧۤ:Z

    if-eqz v0, :cond_2d

    goto :goto_95

    .line 6
    :cond_2d
    iget v0, p1, Landroid/s/ox;->ۥ۠ۢ:I

    invoke-static {v0}, Landroid/s/ox;->ۥۣ۟ۨ(I)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7e

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7e

    .line 7
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟ۥ:[Landroid/s/g40;

    if-nez v0, :cond_45

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/s/g40;

    .line 8
    iput-object v0, p0, Landroid/s/e40;->ۥ۟۟ۥ:[Landroid/s/g40;

    .line 9
    iput v1, p0, Landroid/s/e40;->ۥ۟۟ۦ:I

    goto :goto_53

    .line 10
    :cond_45
    iget v3, p0, Landroid/s/e40;->ۥ۟۟ۦ:I

    array-length v4, v0

    if-ne v3, v4, :cond_53

    mul-int/lit8 v4, v3, 0x2

    .line 11
    new-array v4, v4, [Landroid/s/g40;

    iput-object v4, p0, Landroid/s/e40;->ۥ۟۟ۥ:[Landroid/s/g40;

    .line 12
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_53
    :goto_53
    new-instance v0, Landroid/s/g40;

    invoke-direct {v0, p1, p0, p2}, Landroid/s/g40;-><init>(Landroid/s/ox;Landroid/s/z30;I)V

    .line 14
    iget-object p1, p0, Landroid/s/e40;->ۥ۟۟ۥ:[Landroid/s/g40;

    iget p2, p0, Landroid/s/e40;->ۥ۟۟ۦ:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroid/s/e40;->ۥ۟۟ۦ:I

    aput-object v0, p1, p2

    .line 15
    iget p1, p0, Landroid/s/e40;->ۥ۟۠ۡ:I

    if-lez p1, :cond_6f

    .line 16
    iget-object p2, p0, Landroid/s/e40;->ۥ۟۠۠:[Landroid/s/x30;

    .line 17
    iget v1, p0, Landroid/s/e40;->ۥ۟۠:I

    .line 18
    iget v3, p0, Landroid/s/e40;->ۥ۟۠۟:I

    .line 19
    invoke-virtual {v0, p2, p1, v1, v3}, Landroid/s/g40;->ۥ۟ۡۤ([Landroid/s/x30;III)V

    .line 20
    :cond_6f
    invoke-virtual {p0}, Landroid/s/e40;->ۥ۟۠ۡ()V

    .line 21
    iget-boolean p1, p0, Landroid/s/z30;->ۥ۟۟:Z

    if-nez p1, :cond_7d

    .line 22
    iput-boolean v2, p0, Landroid/s/z30;->ۥ۟۟:Z

    .line 23
    iget p1, p0, Landroid/s/z30;->ۥ۟:I

    add-int/2addr p1, v2

    iput p1, p0, Landroid/s/z30;->ۥ۟:I

    :cond_7d
    return-object v0

    .line 24
    :cond_7e
    invoke-virtual {p0}, Landroid/s/e40;->ۥ۟۠ۡ()V

    .line 25
    iget v0, p1, Landroid/s/ox;->ۥۣ۠ۢ:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟۠۠(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/z30;->ۥ۟ۡ۟(I)V

    .line 26
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-nez v0, :cond_90

    return-object p0

    .line 27
    :cond_90
    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۟ۢ(Landroid/s/ox;I)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 28
    :cond_95
    :goto_95
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟ۧ:Landroid/s/y30;

    if-nez v0, :cond_a7

    .line 29
    new-instance v0, Landroid/s/zt;

    invoke-direct {v0, v1}, Landroid/s/zt;-><init>(I)V

    .line 30
    iget-object v1, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget v1, v1, Landroid/s/lt;->ۥۣ۠۠:I

    iput v1, v0, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 31
    invoke-virtual {p0, v0, v2}, Landroid/s/e40;->ۥ۟(Landroid/s/zt;I)Landroid/s/z30;

    .line 32
    :cond_a7
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟ۧ:Landroid/s/y30;

    .line 33
    iget-object v1, p0, Landroid/s/e40;->ۥ۟۠۠:[Landroid/s/x30;

    .line 34
    iget v3, p0, Landroid/s/e40;->ۥ۟۠ۡ:I

    .line 35
    iget v4, p0, Landroid/s/e40;->ۥ۟۠:I

    .line 36
    iget v5, p0, Landroid/s/e40;->ۥ۟۠۟:I

    .line 37
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/s/y30;->ۥ۟ۡۦ([Landroid/s/x30;III)V

    .line 38
    invoke-virtual {p0}, Landroid/s/e40;->ۥ۟۠ۡ()V

    .line 39
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟ۧ:Landroid/s/y30;

    invoke-virtual {v0, p1, p2, v2}, Landroid/s/y30;->ۥ۟ۡۤ(Landroid/s/ox;IZ)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۟(IIII)Landroid/s/z30;
    .registers 15

    .line 1
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۠۠:[Landroid/s/x30;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/s/x30;

    .line 2
    iput-object v0, p0, Landroid/s/e40;->ۥ۟۠۠:[Landroid/s/x30;

    .line 3
    iput v1, p0, Landroid/s/e40;->ۥ۟۠ۡ:I

    goto :goto_1b

    .line 4
    :cond_d
    iget v2, p0, Landroid/s/e40;->ۥ۟۠ۡ:I

    array-length v3, v0

    if-ne v2, v3, :cond_1b

    mul-int/lit8 v3, v2, 0x2

    .line 5
    new-array v3, v3, [Landroid/s/x30;

    iput-object v3, p0, Landroid/s/e40;->ۥ۟۠۠:[Landroid/s/x30;

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
    iget-object p1, p0, Landroid/s/e40;->ۥ۟۠۠:[Landroid/s/x30;

    iget p2, p0, Landroid/s/e40;->ۥ۟۠ۡ:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Landroid/s/e40;->ۥ۟۠ۡ:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public ۥ۟۟ۥ(II)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/e40;->ۥ۟۠:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/s/e40;->ۥ۟۠:I

    .line 2
    iget p1, p0, Landroid/s/e40;->ۥ۟۠۟:I

    if-gez p1, :cond_b

    .line 3
    iput p2, p0, Landroid/s/e40;->ۥ۟۠۟:I

    :cond_b
    return-void
.end method

.method public ۥ۟۠()Landroid/s/kt;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    return-object v0
.end method

.method public ۥ۟۠ۡ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/e40;->ۥ۟۠۠:[Landroid/s/x30;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/e40;->ۥ۟۠ۡ:I

    .line 3
    iput v0, p0, Landroid/s/e40;->ۥ۟۠:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroid/s/e40;->ۥ۟۠۟:I

    return-void
.end method

.method public ۥۣ۟۠(I)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Landroid/s/z30;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "Recovered method:\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/s/lt;->ۥ۟۠ۧ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Landroid/s/e40;->ۥ۟۟ۡ:[Landroid/s/x30;

    const/4 v2, 0x0

    const-string v3, "\n"

    if-eqz v1, :cond_33

    const/4 v1, 0x0

    .line 5
    :goto_1d
    iget v4, p0, Landroid/s/e40;->ۥ۟۟ۢ:I

    if-lt v1, v4, :cond_22

    goto :goto_33

    .line 6
    :cond_22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v4, p0, Landroid/s/e40;->ۥ۟۟ۡ:[Landroid/s/x30;

    aget-object v4, v4, v1

    invoke-virtual {v4, p1}, Landroid/s/x30;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 8
    :cond_33
    :goto_33
    iget-object v1, p0, Landroid/s/e40;->ۥ۟۟ۥ:[Landroid/s/g40;

    if-eqz v1, :cond_4d

    .line 9
    :goto_37
    iget v1, p0, Landroid/s/e40;->ۥ۟۟ۦ:I

    if-lt v2, v1, :cond_3c

    goto :goto_4d

    .line 10
    :cond_3c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v1, p0, Landroid/s/e40;->ۥ۟۟ۥ:[Landroid/s/g40;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Landroid/s/g40;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    .line 12
    :cond_4d
    :goto_4d
    iget-object v1, p0, Landroid/s/e40;->ۥ۟۟ۧ:Landroid/s/y30;

    if-eqz v1, :cond_5d

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-object v1, p0, Landroid/s/e40;->ۥ۟۟ۧ:Landroid/s/y30;

    invoke-virtual {v1, p1}, Landroid/s/y30;->ۥۣ۟۠(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۥ(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/z30;->ۥ۟۟:Z

    .line 2
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iput p1, v0, Landroid/s/lt;->ۥۣ۠۠:I

    return-void
.end method

.method public ۥ۟۠ۦ()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/s/e40;->ۥۣ۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_15e

    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-eqz v0, :cond_15e

    .line 2
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object v0

    .line 3
    iget v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۥ۟:I

    if-lez v1, :cond_15e

    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۥ:I

    if-lez v2, :cond_15e

    .line 4
    iget-object v3, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget v3, v3, Landroid/s/kt;->ۥ۠ۡۧ:I

    iget v4, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۥۢ:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_54

    .line 5
    iget-object v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۦ:[I

    aget v1, v1, v2

    .line 6
    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_2b

    const/4 v3, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v3, 0x0

    :goto_2c
    if-eqz v3, :cond_49

    .line 7
    iget-object v4, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۨ:[Landroid/s/kt;

    aget-object v4, v4, v2

    instance-of v4, v4, Landroid/s/lt;

    if-nez v4, :cond_37

    const/4 v3, 0x0

    :cond_37
    add-int/2addr v1, v6

    :goto_38
    if-lt v6, v1, :cond_3b

    goto :goto_49

    .line 8
    :cond_3b
    iget-object v4, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۨ:[Landroid/s/kt;

    add-int v7, v2, v6

    aget-object v4, v4, v7

    instance-of v4, v4, Landroid/s/qx;

    if-nez v4, :cond_46

    const/4 v3, 0x0

    :cond_46
    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_49
    :goto_49
    if-eqz v3, :cond_50

    .line 9
    invoke-virtual {v0}, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۠ۥۨ()V

    goto/16 :goto_15e

    .line 10
    :cond_50
    iput v5, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۥ۟:I

    goto/16 :goto_15e

    .line 11
    :cond_54
    iget v3, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۢ۠:I

    const/16 v7, 0x1d

    if-eq v3, v7, :cond_5e

    const/16 v7, 0x1b

    if-ne v3, v7, :cond_6f

    .line 12
    :cond_5e
    iget-object v3, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۦ:[I

    aget v7, v3, v2

    sub-int/2addr v7, v6

    aput v7, v3, v2

    .line 13
    iget v3, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    sub-int/2addr v3, v6

    iput v3, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    sub-int/2addr v1, v6

    .line 14
    iput v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۥ۟:I

    .line 15
    iput v5, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۢ۠:I

    .line 16
    :cond_6f
    iget-object v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۦ:[I

    aget v1, v1, v2

    .line 17
    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v6

    .line 18
    iget v3, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۥۡ:I

    if-ge v4, v3, :cond_7d

    const/4 v3, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v3, 0x0

    :goto_7e
    const/4 v4, 0x0

    :goto_7f
    if-lez v1, :cond_a4

    .line 19
    iget-object v7, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۨ:[Landroid/s/kt;

    iget v8, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    aget-object v8, v7, v8

    instance-of v8, v8, Landroid/s/dw;

    if-nez v8, :cond_8c

    goto :goto_a4

    .line 20
    :cond_8c
    new-array v4, v1, [Landroid/s/dw;

    invoke-static {v7, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۥ:I

    sub-int/2addr v2, v6

    iput v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۥ:I

    .line 22
    iget v3, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    sub-int/2addr v3, v1

    iput v3, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    .line 23
    iget-object v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۦ:[I

    aget v1, v1, v2

    sub-int/2addr v3, v1

    add-int/lit8 v2, v3, 0x1

    const/4 v3, 0x1

    goto :goto_7f

    :cond_a4
    :goto_a4
    const/4 v7, 0x0

    :goto_a5
    if-lt v7, v1, :cond_a8

    goto :goto_f7

    .line 24
    :cond_a8
    iget-object v8, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۨ:[Landroid/s/kt;

    add-int v9, v2, v7

    aget-object v8, v8, v9

    .line 25
    instance-of v10, v8, Landroid/s/qt;

    if-eqz v10, :cond_ea

    .line 26
    check-cast v8, Landroid/s/qt;

    .line 27
    iget-object v10, v8, Landroid/s/mt;->ۥ۠ۢۧ:Landroid/s/qx;

    invoke-virtual {v10}, Landroid/s/qx;->ۥ۟ۥۨ()[[C

    move-result-object v10

    .line 28
    iget v11, v8, Landroid/s/mt;->ۥۣ۠ۢ:I

    and-int/lit8 v11, v11, -0x11

    if-nez v11, :cond_dc

    .line 29
    array-length v11, v10

    if-ne v11, v6, :cond_d2

    .line 30
    aget-object v10, v10, v5

    sget-object v11, Landroid/s/k30;->ۥۣ۠ۧ:Landroid/s/j10;

    invoke-virtual {v11}, Landroid/s/j10;->ۥ۟ۤۥ()[C

    move-result-object v11

    invoke-static {v10, v11}, Landroid/s/sr;->ۥ۟۟ۧ([C[C)Z

    move-result v10

    if-eqz v10, :cond_d2

    goto :goto_dc

    :cond_d2
    if-eqz v3, :cond_d9

    .line 31
    iget v8, v8, Landroid/s/kt;->ۥ۠ۡۧ:I

    add-int/2addr v8, v6

    iput v8, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۥۢ:I

    :cond_d9
    add-int/lit8 v7, v7, 0x1

    goto :goto_a5

    .line 32
    :cond_dc
    :goto_dc
    iget-object v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۦ:[I

    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۥ:I

    aput v7, v1, v2

    sub-int/2addr v9, v6

    .line 33
    iput v9, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    .line 34
    iput v7, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۥ۟:I

    .line 35
    iput v5, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۢ۠:I

    goto :goto_f7

    .line 36
    :cond_ea
    iget-object v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۦ:[I

    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۥ:I

    aput v7, v1, v2

    sub-int/2addr v9, v6

    .line 37
    iput v9, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    .line 38
    iput v7, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۥ۟:I

    .line 39
    iput v5, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۢ۠:I

    .line 40
    :goto_f7
    iget v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۥ۟:I

    if-lez v1, :cond_143

    iget v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۥ:I

    if-lez v1, :cond_143

    .line 41
    iget-object v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۦ:[I

    aget v1, v2, v1

    .line 42
    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_10a

    const/4 v3, 0x1

    goto :goto_10b

    :cond_10a
    const/4 v3, 0x0

    :goto_10b
    if-eqz v3, :cond_129

    .line 43
    iget-object v7, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۨ:[Landroid/s/kt;

    aget-object v7, v7, v2

    instance-of v7, v7, Landroid/s/lt;

    if-nez v7, :cond_116

    const/4 v3, 0x0

    :cond_116
    add-int/2addr v1, v6

    const/4 v7, 0x1

    :goto_118
    if-lt v7, v1, :cond_11b

    goto :goto_129

    .line 44
    :cond_11b
    iget-object v8, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۨ:[Landroid/s/kt;

    add-int v9, v2, v7

    aget-object v8, v8, v9

    instance-of v8, v8, Landroid/s/qt;

    if-nez v8, :cond_126

    const/4 v3, 0x0

    :cond_126
    add-int/lit8 v7, v7, 0x1

    goto :goto_118

    :cond_129
    :goto_129
    if-eqz v3, :cond_143

    .line 45
    invoke-virtual {v0}, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۠ۥۧ()V

    .line 46
    iget-object v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۢ۟:Landroid/s/z30;

    if-ne v1, p0, :cond_143

    .line 47
    iget-object v1, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget-object v2, v1, Landroid/s/lt;->ۥ۠ۢۤ:[Landroid/s/qt;

    array-length v3, v2

    sub-int/2addr v3, v6

    aget-object v2, v2, v3

    iget v2, v2, Landroid/s/kt;->ۥ۠ۡۧ:I

    iput v2, v1, Landroid/s/kt;->ۥ۠ۡۧ:I

    add-int/2addr v2, v6

    .line 48
    iput v2, v1, Landroid/s/lt;->ۥۣ۠۠:I

    .line 49
    iput v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۤۥ:I

    :cond_143
    if-eqz v4, :cond_15e

    .line 50
    iget-object v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۨ:[Landroid/s/kt;

    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    add-int/2addr v2, v6

    array-length v3, v4

    invoke-static {v4, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    array-length v2, v4

    add-int/2addr v1, v2

    iput v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    .line 52
    iget-object v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۦ:[I

    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۥ:I

    add-int/2addr v2, v6

    iput v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۥ:I

    array-length v0, v4

    aput v0, v1, v2

    :cond_15e
    :goto_15e
    return-void
.end method

.method public ۥ۟۠ۧ(II)Landroid/s/z30;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    invoke-virtual {v0}, Landroid/s/lt;->ۥ۟ۢ۠()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/s/e40;->ۥ۟ۡ۠(II)V

    .line 3
    iget-boolean v0, p0, Landroid/s/z30;->ۥ۟۟:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۠ۧ(II)Landroid/s/z30;

    move-result-object p1

    return-object p1

    :cond_18
    return-object p0

    .line 5
    :cond_19
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-eqz v0, :cond_3e

    instance-of v1, v0, Landroid/s/g40;

    if-eqz v1, :cond_3e

    .line 6
    check-cast v0, Landroid/s/g40;

    iget-object v0, v0, Landroid/s/g40;->ۥ۟۟ۡ:Landroid/s/ox;

    iget v0, v0, Landroid/s/ox;->ۥ۠ۢ:I

    .line 7
    invoke-static {v0}, Landroid/s/ox;->ۥۣ۟ۨ(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3e

    .line 8
    iget-boolean v0, p0, Landroid/s/z30;->ۥ۟۟:Z

    if-nez v0, :cond_3e

    add-int/lit8 v0, p1, -0x1

    .line 9
    invoke-virtual {p0, v0, v0}, Landroid/s/e40;->ۥ۟ۡ۠(II)V

    .line 10
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۠ۧ(II)Landroid/s/z30;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3e
    invoke-super {p0, p1, p2}, Landroid/s/z30;->ۥ۟۠ۧ(II)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۨ(II)Landroid/s/z30;
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/z30;->ۥ۟:I

    if-nez v0, :cond_16

    .line 2
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object v0

    iget v0, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۤۨ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    const/16 v1, 0x69

    if-eq v0, v1, :cond_16

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/s/z30;->ۥ۟۟:Z

    .line 4
    iput v0, p0, Landroid/s/z30;->ۥ۟:I

    .line 5
    :cond_16
    invoke-super {p0, p1, p2}, Landroid/s/z30;->ۥ۟۠ۨ(II)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۡ()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/s/e40;->ۥ۟ۡۤ(ILjava/util/Set;)Landroid/s/lt;

    return-void
.end method

.method public ۥ۟ۡ۠(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget v0, v0, Landroid/s/lt;->ۥ۠ۢۡ:I

    if-nez v0, :cond_2b

    .line 2
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object v0

    iget v0, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۦۤ:I

    if-lt v0, p2, :cond_23

    .line 3
    iget-object p1, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object p2

    iget p2, p2, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۦۣ:I

    iput p2, p1, Landroid/s/lt;->ۥ۠ۢۡ:I

    .line 4
    iget-object p1, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object p2

    iget p2, p2, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۦۢ:I

    iput p2, p1, Landroid/s/lt;->ۥۣ۠ۡ:I

    goto :goto_2b

    .line 5
    :cond_23
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iput p2, v0, Landroid/s/lt;->ۥ۠ۢۡ:I

    add-int/lit8 p1, p1, -0x1

    .line 6
    iput p1, v0, Landroid/s/lt;->ۥۣ۠ۡ:I

    :cond_2b
    :goto_2b
    return-void
.end method

.method public ۥ۟ۡۡ([Landroid/s/px;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget v0, v0, Landroid/s/lt;->ۥ۠ۢۢ:I

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    iget v0, v0, Landroid/s/kt;->ۥ۠ۡۧ:I

    .line 3
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۨ۟:Landroid/s/k40;

    .line 5
    iget-object v3, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget v3, v3, Landroid/s/lt;->ۥ۠ۢ۠:I

    iget-object v4, v2, Landroid/s/k40;->ۥ۟ۤۤ:[I

    iget v5, v2, Landroid/s/k40;->ۥ۟ۤۥ:I

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Landroid/s/l50;->ۥ۟۟ۦ(I[III)I

    move-result v3

    .line 6
    iget-object v4, v2, Landroid/s/k40;->ۥ۟ۤۤ:[I

    iget v2, v2, Landroid/s/k40;->ۥ۟ۤۥ:I

    invoke-static {v0, v4, v6, v2}, Landroid/s/l50;->ۥ۟۟ۦ(I[III)I

    move-result v2

    if-eq v3, v2, :cond_2c

    return-void

    .line 7
    :cond_2c
    iget v1, v1, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۥۤ:I

    if-le v1, v0, :cond_37

    .line 8
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget v0, v0, Landroid/s/lt;->ۥ۠ۢ۠:I

    if-ge v1, v0, :cond_37

    return-void

    .line 9
    :cond_37
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    instance-of v1, v0, Landroid/s/fw;

    if-eqz v1, :cond_45

    .line 10
    move-object v1, v0

    check-cast v1, Landroid/s/fw;

    iput-object p1, v1, Landroid/s/fw;->ۥۣ۠ۤ:[Landroid/s/px;

    .line 11
    iput p2, v0, Landroid/s/lt;->ۥ۠ۢ۠:I

    goto :goto_50

    .line 12
    :cond_45
    instance-of v1, v0, Landroid/s/nu;

    if-eqz v1, :cond_50

    .line 13
    move-object v1, v0

    check-cast v1, Landroid/s/nu;

    iput-object p1, v1, Landroid/s/nu;->ۥۣ۠ۤ:[Landroid/s/px;

    .line 14
    iput p2, v0, Landroid/s/lt;->ۥ۠ۢ۠:I

    :cond_50
    :goto_50
    return-void
.end method

.method public ۥ۟ۡۢ([Landroid/s/x30;III)V
    .registers 11

    if-lez p2, :cond_36

    .line 1
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget-object v0, v0, Landroid/s/lt;->ۥۣ۠ۢ:[Landroid/s/ot;

    if-eqz v0, :cond_32

    .line 2
    new-array v1, p2, [Landroid/s/x30;

    iput-object v1, p0, Landroid/s/e40;->ۥ۟۟ۡ:[Landroid/s/x30;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroid/s/e40;->ۥ۟۟ۢ:I

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
    iget-object v3, p0, Landroid/s/e40;->ۥ۟۟ۡ:[Landroid/s/x30;

    iget v4, p0, Landroid/s/e40;->ۥ۟۟ۢ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Landroid/s/e40;->ۥ۟۟ۢ:I

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
    iput-object p1, p0, Landroid/s/e40;->ۥ۟۟ۡ:[Landroid/s/x30;

    .line 8
    iput p2, p0, Landroid/s/e40;->ۥ۟۟ۢ:I

    :cond_36
    :goto_36
    if-eqz p3, :cond_3c

    .line 9
    iput p3, p0, Landroid/s/e40;->ۥۣ۟۟:I

    .line 10
    iput p4, p0, Landroid/s/e40;->ۥ۟۟ۤ:I

    :cond_3c
    return-void
.end method

.method public ۥۣ۟ۡ()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget v1, v0, Landroid/s/lt;->ۥۣ۠۠:I

    iget v0, v0, Landroid/s/kt;->ۥ۠ۡۧ:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_b

    return v2

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟ۡۤ(ILjava/util/Set;)Landroid/s/lt;
    .registers 8

    .line 1
    iget v0, p0, Landroid/s/e40;->ۥۣ۟۟:I

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget v2, v1, Landroid/s/lt;->ۥ۠ۢۢ:I

    or-int/2addr v0, v2

    iput v0, v1, Landroid/s/lt;->ۥ۠ۢۢ:I

    .line 3
    iget v0, p0, Landroid/s/e40;->ۥ۟۟ۤ:I

    iget v2, v1, Landroid/s/lt;->ۥ۠ۢ۠:I

    if-ge v0, v2, :cond_13

    .line 4
    iput v0, v1, Landroid/s/lt;->ۥ۠ۢ۠:I

    .line 5
    :cond_13
    iget v0, p0, Landroid/s/e40;->ۥ۟۟ۢ:I

    const/4 v1, 0x0

    if-lez v0, :cond_4f

    .line 6
    iget-object v2, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget-object v2, v2, Landroid/s/lt;->ۥۣ۠ۢ:[Landroid/s/ot;

    if-nez v2, :cond_20

    const/4 v3, 0x0

    goto :goto_21

    :cond_20
    array-length v3, v2

    :goto_21
    add-int v4, v3, v0

    .line 7
    new-array v4, v4, [Landroid/s/ot;

    if-lez v3, :cond_2a

    .line 8
    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2a
    const/4 v0, 0x0

    .line 9
    :goto_2b
    iget v2, p0, Landroid/s/e40;->ۥ۟۟ۢ:I

    if-lt v0, v2, :cond_42

    .line 10
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iput-object v4, v0, Landroid/s/lt;->ۥۣ۠ۢ:[Landroid/s/ot;

    .line 11
    iget-object v2, p0, Landroid/s/e40;->ۥ۟۟ۡ:[Landroid/s/x30;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroid/s/x30;->ۥ۟۟ۦ:Landroid/s/ot;

    iget v2, v2, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 12
    iget v3, v0, Landroid/s/lt;->ۥ۠ۢ۠:I

    if-ge v2, v3, :cond_4f

    .line 13
    iput v2, v0, Landroid/s/lt;->ۥ۠ۢ۠:I

    goto :goto_4f

    .line 14
    :cond_42
    iget-object v2, p0, Landroid/s/e40;->ۥ۟۟ۡ:[Landroid/s/x30;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/s/x30;->ۥۣ۟ۡ()Landroid/s/ot;

    move-result-object v2

    aput-object v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 15
    :cond_4f
    :goto_4f
    iget-object v0, p0, Landroid/s/e40;->ۥ۟۟ۧ:Landroid/s/y30;

    if-eqz v0, :cond_99

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/s/y30;->ۥ۟ۡۧ(ILjava/util/Set;)Landroid/s/zt;

    move-result-object p1

    if-eqz p1, :cond_b2

    .line 17
    iget-object p2, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget-object v0, p1, Landroid/s/zt;->ۥ۠ۢ:[Landroid/s/ax;

    iput-object v0, p2, Landroid/s/lt;->ۥ۠ۢۦ:[Landroid/s/ax;

    .line 18
    iget v0, p2, Landroid/s/lt;->ۥ۠ۢۡ:I

    if-nez v0, :cond_69

    .line 19
    iget p1, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    iput p1, p2, Landroid/s/lt;->ۥ۠ۢۡ:I

    .line 20
    iput p1, p2, Landroid/s/lt;->ۥۣ۠ۡ:I

    .line 21
    :cond_69
    invoke-virtual {p2}, Landroid/s/lt;->ۥ۟ۢۢ()Z

    move-result p1

    if-eqz p1, :cond_b2

    .line 22
    iget-object p1, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    move-object p2, p1

    check-cast p2, Landroid/s/nu;

    .line 23
    iget-object v0, p1, Landroid/s/lt;->ۥ۠ۢۦ:[Landroid/s/ax;

    if-eqz v0, :cond_8e

    .line 24
    aget-object v2, v0, v1

    instance-of v2, v2, Landroid/s/tu;

    if-eqz v2, :cond_8e

    .line 25
    aget-object v2, v0, v1

    check-cast v2, Landroid/s/tu;

    iput-object v2, p2, Landroid/s/nu;->ۥۣۣ۠:Landroid/s/tu;

    .line 26
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 27
    new-array v4, v2, [Landroid/s/ax;

    iput-object v4, p1, Landroid/s/lt;->ۥ۠ۢۦ:[Landroid/s/ax;

    .line 28
    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :cond_8e
    iget-object p1, p2, Landroid/s/nu;->ۥۣۣ۠:Landroid/s/tu;

    if-nez p1, :cond_b2

    .line 30
    invoke-static {}, Landroid/s/ex;->ۥ۟ۦ۠()Landroid/s/tu;

    move-result-object p1

    iput-object p1, p2, Landroid/s/nu;->ۥۣۣ۠:Landroid/s/tu;

    goto :goto_b2

    .line 31
    :cond_99
    iget-object p1, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget p2, p1, Landroid/s/lt;->ۥ۠ۢۡ:I

    if-nez p2, :cond_b2

    .line 32
    iget p2, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    add-int/lit8 v0, p2, 0x1

    iget v1, p1, Landroid/s/lt;->ۥۣ۠۠:I

    if-ne v0, v1, :cond_ae

    .line 33
    iput p2, p1, Landroid/s/lt;->ۥ۠ۢۡ:I

    .line 34
    iput p2, p1, Landroid/s/lt;->ۥۣ۠۠:I

    .line 35
    iput p2, p1, Landroid/s/lt;->ۥۣ۠ۡ:I

    goto :goto_b2

    .line 36
    :cond_ae
    iput v1, p1, Landroid/s/lt;->ۥ۠ۢۡ:I

    .line 37
    iput v1, p1, Landroid/s/lt;->ۥۣ۠ۡ:I

    .line 38
    :cond_b2
    :goto_b2
    iget p1, p0, Landroid/s/e40;->ۥ۟۟ۦ:I

    if-lez p1, :cond_be

    iget-object p1, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    iget p2, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    .line 39
    :cond_be
    iget-object p1, p0, Landroid/s/e40;->ۥ۟۟۠:Landroid/s/lt;

    return-object p1
.end method
