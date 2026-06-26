# classes2.dex

.class public Landroid/s/bu;
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
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۡ۟(Landroid/s/bu;Landroid/s/m10;)Z

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟۠ۡ(Landroid/s/bu;Landroid/s/m10;)V

    return-void
.end method

.method public ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/au;->ۥ۠ۢ:[C

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p2}, Landroid/s/i00;->ۥ۟۟ۥ()Landroid/s/i00;

    move-result-object v0

    goto :goto_d

    .line 3
    :cond_9
    invoke-virtual {p2, v0}, Landroid/s/i00;->ۥۣ۟۟([C)Landroid/s/i00;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_23

    .line 4
    iget-object p2, p0, Landroid/s/au;->ۥ۠ۢ:[C

    if-nez p2, :cond_1b

    .line 5
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/s/s40;->ۥ۠ۦۢ(Landroid/s/kt;)V

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
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۥۣ()Landroid/s/d20;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/s/d20;->ۥ۠۠۟(Landroid/s/j00;)I

    move-result p1

    .line 8
    iput p1, p0, Landroid/s/au;->ۥ۠ۢۡ:I

    .line 9
    invoke-virtual {v0}, Landroid/s/i00;->ۥ()Landroid/s/vy;

    move-result-object p1

    iput-object p1, p0, Landroid/s/au;->ۥ۠ۢ۟:Landroid/s/vy;

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/s/dx;

    .line 10
    iput-object p1, p0, Landroid/s/au;->ۥ۠ۢ۠:[Landroid/s/dx;

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 11
    :cond_3a
    invoke-virtual {p2}, Landroid/s/i00;->ۥ۟ۡۢ()Landroid/s/dx;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 12
    iget-object v3, p0, Landroid/s/au;->ۥ۠ۢ۠:[Landroid/s/dx;

    array-length v4, v3

    if-ne v1, v4, :cond_4e

    mul-int/lit8 v4, v1, 0x2

    .line 13
    new-array v4, v4, [Landroid/s/dx;

    iput-object v4, p0, Landroid/s/au;->ۥ۠ۢ۠:[Landroid/s/dx;

    invoke-static {v3, p1, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_4e
    iget-object v3, p0, Landroid/s/au;->ۥ۠ۢ۠:[Landroid/s/dx;

    add-int/lit8 v4, v1, 0x1

    aput-object v2, v3, v1

    .line 15
    invoke-virtual {v2}, Landroid/s/dx;->ۥۣ۟()Z

    move-result v1

    if-eqz v1, :cond_5b

    goto :goto_85

    :cond_5b
    move v1, v4

    .line 16
    :cond_5c
    invoke-virtual {p3}, Landroid/s/j00;->ۥۣ۟۟()Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/s/i00;->ۥ۟ۡ(Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/s/i00;->ۥۣ۟۠(Landroid/s/i00;)V

    .line 18
    instance-of v2, p2, Landroid/s/l00;

    if-eqz v2, :cond_78

    .line 19
    iget-object v2, p2, Landroid/s/i00;->ۥ۠ۡۧ:Landroid/s/kt;

    .line 20
    instance-of v3, v2, Landroid/s/nx;

    if-eqz v3, :cond_7e

    .line 21
    check-cast v2, Landroid/s/nx;

    .line 22
    iget-object v2, v2, Landroid/s/nx;->ۥۣ۠۠:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    invoke-virtual {p3, v2}, Landroid/s/j00;->ۥ(Landroid/s/j00;)Landroid/s/j00;

    goto :goto_7e

    :cond_78
    if-ne p2, v0, :cond_7e

    .line 23
    invoke-virtual {v0, p3}, Landroid/s/i00;->ۥ۟۠ۢ(Landroid/s/j00;)V

    goto :goto_84

    .line 24
    :cond_7e
    :goto_7e
    invoke-virtual {p2}, Landroid/s/i00;->ۥ۟۟ۢ()Landroid/s/i00;

    move-result-object p2

    if-nez p2, :cond_3a

    :goto_84
    move v4, v1

    .line 25
    :goto_85
    iget-object p2, p0, Landroid/s/au;->ۥ۠ۢ۠:[Landroid/s/dx;

    array-length p3, p2

    if-eq v4, p3, :cond_91

    .line 26
    new-array p3, v4, [Landroid/s/dx;

    iput-object p3, p0, Landroid/s/au;->ۥ۠ۢ۠:[Landroid/s/dx;

    invoke-static {p2, p1, p3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    :cond_91
    sget-object p1, Landroid/s/j00;->ۥ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    return-object p1
.end method

.method public ۥ۟ۢۢ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Landroid/s/kt;->ۥ۟ۡ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "break"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    iget-object p1, p0, Landroid/s/au;->ۥ۠ۢ:[C

    if-eqz p1, :cond_17

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Landroid/s/au;->ۥ۠ۢ:[C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    :cond_17
    const/16 p1, 0x3b

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-object p2
.end method
