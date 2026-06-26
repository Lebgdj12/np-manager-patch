# classes3.dex

.class public Landroid/s/vv;
.super Landroid/s/ax;


# instance fields
.field public ۥ۠ۢ:Landroid/s/ax;

.field public ۥ۠ۢ۟:[C

.field public ۥ۠ۢ۠:Landroid/s/vy;

.field public ۥ۠ۢۡ:I

.field public ۥ۠ۢۢ:I


# direct methods
.method public constructor <init>([CLandroid/s/ax;JI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/s/ax;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/vv;->ۥ۠ۢۢ:I

    .line 3
    iput-object p2, p0, Landroid/s/vv;->ۥ۠ۢ:Landroid/s/ax;

    .line 4
    instance-of v0, p2, Landroid/s/ru;

    if-eqz v0, :cond_12

    iget v0, p2, Landroid/s/kt;->ۥ۠ۡۨ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroid/s/kt;->ۥ۠ۡۨ:I

    .line 5
    :cond_12
    iput-object p1, p0, Landroid/s/vv;->ۥ۠ۢ۟:[C

    const/16 p1, 0x20

    ushr-long p1, p3, p1

    long-to-int p2, p1

    .line 6
    iput p2, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    long-to-int p1, p3

    .line 7
    iput p1, p0, Landroid/s/vv;->ۥ۠ۢۡ:I

    .line 8
    iput p5, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    return-void
.end method


# virtual methods
.method public ۥ۟۠۠()Landroid/s/kt;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/vv;->ۥ۠ۢ:Landroid/s/ax;

    return-object v0
.end method

.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۥۧ(Landroid/s/vv;Landroid/s/m10;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Landroid/s/vv;->ۥ۠ۢ:Landroid/s/ax;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1, p2}, Landroid/s/kt;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    .line 3
    :cond_d
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۥ(Landroid/s/vv;Landroid/s/m10;)V

    return-void
.end method

.method public ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/s/vv;->ۥ۠ۢ:Landroid/s/ax;

    if-nez v0, :cond_5

    return-object p3

    .line 2
    :cond_5
    new-instance v7, Landroid/s/m00;

    .line 3
    iget-object v4, p0, Landroid/s/vv;->ۥ۠ۢ۟:[C

    .line 4
    new-instance v5, Landroid/s/vy;

    invoke-direct {v5}, Landroid/s/vy;-><init>()V

    iput-object v5, p0, Landroid/s/vv;->ۥ۠ۢ۠:Landroid/s/vy;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v6, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Landroid/s/m00;-><init>(Landroid/s/i00;Landroid/s/kt;[CLandroid/s/vy;Landroid/s/m10;)V

    .line 6
    invoke-virtual {v0, p1, v7, p3}, Landroid/s/ax;->ۥ۟ۡۤ(Landroid/s/m10;Landroid/s/i00;Landroid/s/j00;)Landroid/s/j00;

    move-result-object p2

    .line 7
    iget v0, p2, Landroid/s/j00;->ۥ۟:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_2b

    .line 8
    iget-object v0, v7, Landroid/s/p00;->ۥ۠ۢۢ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    iget v0, v0, Landroid/s/j00;->ۥ۟:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    .line 9
    :goto_2c
    iget-object v1, v7, Landroid/s/p00;->ۥ۠ۢۢ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    invoke-virtual {p2, v1}, Landroid/s/j00;->ۥ۟ۢ۠(Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;)Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object p2

    if-eqz v0, :cond_45

    .line 10
    invoke-virtual {p3}, Landroid/s/j00;->ۥۣ۟()Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ(Landroid/s/j00;)Landroid/s/j00;

    move-result-object p3

    .line 11
    iget-object v0, v7, Landroid/s/p00;->ۥ۠ۢۢ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    invoke-virtual {v0}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥۣ۟()Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/s/j00;->ۥ(Landroid/s/j00;)Landroid/s/j00;

    .line 12
    :cond_45
    invoke-virtual {p1}, Landroid/s/d30;->ۥ۟ۥۣ()Landroid/s/d20;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/s/d20;->ۥ۠۠۟(Landroid/s/j00;)I

    move-result p3

    .line 13
    iput p3, p0, Landroid/s/vv;->ۥ۠ۢۢ:I

    .line 14
    iget p3, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit8 p3, p3, 0x40

    if-nez p3, :cond_5c

    .line 15
    invoke-virtual {p1}, Landroid/s/m10;->ۥ۟ۦۢ()Landroid/s/s40;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/s/s40;->ۥۣ۟ۦ(Landroid/s/vv;)V

    :cond_5c
    return-object p2
.end method

.method public ۥ۟ۢ(Landroid/s/m10;Landroid/s/zy;)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    return-void

    .line 2
    :cond_8
    iget v0, p2, Landroid/s/zy;->ۥ۟ۡۢ:I

    .line 3
    iget-object v1, p0, Landroid/s/vv;->ۥ۠ۢ۠:Landroid/s/vy;

    if-eqz v1, :cond_1d

    .line 4
    invoke-virtual {v1, p2}, Landroid/s/vy;->ۥ۟۟ۢ(Landroid/s/zy;)V

    .line 5
    iget-object v1, p0, Landroid/s/vv;->ۥ۠ۢ:Landroid/s/ax;

    if-eqz v1, :cond_18

    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/s/ax;->ۥ۟ۢ(Landroid/s/m10;Landroid/s/zy;)V

    .line 7
    :cond_18
    iget-object v1, p0, Landroid/s/vv;->ۥ۠ۢ۠:Landroid/s/vy;

    invoke-virtual {v1}, Landroid/s/vy;->ۥ۟۟ۤ()V

    .line 8
    :cond_1d
    iget v1, p0, Landroid/s/vv;->ۥ۠ۢۢ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2a

    .line 9
    invoke-virtual {p2, p1, v1}, Landroid/s/zy;->ۥۡۤ۠(Landroid/s/d30;I)V

    .line 10
    iget v1, p0, Landroid/s/vv;->ۥ۠ۢۢ:I

    invoke-virtual {p2, p1, v1}, Landroid/s/zy;->ۥ۟۟۟(Landroid/s/d30;I)V

    .line 11
    :cond_2a
    iget p1, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    invoke-virtual {p2, v0, p1}, Landroid/s/zy;->ۥۣۡۨ(II)V

    return-void
.end method

.method public ۥ۟ۢۢ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Landroid/s/kt;->ۥ۟ۡ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget-object v0, p0, Landroid/s/vv;->ۥ۠ۢ۟:[C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    iget-object p1, p0, Landroid/s/vv;->ۥ۠ۢ:Landroid/s/ax;

    if-nez p1, :cond_18

    const/16 p1, 0x3b

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1c

    :cond_18
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/s/ax;->ۥ۟ۢۢ(ILjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :goto_1c
    return-object p2
.end method

.method public ۥۣ۟ۢ(Landroid/s/m10;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/vv;->ۥ۠ۢ:Landroid/s/ax;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/ax;->ۥۣ۟ۢ(Landroid/s/m10;)V

    :cond_7
    return-void
.end method
