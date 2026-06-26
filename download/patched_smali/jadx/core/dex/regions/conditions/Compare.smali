# classes.dex

.class public final Ljadx/core/dex/regions/conditions/Compare;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final insn:Ljadx/core/dex/instructions/IfNode;


# direct methods
.method public constructor <init>(Ljadx/core/dex/instructions/IfNode;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/regions/conditions/Compare;->insn:Ljadx/core/dex/instructions/IfNode;

    return-void
.end method


# virtual methods
.method public getA()Ljadx/core/dex/instructions/args/InsnArg;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/Compare;->insn:Ljadx/core/dex/instructions/IfNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    return-object v0
.end method

.method public getB()Ljadx/core/dex/instructions/args/InsnArg;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/Compare;->insn:Ljadx/core/dex/instructions/IfNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    return-object v0
.end method

.method public getInsn()Ljadx/core/dex/instructions/IfNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/Compare;->insn:Ljadx/core/dex/instructions/IfNode;

    return-object v0
.end method

.method public getOp()Ljadx/core/dex/instructions/IfOp;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/Compare;->insn:Ljadx/core/dex/instructions/IfNode;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/IfNode;->getOp()Ljadx/core/dex/instructions/IfOp;

    move-result-object v0

    return-object v0
.end method

.method public invert()Ljadx/core/dex/regions/conditions/Compare;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/Compare;->insn:Ljadx/core/dex/instructions/IfNode;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/IfNode;->invertCondition()V

    return-object p0
.end method

.method public normalize()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/Compare;->getOp()Ljadx/core/dex/instructions/IfOp;

    move-result-object v0

    sget-object v1, Ljadx/core/dex/instructions/IfOp;->NE:Ljadx/core/dex/instructions/IfOp;

    if-ne v0, v1, :cond_2b

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/Compare;->getB()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnArg;->isLiteral()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/Compare;->getB()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v0

    sget-object v1, Ljadx/core/dex/instructions/args/LiteralArg;->FALSE:Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/Compare;->insn:Ljadx/core/dex/instructions/IfNode;

    sget-object v1, Ljadx/core/dex/instructions/IfOp;->EQ:Ljadx/core/dex/instructions/IfOp;

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/Compare;->getA()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v2

    sget-object v3, Ljadx/core/dex/instructions/args/LiteralArg;->TRUE:Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-virtual {v0, v1, v2, v3}, Ljadx/core/dex/instructions/IfNode;->changeCondition(Ljadx/core/dex/instructions/IfOp;Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)V

    :cond_2b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/Compare;->getA()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/Compare;->getOp()Ljadx/core/dex/instructions/IfOp;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/dex/instructions/IfOp;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/Compare;->getB()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
