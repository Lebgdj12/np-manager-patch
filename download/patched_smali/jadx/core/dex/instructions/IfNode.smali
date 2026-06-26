# classes.dex

.class public Ljadx/core/dex/instructions/IfNode;
.super Ljadx/core/dex/instructions/GotoNode;
.source "SourceFile"


# static fields
.field private static final ARG_TYPE:Ljadx/core/dex/instructions/args/ArgType;


# instance fields
.field private elseBlock:Ljadx/core/dex/nodes/BlockNode;

.field public op:Ljadx/core/dex/instructions/IfOp;

.field private thenBlock:Ljadx/core/dex/nodes/BlockNode;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 1
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->INT:Ljadx/core/dex/instructions/args/PrimitiveType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->OBJECT:Ljadx/core/dex/instructions/args/PrimitiveType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->ARRAY:Ljadx/core/dex/instructions/args/PrimitiveType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->BOOLEAN:Ljadx/core/dex/instructions/args/PrimitiveType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->BYTE:Ljadx/core/dex/instructions/args/PrimitiveType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->SHORT:Ljadx/core/dex/instructions/args/PrimitiveType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->CHAR:Ljadx/core/dex/instructions/args/PrimitiveType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljadx/core/dex/instructions/args/ArgType;->unknown([Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/instructions/IfNode;->ARG_TYPE:Ljadx/core/dex/instructions/args/ArgType;

    return-void
.end method

.method public constructor <init>(Landroid/s/gi0;Ljadx/core/dex/instructions/IfOp;I)V
    .registers 8

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/s/ii0;

    invoke-interface {v0}, Landroid/s/ii0;->ۥ۟۟ۦ()I

    move-result v0

    add-int/2addr v0, p3

    .line 2
    sget-object p3, Ljadx/core/dex/instructions/IfNode;->ARG_TYPE:Ljadx/core/dex/instructions/args/ArgType;

    const/4 v1, 0x0

    invoke-static {p1, v1, p3}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    .line 3
    instance-of v2, p1, Landroid/s/pi0;

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    invoke-static {p1, v2, p3}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    goto :goto_1f

    :cond_19
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p3}, Ljadx/core/dex/instructions/args/InsnArg;->lit(JLjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/LiteralArg;

    move-result-object p1

    :goto_1f
    invoke-direct {p0, p2, v0, v1, p1}, Ljadx/core/dex/instructions/IfNode;-><init>(Ljadx/core/dex/instructions/IfOp;ILjadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)V

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/instructions/IfOp;ILjadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)V
    .registers 7

    .line 4
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->IF:Ljadx/core/dex/instructions/InsnType;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v1}, Ljadx/core/dex/instructions/GotoNode;-><init>(Ljadx/core/dex/instructions/InsnType;II)V

    .line 5
    iput-object p1, p0, Ljadx/core/dex/instructions/IfNode;->op:Ljadx/core/dex/instructions/IfOp;

    .line 6
    invoke-virtual {p0, p3}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 7
    invoke-virtual {p0, p4}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-void
.end method


