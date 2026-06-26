# classes3.dex

.class public Landroid/s/x30;
.super Landroid/s/z30;


# instance fields
.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:Z

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:Landroid/s/ot;


# direct methods
.method public constructor <init>(IIILandroid/s/z30;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p4, p5}, Landroid/s/z30;-><init>(Landroid/s/z30;I)V

    const/4 p4, -0x1

    .line 2
    iput p4, p0, Landroid/s/x30;->ۥ۟۟ۥ:I

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Landroid/s/x30;->ۥ۟۟۠:I

    .line 4
    iput p1, p0, Landroid/s/x30;->ۥ۟۟ۡ:I

    .line 5
    iput p2, p0, Landroid/s/x30;->ۥ۟۟ۢ:I

    .line 6
    iput p3, p0, Landroid/s/x30;->ۥۣ۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۢ(Landroid/s/ox;I)Landroid/s/z30;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/x30;->ۥ۟۟ۦ:Landroid/s/ot;

    if-nez v0, :cond_b

    iget v0, p1, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    return-object p0

    .line 2
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/s/z30;->ۥ۟۟ۢ(Landroid/s/ox;I)Landroid/s/z30;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۟(IIII)Landroid/s/z30;
    .registers 12

    .line 1
    new-instance v6, Landroid/s/x30;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/s/x30;-><init>(IIILandroid/s/z30;I)V

    return-object v6
.end method

.method public ۥ۟۠()Landroid/s/kt;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/x30;->ۥ۟۟ۦ:Landroid/s/ot;

    return-object v0
.end method

.method public ۥ۟۠ۡ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/s/z30;->ۥ۟۠ۡ()V

    :cond_7
    return-void
.end method

