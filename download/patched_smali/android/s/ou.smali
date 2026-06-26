# classes3.dex

.class public Landroid/s/ou;
.super Landroid/s/au;


# direct methods
.method public constructor <init>([CII)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/au;-><init>([CII)V

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۢ(Landroid/s/ou;Landroid/s/m10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۡ۠(Landroid/s/ou;Landroid/s/m10;)V

    return-void
.end method

.method public ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/au;->ۥ۠ۢ:[C

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p2}, Landroid/s/i00;->ۥ۟۟ۦ()Landroid/s/i00;

    move-result-object v0

    goto :goto_d

    .line 3
    :cond_9
    invoke-virtual {p2, v0}, Landroid/s/i00;->ۥ۟۟ۤ([C)Landroid/s/i00;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_23

    .line 4
    iget-object p2, p0, Landroid/s/au;->ۥ۠ۢ:[C

    if-nez p2, :cond_1b

    .line 5
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/s/s40;->ۥ۠ۦۤ(Landroid/s/kt;)V

    goto :goto_22

    .line 6
    :cond_1b
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/s/s40;->ۥۢۧ۟(Landroid/s/au;)V

    :goto_22
    return-object p3

    .line 7
    :cond_23
    sget-object v1, Landroid/s/i00;->ۥ۠ۡۦ:Landroid/s/i00;

    if-ne v0, v1, :cond_2f

    .line 8
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/s/s40;->ۥ۠ۦۤ(Landroid/s/kt;)V

    return-object p3

    .line 9
    :cond_2f
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۥۣ()Landroid/s/d20;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/s/d20;->ۥ۠۠۟(Landroid/s/j00;)I

    move-result p1

    .line 10
    iput p1, p0, Landroid/s/au;->ۥ۠ۢۡ:I

    .line 11
    invoke-virtual {v0}, Landroid/s/i00;->ۥ۟۟۠()Landroid/s/vy;

    move-result-object p1

    iput-object p1, p0, Landroid/s/au;->ۥ۠ۢ۟:Landroid/s/vy;

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/s/dx;

    .line 12
    iput-object p1, p0, Landroid/s/au;->ۥ۠ۢ۠:[Landroid/s/dx;

    const/4 p1, 0x0

    move-object v1, p2

    const/4 v2, 0x0

    .line 13
    :cond_47
    invoke-virtual {v1}, Landroid/s/i00;->ۥ۟ۡۢ()Landroid/s/dx;

    move-result-object v3

    if-eqz v3, :cond_69

    .line 14
    iget-object v4, p0, Landroid/s/au;->ۥ۠ۢ۠:[Landroid/s/dx;

    array-length v5, v4

    if-ne v2, v5, :cond_5b

    mul-int/lit8 v5, v2, 0x2

    .line 15
    new-array v5, v5, [Landroid/s/dx;

    iput-object v5, p0, Landroid/s/au;->ۥ۠ۢ۠:[Landroid/s/dx;

    invoke-static {v4, p1, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_5b
    iget-object v4, p0, Landroid/s/au;->ۥ۠ۢ۠:[Landroid/s/dx;

    add-int/lit8 v5, v2, 0x1

    aput-object v3, v4, v2

    .line 17
    invoke-virtual {v3}, Landroid/s/dx;->ۥۣ۟()Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_8f

    :cond_68
    move v2, v5

    .line 18
    :cond_69
    invoke-virtual {p3}, Landroid/s/j00;->ۥۣ۟۟()Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/s/i00;->ۥ۟ۡ(Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;)V

    .line 19
    instance-of v3, v1, Landroid/s/l00;

    if-eqz v3, :cond_82

    .line 20
    iget-object v3, v1, Landroid/s/i00;->ۥ۠ۡۧ:Landroid/s/kt;

    .line 21
    instance-of v4, v3, Landroid/s/nx;

    if-eqz v4, :cond_88

    .line 22
    check-cast v3, Landroid/s/nx;

    .line 23
    iget-object v3, v3, Landroid/s/nx;->ۥۣ۠۠:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    invoke-virtual {p3, v3}, Landroid/s/j00;->ۥ(Landroid/s/j00;)Landroid/s/j00;

    goto :goto_88

    :cond_82
    if-ne v1, v0, :cond_88

    .line 24
    invoke-virtual {v0, p2, p3}, Landroid/s/i00;->ۥ۟۠ۤ(Landroid/s/i00;Landroid/s/j00;)V

    goto :goto_8e

    .line 25
    :cond_88
    :goto_88
    invoke-virtual {v1}, Landroid/s/i00;->ۥ۟۟ۢ()Landroid/s/i00;

    move-result-object v1

    if-nez v1, :cond_47

    :goto_8e
    move v5, v2

    .line 26
    :goto_8f
    iget-object p2, p0, Landroid/s/au;->ۥ۠ۢ۠:[Landroid/s/dx;

    array-length p3, p2

    if-eq v5, p3, :cond_9b

    .line 27
    new-array p3, v5, [Landroid/s/dx;

    iput-object p3, p0, Landroid/s/au;->ۥ۠ۢ۠:[Landroid/s/dx;

    invoke-static {p2, p1, p3, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_9b
    sget-object p1, Landroid/s/j00;->ۥ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    return-object p1
.end method

.method public ۥ۟ۢۢ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Landroid/s/kt;->ۥ۟ۡ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "continue "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    iget-object p1, p0, Landroid/s/au;->ۥ۠ۢ:[C

    if-eqz p1, :cond_10

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    :cond_10
    const/16 p1, 0x3b

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-object p2
.end method
