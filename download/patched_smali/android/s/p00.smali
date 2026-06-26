# classes2.dex

.class public Landroid/s/p00;
.super Landroid/s/i00;


# instance fields
.field public ۥ۠ۢۡ:Landroid/s/vy;

.field public ۥ۠ۢۢ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;


# direct methods
.method public constructor <init>(Landroid/s/i00;Landroid/s/kt;Landroid/s/vy;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/i00;-><init>(Landroid/s/i00;Landroid/s/kt;)V

    .line 2
    sget-object p1, Landroid/s/j00;->ۥ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    iput-object p1, p0, Landroid/s/p00;->ۥ۠ۢۢ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    .line 3
    iput-object p3, p0, Landroid/s/p00;->ۥ۠ۢۡ:Landroid/s/vy;

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/vy;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/p00;->ۥ۠ۢۡ:Landroid/s/vy;

    return-object v0
.end method

.method public ۥ۟۟ۧ()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Switch flow context"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "[initsOnBreak -"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/s/p00;->ۥ۠ۢۢ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

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

.method public ۥ۟۠()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ۥ۟۠ۢ(Landroid/s/j00;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/p00;->ۥ۠ۢۢ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    iget v1, v0, Landroid/s/j00;->ۥ۟:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_13

    .line 2
    invoke-virtual {p1}, Landroid/s/j00;->ۥۣ۟۟()Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;->ۥ۟ۢ۠(Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;)Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object p1

    iput-object p1, p0, Landroid/s/p00;->ۥ۠ۢۢ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    goto :goto_19

    .line 3
    :cond_13
    invoke-virtual {p1}, Landroid/s/j00;->ۥ۟ۢۨ()Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    move-result-object p1

    iput-object p1, p0, Landroid/s/p00;->ۥ۠ۢۢ:Lorg/eclipse/jdt/internal/compiler/flow/UnconditionalFlowInfo;

    :goto_19
    return-void
.end method