.method public ۥۣ۟۠(I)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/x30;->ۥ۟۟ۦ:Landroid/s/ot;

    if-eqz v0, :cond_2d

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Landroid/s/z30;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "Recovered annotation:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/s/x30;->ۥ۟۟ۦ:Landroid/s/ot;

    add-int/lit8 p1, p1, 0x1

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Landroid/s/uu;->ۥ۟۠ۧ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2d
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Landroid/s/z30;->ۥ۟۠ۢ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p1, "Recovered annotation: identiferPtr="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Landroid/s/x30;->ۥ۟۟ۡ:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " identiferlengthPtr="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Landroid/s/x30;->ۥ۟۟ۢ:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۦ()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/s/z30;->ۥ۟۠۟()Lorg/eclipse/jdt/internal/compiler/parser/Parser;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/x30;->ۥ۟۟ۦ:Landroid/s/ot;

    if-nez v1, :cond_120

    iget v1, p0, Landroid/s/x30;->ۥ۟۟ۡ:I

    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۤ۟:I

    if-gt v1, v2, :cond_120

    .line 3
    iget-boolean v3, p0, Landroid/s/x30;->ۥ۟۟ۤ:Z

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-eqz v3, :cond_41

    if-ge v1, v2, :cond_41

    .line 4
    iget-object v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۤ۠:[[C

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    .line 5
    iget-object v3, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۤ:[J

    add-int/2addr v1, v7

    aget-wide v8, v3, v1

    ushr-long v10, v8, v6

    long-to-int v1, v10

    long-to-int v3, v8

    .line 6
    iget v8, p0, Landroid/s/x30;->ۥ۟۟ۥ:I

    if-le v8, v5, :cond_2d

    goto :goto_2e

    :cond_2d
    move v8, v3

    .line 7
    :goto_2e
    new-instance v9, Landroid/s/yw;

    sget-object v10, Landroid/s/i40;->ۥ۟ۥۨ:[C

    int-to-long v11, v8

    const-wide/16 v13, 0x1

    add-long/2addr v13, v11

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    invoke-direct {v9, v10, v13, v14}, Landroid/s/yw;-><init>([CJ)V

    .line 8
    new-instance v8, Landroid/s/dw;

    invoke-direct {v8, v2, v1, v3, v9}, Landroid/s/dw;-><init>([CIILandroid/s/uu;)V

    goto :goto_42

    :cond_41
    move-object v8, v4

    .line 9
    :goto_42
    iget v1, p0, Landroid/s/x30;->ۥ۟۟ۡ:I

    iput v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۤ۟:I

    .line 10
    iget v1, p0, Landroid/s/x30;->ۥ۟۟ۢ:I

    iput v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥۣ۟ۧ:I

    .line 11
    invoke-virtual {v0}, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥۡۨۤ()Landroid/s/qx;

    move-result-object v1

    .line 12
    iget v2, p0, Landroid/s/x30;->ۥ۟۟۠:I

    const/4 v3, 0x0

    if-eq v2, v7, :cond_78

    const/4 v9, 0x2

    if-eq v2, v9, :cond_58

    goto/16 :goto_dc

    .line 13
    :cond_58
    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۢۧ:I

    if-le v2, v5, :cond_dc

    .line 14
    iget-object v4, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۢۨ:[Landroid/s/uu;

    add-int/lit8 v5, v2, -0x1

    iput v5, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۢۧ:I

    aget-object v2, v4, v2

    .line 15
    new-instance v4, Landroid/s/xw;

    iget v5, p0, Landroid/s/x30;->ۥۣ۟۟:I

    invoke-direct {v4, v1, v5}, Landroid/s/xw;-><init>(Landroid/s/qx;I)V

    .line 16
    iput-object v2, v4, Landroid/s/xw;->ۥ۠ۢۧ:Landroid/s/uu;

    .line 17
    iget v2, v2, Landroid/s/kt;->ۥ۠ۡۧ:I

    iput v2, v4, Landroid/s/ot;->ۥۣ۠ۢ:I

    .line 18
    iget v2, v4, Landroid/s/kt;->ۥ۠ۡۨ:I

    or-int/2addr v2, v6

    iput v2, v4, Landroid/s/kt;->ۥ۠ۡۨ:I

    :goto_76
    const/4 v2, 0x1

    goto :goto_dd

    .line 19
    :cond_78
    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    if-le v2, v5, :cond_dc

    iget-object v5, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۨ:[Landroid/s/kt;

    aget-object v9, v5, v2

    instance-of v9, v9, Landroid/s/dw;

    if-eqz v9, :cond_dc

    .line 20
    iget-object v9, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۦ:[I

    iget v10, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۥ:I

    aget v9, v9, v10

    sub-int/2addr v2, v9

    add-int/2addr v2, v7

    if-lez v9, :cond_dc

    if-eqz v8, :cond_a6

    add-int/lit8 v4, v9, 0x1

    .line 21
    new-array v4, v4, [Landroid/s/dw;

    .line 22
    invoke-static {v5, v2, v4, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۥ:I

    sub-int/2addr v2, v7

    iput v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۥ:I

    .line 24
    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    sub-int/2addr v2, v9

    iput v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    .line 25
    aput-object v8, v4, v9

    .line 26
    iget v2, v8, Landroid/s/kt;->ۥ۠ۡۧ:I

    goto :goto_ca

    .line 27
    :cond_a6
    new-array v4, v9, [Landroid/s/dw;

    .line 28
    invoke-static {v5, v2, v4, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۥ:I

    sub-int/2addr v2, v7

    iput v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۥ:I

    .line 30
    iget v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    sub-int/2addr v2, v9

    iput v2, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۡۧ:I

    sub-int/2addr v9, v7

    .line 31
    aget-object v2, v4, v9

    .line 32
    iget-object v5, v2, Landroid/s/dw;->ۥ۠ۢ۟:Landroid/s/uu;

    if-eqz v5, :cond_c8

    .line 33
    instance-of v2, v5, Landroid/s/ot;

    if-eqz v2, :cond_c5

    .line 34
    check-cast v5, Landroid/s/ot;

    iget v2, v5, Landroid/s/ot;->ۥۣ۠ۢ:I

    goto :goto_ca

    .line 35
    :cond_c5
    iget v2, v5, Landroid/s/kt;->ۥ۠ۡۧ:I

    goto :goto_ca

    .line 36
    :cond_c8
    iget v2, v2, Landroid/s/kt;->ۥ۠ۡۧ:I

    .line 37
    :goto_ca
    new-instance v5, Landroid/s/hw;

    iget v9, p0, Landroid/s/x30;->ۥۣ۟۟:I

    invoke-direct {v5, v1, v9}, Landroid/s/hw;-><init>(Landroid/s/qx;I)V

    .line 38
    iput-object v4, v5, Landroid/s/hw;->ۥ۠ۢۧ:[Landroid/s/dw;

    .line 39
    iput v2, v5, Landroid/s/ot;->ۥۣ۠ۢ:I

    .line 40
    iget v2, v5, Landroid/s/kt;->ۥ۠ۡۨ:I

    or-int/2addr v2, v6

    iput v2, v5, Landroid/s/kt;->ۥ۠ۡۨ:I

    move-object v4, v5

    goto :goto_76

    :cond_dc
    :goto_dc
    const/4 v2, 0x0

    :goto_dd
    if-nez v2, :cond_10a

    if-eqz v8, :cond_fa

    .line 41
    new-instance v4, Landroid/s/hw;

    iget v2, p0, Landroid/s/x30;->ۥۣ۟۟:I

    invoke-direct {v4, v1, v2}, Landroid/s/hw;-><init>(Landroid/s/qx;I)V

    new-array v1, v7, [Landroid/s/dw;

    aput-object v8, v1, v3

    .line 42
    iput-object v1, v4, Landroid/s/hw;->ۥ۠ۢۧ:[Landroid/s/dw;

    .line 43
    iget-object v1, v8, Landroid/s/dw;->ۥ۠ۢ۟:Landroid/s/uu;

    iget v1, v1, Landroid/s/kt;->ۥ۠ۡۧ:I

    iput v1, v4, Landroid/s/ot;->ۥۣ۠ۢ:I

    .line 44
    iget v1, v4, Landroid/s/kt;->ۥ۠ۡۨ:I

    or-int/2addr v1, v6

    iput v1, v4, Landroid/s/kt;->ۥ۠ۡۨ:I

    goto :goto_10a

    .line 45
    :cond_fa
    new-instance v4, Landroid/s/bw;

    iget v2, p0, Landroid/s/x30;->ۥۣ۟۟:I

    invoke-direct {v4, v1, v2}, Landroid/s/bw;-><init>(Landroid/s/qx;I)V

    .line 46
    iget v1, v4, Landroid/s/kt;->ۥ۠ۡۧ:I

    iput v1, v4, Landroid/s/ot;->ۥۣ۠ۢ:I

    .line 47
    iget v1, v4, Landroid/s/kt;->ۥ۠ۡۨ:I

    or-int/2addr v1, v6

    iput v1, v4, Landroid/s/kt;->ۥ۠ۡۨ:I

    .line 48
    :cond_10a
    :goto_10a
    iget v1, p0, Landroid/s/x30;->ۥ۟۟ۡ:I

    invoke-virtual {p0, v4, v1}, Landroid/s/x30;->ۥ۟ۡۡ(Landroid/s/ot;I)Landroid/s/z30;

    move-result-object v1

    iput-object v1, v0, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ۟ۢ۟:Landroid/s/z30;

    .line 49
    iget v1, v4, Landroid/s/kt;->ۥ۠ۡۦ:I

    iget v2, v4, Landroid/s/ot;->ۥۣ۠ۢ:I

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jdt/internal/compiler/parser/Parser;->ۥ(II)V

    .line 50
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-eqz v0, :cond_120

    .line 51
    invoke-virtual {v0}, Landroid/s/z30;->ۥ۟۠ۦ()V

    :cond_120
    return-void
.end method

.method public ۥ۟۠ۧ(II)Landroid/s/z30;
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/z30;->ۥ۟:I

    if-lez v0, :cond_9

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/z30;->ۥ۟:I

    return-object p0

    .line 3
    :cond_9
    iget-object v0, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/s/z30;->ۥ۟۠ۧ(II)Landroid/s/z30;

    move-result-object p1

    return-object p1

    :cond_12
    return-object p0
.end method

.method public ۥ۟ۡ()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/x30;->ۥۣ۟ۡ()Landroid/s/ot;

    return-void
.end method

.method public ۥ۟ۡۡ(Landroid/s/ot;I)Landroid/s/z30;
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/x30;->ۥ۟۟ۦ:Landroid/s/ot;

    .line 2
    iget-object p1, p0, Landroid/s/z30;->ۥ:Landroid/s/z30;

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    return-object p0
.end method

.method public ۥ۟ۡۢ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/x30;->ۥ۟۟۠:I

    return-void
.end method

.method public ۥۣ۟ۡ()Landroid/s/ot;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/x30;->ۥ۟۟ۦ:Landroid/s/ot;

    return-object v0
.end method
