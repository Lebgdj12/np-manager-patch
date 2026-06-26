# classes.dex

.class public Ljadx/core/dex/instructions/args/SSAVar;
.super Ljadx/core/dex/attributes/AttrNode;
.source "SourceFile"


# instance fields
.field private assign:Ljadx/core/dex/instructions/args/RegisterArg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private endUseAddr:I

.field private final regNum:I

.field private startUseAddr:I

.field private type:Ljadx/core/dex/instructions/args/ArgType;

.field private typeImmutable:Z

.field private final useList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            ">;"
        }
    .end annotation
.end field

.field private usedInPhi:Ljadx/core/dex/instructions/PhiInsn;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private varName:Ljadx/core/dex/instructions/args/VarName;

.field private final version:I


# direct methods
.method public constructor <init>(IILjadx/core/dex/instructions/args/RegisterArg;)V
    .registers 6
    .param p3  # Ljadx/core/dex/instructions/args/RegisterArg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/attributes/AttrNode;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->useList:Ljava/util/List;

    .line 3
    iput p1, p0, Ljadx/core/dex/instructions/args/SSAVar;->regNum:I

    .line 4
    iput p2, p0, Ljadx/core/dex/instructions/args/SSAVar;->version:I

    .line 5
    iput-object p3, p0, Ljadx/core/dex/instructions/args/SSAVar;->assign:Ljadx/core/dex/instructions/args/RegisterArg;

    .line 6
    invoke-virtual {p3, p0}, Ljadx/core/dex/instructions/args/RegisterArg;->setSVar(Ljadx/core/dex/instructions/args/SSAVar;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ljadx/core/dex/instructions/args/SSAVar;->startUseAddr:I

    .line 8
    iput p1, p0, Ljadx/core/dex/instructions/args/SSAVar;->endUseAddr:I

    return-void
.end method

.method private calcUsageAddrRange()V
    .registers 8

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->assign:Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->assign:Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result v0

    if-ltz v0, :cond_22

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_27

    :cond_22
    const/high16 v0, -0x80000000

    const v3, 0x7fffffff

    .line 5
    :goto_27
    iget-object v4, p0, Ljadx/core/dex/instructions/args/SSAVar;->useList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3c

    if-eq v3, v2, :cond_3b

    if-eq v0, v1, :cond_3b

    .line 6
    iput v3, p0, Ljadx/core/dex/instructions/args/SSAVar;->startUseAddr:I

    .line 7
    iput v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->endUseAddr:I

    :cond_3b
    return-void

    .line 8
    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 9
    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 10
    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v5

    invoke-virtual {v5}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result v5

    if-ltz v5, :cond_2d

    .line 11
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 12
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2d
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljadx/core/dex/instructions/args/SSAVar;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Ljadx/core/dex/instructions/args/SSAVar;

    .line 3
    iget v1, p0, Ljadx/core/dex/instructions/args/SSAVar;->regNum:I

    iget v3, p1, Ljadx/core/dex/instructions/args/SSAVar;->regNum:I

    if-ne v1, v3, :cond_19

    iget v1, p0, Ljadx/core/dex/instructions/args/SSAVar;->version:I

    iget p1, p1, Ljadx/core/dex/instructions/args/SSAVar;->version:I

    if-ne v1, p1, :cond_19

    return v0

    :cond_19
    return v2
.end method

.method public getAssign()Ljadx/core/dex/instructions/args/RegisterArg;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->assign:Ljadx/core/dex/instructions/args/RegisterArg;

    return-object v0
.end method

.method public getEndAddr()I
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->endUseAddr:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 2
    invoke-direct {p0}, Ljadx/core/dex/instructions/args/SSAVar;->calcUsageAddrRange()V

    .line 3
    :cond_8
    iget v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->endUseAddr:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->varName:Ljadx/core/dex/instructions/args/VarName;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/VarName;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegNum()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->regNum:I

    return v0
.end method

.method public getStartAddr()I
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->startUseAddr:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 2
    invoke-direct {p0}, Ljadx/core/dex/instructions/args/SSAVar;->calcUsageAddrRange()V

    .line 3
    :cond_8
    iget v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->startUseAddr:I

    return v0
.end method

.method public getUseCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->useList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUseList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->useList:Ljava/util/List;

    return-object v0
.end method

.method public getUsedInPhi()Ljadx/core/dex/instructions/PhiInsn;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->usedInPhi:Ljadx/core/dex/instructions/PhiInsn;

    return-object v0
.end method

.method public getVarName()Ljadx/core/dex/instructions/args/VarName;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->varName:Ljadx/core/dex/instructions/args/VarName;

    return-object v0
.end method

.method public getVariableUseCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->usedInPhi:Ljadx/core/dex/instructions/PhiInsn;

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->useList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3
    :cond_b
    iget-object v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->useList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ljadx/core/dex/instructions/args/SSAVar;->usedInPhi:Ljadx/core/dex/instructions/PhiInsn;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/SSAVar;->getUseCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getVersion()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->version:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->regNum:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljadx/core/dex/instructions/args/SSAVar;->version:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isTypeImmutable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->typeImmutable:Z

    return v0
.end method

.method public isUsedInPhi()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->usedInPhi:Ljadx/core/dex/instructions/PhiInsn;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public removeUse(Ljadx/core/dex/instructions/args/RegisterArg;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->useList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-lt v1, v0, :cond_a

    goto :goto_17

    .line 2
    :cond_a
    iget-object v2, p0, Ljadx/core/dex/instructions/args/SSAVar;->useList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_18

    .line 3
    iget-object p1, p0, Ljadx/core/dex/instructions/args/SSAVar;->useList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_17
    return-void

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7
.end method

.method public setAssign(Ljadx/core/dex/instructions/args/RegisterArg;)V
    .registers 2
    .param p1  # Ljadx/core/dex/instructions/args/RegisterArg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljadx/core/dex/instructions/args/SSAVar;->assign:Ljadx/core/dex/instructions/args/RegisterArg;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_12

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->varName:Ljadx/core/dex/instructions/args/VarName;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Ljadx/core/dex/instructions/args/VarName;

    invoke-direct {v0}, Ljadx/core/dex/instructions/args/VarName;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->varName:Ljadx/core/dex/instructions/args/VarName;

    .line 3
    :cond_d
    iget-object v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->varName:Ljadx/core/dex/instructions/args/VarName;

    invoke-virtual {v0, p1}, Ljadx/core/dex/instructions/args/VarName;->setName(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public setType(Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->typeImmutable:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object p1, p0, Ljadx/core/dex/instructions/args/SSAVar;->type:Ljadx/core/dex/instructions/args/ArgType;

    goto :goto_9

    .line 3
    :cond_7
    iput-object p1, p0, Ljadx/core/dex/instructions/args/SSAVar;->type:Ljadx/core/dex/instructions/args/ArgType;

    .line 4
    :goto_9
    iget-object v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->assign:Ljadx/core/dex/instructions/args/RegisterArg;

    iput-object p1, v0, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Ljadx/core/dex/instructions/args/SSAVar;->useList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_14
    if-lt v0, v1, :cond_17

    return-void

    .line 6
    :cond_17
    iget-object v2, p0, Ljadx/core/dex/instructions/args/SSAVar;->useList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/args/RegisterArg;

    iput-object p1, v2, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    add-int/lit8 v0, v0, 0x1

    goto :goto_14
.end method

.method public setTypeImmutable(Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljadx/core/dex/instructions/args/SSAVar;->setType(Ljadx/core/dex/instructions/args/ArgType;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljadx/core/dex/instructions/args/SSAVar;->typeImmutable:Z

    return-void
.end method

.method public setUsedInPhi(Ljadx/core/dex/instructions/PhiInsn;)V
    .registers 2
    .param p1  # Ljadx/core/dex/instructions/PhiInsn;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljadx/core/dex/instructions/args/SSAVar;->usedInPhi:Ljadx/core/dex/instructions/PhiInsn;

    return-void
.end method

.method public setVarName(Ljadx/core/dex/instructions/args/VarName;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/instructions/args/SSAVar;->varName:Ljadx/core/dex/instructions/args/VarName;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "r"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljadx/core/dex/instructions/args/SSAVar;->regNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/dex/instructions/args/SSAVar;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public use(Ljadx/core/dex/instructions/args/RegisterArg;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljadx/core/dex/instructions/args/SSAVar;->removeUse(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 3
    :cond_d
    invoke-virtual {p1, p0}, Ljadx/core/dex/instructions/args/RegisterArg;->setSVar(Ljadx/core/dex/instructions/args/SSAVar;)V

    .line 4
    iget-object v0, p0, Ljadx/core/dex/instructions/args/SSAVar;->useList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