# virtual methods
.method public changeCondition(Ljadx/core/dex/instructions/IfOp;Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ljadx/core/dex/instructions/IfNode;->op:Ljadx/core/dex/instructions/IfOp;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljadx/core/dex/nodes/InsnNode;->setArg(ILjadx/core/dex/instructions/args/InsnArg;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, p3}, Ljadx/core/dex/nodes/InsnNode;->setArg(ILjadx/core/dex/instructions/args/InsnArg;)V

    return-void
.end method

.method public getElseBlock()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/IfNode;->elseBlock:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public getOp()Ljadx/core/dex/instructions/IfOp;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/IfNode;->op:Ljadx/core/dex/instructions/IfOp;

    return-object v0
.end method

.method public getTarget()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/IfNode;->thenBlock:Ljadx/core/dex/nodes/BlockNode;

    if-nez v0, :cond_7

    iget v0, p0, Ljadx/core/dex/instructions/GotoNode;->target:I

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getStartOffset()I

    move-result v0

    :goto_b
    return v0
.end method

.method public getThenBlock()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/IfNode;->thenBlock:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public initBlocks(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object p1

    .line 2
    iget v0, p0, Ljadx/core/dex/instructions/GotoNode;->target:I

    invoke-static {v0, p1}, Ljadx/core/utils/BlockUtils;->getBlockByOffset(ILjava/lang/Iterable;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/instructions/IfNode;->thenBlock:Ljadx/core/dex/nodes/BlockNode;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 4
    iget-object p1, p0, Ljadx/core/dex/instructions/IfNode;->thenBlock:Ljadx/core/dex/nodes/BlockNode;

    iput-object p1, p0, Ljadx/core/dex/instructions/IfNode;->elseBlock:Ljadx/core/dex/nodes/BlockNode;

    goto :goto_20

    .line 5
    :cond_18
    iget-object v0, p0, Ljadx/core/dex/instructions/IfNode;->thenBlock:Ljadx/core/dex/nodes/BlockNode;

    invoke-static {v0, p1}, Ljadx/core/utils/BlockUtils;->selectOther(Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/instructions/IfNode;->elseBlock:Ljadx/core/dex/nodes/BlockNode;

    :goto_20
    return-void
.end method

.method public invertCondition()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/IfNode;->op:Ljadx/core/dex/instructions/IfOp;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/IfOp;->invert()Ljadx/core/dex/instructions/IfOp;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/instructions/IfNode;->op:Ljadx/core/dex/instructions/IfOp;

    .line 2
    iget-object v0, p0, Ljadx/core/dex/instructions/IfNode;->thenBlock:Ljadx/core/dex/nodes/BlockNode;

    .line 3
    iget-object v1, p0, Ljadx/core/dex/instructions/IfNode;->elseBlock:Ljadx/core/dex/nodes/BlockNode;

    iput-object v1, p0, Ljadx/core/dex/instructions/IfNode;->thenBlock:Ljadx/core/dex/nodes/BlockNode;

    .line 4
    iput-object v0, p0, Ljadx/core/dex/instructions/IfNode;->elseBlock:Ljadx/core/dex/nodes/BlockNode;

    return-void
.end method

.method public isSame(Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljadx/core/dex/instructions/IfNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-super {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->isSame(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_19

    .line 2
    :cond_10
    check-cast p1, Ljadx/core/dex/instructions/IfNode;

    .line 3
    iget-object v1, p0, Ljadx/core/dex/instructions/IfNode;->op:Ljadx/core/dex/instructions/IfOp;

    iget-object p1, p1, Ljadx/core/dex/instructions/IfNode;->op:Ljadx/core/dex/instructions/IfOp;

    if-ne v1, p1, :cond_19

    return v0

    :cond_19
    :goto_19
    return v2
.end method

.method public replaceTargetBlock(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/IfNode;->thenBlock:Ljadx/core/dex/nodes/BlockNode;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_9

    .line 2
    iput-object p2, p0, Ljadx/core/dex/instructions/IfNode;->thenBlock:Ljadx/core/dex/nodes/BlockNode;

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 3
    :goto_a
    iget-object v2, p0, Ljadx/core/dex/instructions/IfNode;->elseBlock:Ljadx/core/dex/nodes/BlockNode;

    if-ne v2, p1, :cond_11

    .line 4
    iput-object p2, p0, Ljadx/core/dex/instructions/IfNode;->elseBlock:Ljadx/core/dex/nodes/BlockNode;

    goto :goto_12

    :cond_11
    move v1, v0

    :goto_12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/dex/nodes/InsnNode;->offset:I

    invoke-static {v1}, Ljadx/core/utils/InsnUtils;->formatOffset(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ljadx/core/dex/nodes/InsnNode;->insnType:Ljadx/core/dex/instructions/InsnType;

    invoke-static {v1}, Ljadx/core/utils/InsnUtils;->insnTypeToString(Ljadx/core/dex/instructions/InsnType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljadx/core/dex/instructions/IfNode;->op:Ljadx/core/dex/instructions/IfOp;

    invoke-virtual {v2}, Ljadx/core/dex/instructions/IfOp;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  -> "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/instructions/IfNode;->thenBlock:Ljadx/core/dex/nodes/BlockNode;

    if-eqz v1, :cond_48

    goto :goto_4e

    :cond_48
    iget v1, p0, Ljadx/core/dex/instructions/GotoNode;->target:I

    invoke-static {v1}, Ljadx/core/utils/InsnUtils;->formatOffset(I)Ljava/lang/String;

    move-result-object v1

    :goto_4e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
