# classes2.dex

.class public Landroid/s/k00;
.super Landroid/s/g00;


# instance fields
.field public ۥۣ۠ۢ:I

.field public ۥۣۣ۠:[Landroid/s/k30;

.field public ۥۣ۠ۤ:[Landroid/s/kt;

.field public ۥۣ۠ۥ:[Landroid/s/j00;

.field public ۥۣ۠ۦ:Landroid/s/j00;


# direct methods
.method public constructor <init>(Landroid/s/i00;Landroid/s/kt;Landroid/s/j00;Landroid/s/i00;Landroid/s/m10;)V
    .registers 13

    .line 1
    sget-object v3, Landroid/s/l10;->ۥ۠ۡۨ:[Landroid/s/a30;

    .line 2
    sget-object v6, Landroid/s/j00;->ۥ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/s/g00;-><init>(Landroid/s/i00;Landroid/s/kt;[Landroid/s/a30;Landroid/s/i00;Landroid/s/m10;Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;)V

    const/4 p1, 0x5

    new-array p2, p1, [Landroid/s/k30;

    .line 3
    iput-object p2, p0, Landroid/s/k00;->ۥۣۣ۠:[Landroid/s/k30;

    new-array p2, p1, [Landroid/s/kt;

    .line 4
    iput-object p2, p0, Landroid/s/k00;->ۥۣ۠ۤ:[Landroid/s/kt;

    new-array p1, p1, [Landroid/s/j00;

    .line 5
    iput-object p1, p0, Landroid/s/k00;->ۥۣ۠ۥ:[Landroid/s/j00;

    .line 6
    iput-object p3, p0, Landroid/s/k00;->ۥۣ۠ۦ:Landroid/s/j00;

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۧ()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Initialization flow context"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_8
    iget v2, p0, Landroid/s/k00;->ۥۣ۠ۢ:I

    if-lt v1, v2, :cond_11

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    const/16 v2, 0x5b

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Landroid/s/k00;->ۥۣۣ۠:[Landroid/s/k30;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/s/l10;->ۥ۟۟ۦ()[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 v2, 0x2d

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Landroid/s/k00;->ۥۣ۠ۥ:[Landroid/s/j00;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/s/j00;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8
.end method

.method public ۥ۟ۡۨ(Landroid/s/a30;Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;Landroid/s/k30;Landroid/s/k30;Landroid/s/kt;Z)V
    .registers 9

    .line 1
    iget-object p1, p0, Landroid/s/k00;->ۥۣۣ۠:[Landroid/s/k30;

    array-length p4, p1

    .line 2
    iget p6, p0, Landroid/s/k00;->ۥۣ۠ۢ:I

    if-ne p6, p4, :cond_23

    mul-int/lit8 p6, p4, 0x2

    .line 3
    new-array v0, p6, [Landroid/s/k30;

    iput-object v0, p0, Landroid/s/k00;->ۥۣۣ۠:[Landroid/s/k30;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Landroid/s/k00;->ۥۣ۠ۤ:[Landroid/s/kt;

    .line 6
    new-array v0, p6, [Landroid/s/kt;

    iput-object v0, p0, Landroid/s/k00;->ۥۣ۠ۤ:[Landroid/s/kt;

    .line 7
    invoke-static {p1, v1, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p1, p0, Landroid/s/k00;->ۥۣ۠ۥ:[Landroid/s/j00;

    .line 9
    new-array p6, p6, [Landroid/s/j00;

    iput-object p6, p0, Landroid/s/k00;->ۥۣ۠ۥ:[Landroid/s/j00;

    .line 10
    invoke-static {p1, v1, p6, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_23
    iget-object p1, p0, Landroid/s/k00;->ۥۣۣ۠:[Landroid/s/k30;

    iget p4, p0, Landroid/s/k00;->ۥۣ۠ۢ:I

    aput-object p3, p1, p4

    .line 12
    iget-object p1, p0, Landroid/s/k00;->ۥۣ۠ۤ:[Landroid/s/kt;

    aput-object p5, p1, p4

    .line 13
    iget-object p1, p0, Landroid/s/k00;->ۥۣ۠ۥ:[Landroid/s/j00;

    add-int/lit8 p3, p4, 0x1

    iput p3, p0, Landroid/s/k00;->ۥۣ۠ۢ:I

    invoke-virtual {p2}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ()Landroid/s/j00;

    move-result-object p2

    aput-object p2, p1, p4

    return-void
.end method

.method public ۥ۟ۢ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)V
    .registers 7

    const/4 p3, 0x0

    .line 1
    :goto_1
    iget v0, p0, Landroid/s/k00;->ۥۣ۠ۢ:I

    if-lt p3, v0, :cond_6

    return-void

    .line 2
    :cond_6
    iget-object v0, p0, Landroid/s/k00;->ۥۣۣ۠:[Landroid/s/k30;

    aget-object v0, v0, p3

    .line 3
    iget-object v1, p0, Landroid/s/k00;->ۥۣ۠ۤ:[Landroid/s/kt;

    aget-object v1, v1, p3

    .line 4
    iget-object v2, p0, Landroid/s/k00;->ۥۣ۠ۥ:[Landroid/s/j00;

    aget-object v2, v2, p3

    .line 5
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/s/i00;->ۥ۟(Landroid/s/k30;Landroid/s/kt;Landroid/s/j00;Landroid/s/m10;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1
.end method
