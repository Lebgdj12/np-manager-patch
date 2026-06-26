# classes2.dex

.class public Landroid/s/l00;
.super Landroid/s/i00;


# instance fields
.field public ۥ۠ۢۡ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;


# direct methods
.method public constructor <init>(Landroid/s/i00;Landroid/s/kt;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/i00;-><init>(Landroid/s/i00;Landroid/s/kt;)V

    .line 2
    sget-object p1, Landroid/s/j00;->ۥ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    iput-object p1, p0, Landroid/s/l00;->ۥ۠ۢۡ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۧ()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Inside SubRoutine flow context"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "[initsOnReturn -"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/s/l00;->ۥ۠ۢۡ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    invoke-virtual {v1}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠۠()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/i00;->ۥ۠ۡۧ:Landroid/s/kt;

    check-cast v0, Landroid/s/dx;

    invoke-virtual {v0}, Landroid/s/dx;->ۥۣ۟()Z

    move-result v0

    return v0
.end method

.method public ۥ۟ۡ(Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/s/j00;->ۥ۟:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Landroid/s/l00;->ۥ۠ۢۡ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    sget-object v1, Landroid/s/j00;->ۥ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    if-ne v0, v1, :cond_15

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟۟ۤ()Landroid/s/j00;

    move-result-object p1

    check-cast p1, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    iput-object p1, p0, Landroid/s/l00;->ۥ۠ۢۡ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    goto :goto_1b

    .line 4
    :cond_15
    invoke-virtual {v0, p1}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟ۢ۠(Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;)Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object p1

    iput-object p1, p0, Landroid/s/l00;->ۥ۠ۢۡ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    :cond_1b
    :goto_1b
    return-void
.end method

.method public ۥ۟ۡۢ()Landroid/s/dx;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/i00;->ۥ۠ۡۧ:Landroid/s/kt;

    check-cast v0, Landroid/s/dx;

    return-object v0
.end method
