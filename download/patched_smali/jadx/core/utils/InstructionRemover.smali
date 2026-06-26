# classes.dex

.class public Ljadx/core/utils/InstructionRemover;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private instrList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mth:Ljadx/core/dex/nodes/MethodNode;

.field private final toRemove:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljadx/core/utils/InstructionRemover;-><init>(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljadx/core/utils/InstructionRemover;->mth:Ljadx/core/dex/nodes/MethodNode;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljadx/core/utils/InstructionRemover;->toRemove:Ljava/util/List;

    if-eqz p2, :cond_14

    .line 5
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/utils/InstructionRemover;->instrList:Ljava/util/List;

    :cond_14
    return-void
.end method

.method public static fixUsedInPhiFlag(Ljadx/core/dex/instructions/args/RegisterArg;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/SSAVar;->getUseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljadx/core/dex/instructions/args/SSAVar;->setUsedInPhi(Ljadx/core/dex/instructions/PhiInsn;)V

    return-void

    .line 3
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 4
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 5
    invoke-virtual {v2}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v3

    sget-object v4, Ljadx/core/dex/instructions/InsnType;->PHI:Ljadx/core/dex/instructions/InsnType;

    if-ne v3, v4, :cond_d

    .line 6
    invoke-virtual {v2, p0}, Ljadx/core/dex/nodes/InsnNode;->containsArg(Ljadx/core/dex/instructions/args/RegisterArg;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 7
    move-object v1, v2

    check-cast v1, Ljadx/core/dex/instructions/PhiInsn;

    goto :goto_d
.end method

.method public static remove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;I)V
    .registers 4

    .line 8
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/InsnNode;

    invoke-static {p0, v0}, Ljadx/core/utils/InstructionRemover;->unbindInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static remove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 3

    .line 3
    invoke-static {p0, p2}, Ljadx/core/utils/InstructionRemover;->unbindInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_12

    return-void

    .line 6
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/InsnNode;

    if-ne p1, p2, :cond_b

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.method public static remove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljadx/core/utils/BlockUtils;->getBlockByInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {p0, v0, p1}, Ljadx/core/utils/InstructionRemover;->remove(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V

    :cond_9
    return-void
.end method

.method public static removeAll(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/BlockNode;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 7
    :cond_7
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ljadx/core/utils/InstructionRemover;->removeAll(Ljadx/core/dex/nodes/MethodNode;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static removeAll(Ljadx/core/dex/nodes/MethodNode;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/InsnNode;

    .line 2
    invoke-static {p0, v0}, Ljadx/core/utils/InstructionRemover;->unbindInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_19
    if-lt v2, v1, :cond_1c

    goto :goto_4

    .line 4
    :cond_1c
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_26

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_19
.end method

.method public static unbindArgUsage(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/args/InsnArg;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljadx/core/dex/instructions/args/RegisterArg;

    if-eqz v0, :cond_10

    .line 2
    check-cast p1, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 4
    invoke-virtual {p0, p1}, Ljadx/core/dex/instructions/args/SSAVar;->removeUse(Ljadx/core/dex/instructions/args/RegisterArg;)V

    goto :goto_1d

    .line 5
    :cond_10
    instance-of v0, p1, Ljadx/core/dex/instructions/args/InsnWrapArg;

    if-eqz v0, :cond_1d

    .line 6
    check-cast p1, Ljadx/core/dex/instructions/args/InsnWrapArg;

    .line 7
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p1

    invoke-static {p0, p1}, Ljadx/core/utils/InstructionRemover;->unbindInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public static unbindInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljadx/core/utils/InstructionRemover;->unbindResult(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object p0

    sget-object v0, Ljadx/core/dex/instructions/InsnType;->PHI:Ljadx/core/dex/instructions/InsnType;

    if-ne p0, v0, :cond_38

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_38

    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/InsnArg;

    .line 5
    instance-of v1, v0, Ljadx/core/dex/instructions/args/RegisterArg;

    if-eqz v1, :cond_21

    .line 6
    check-cast v0, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-static {v0}, Ljadx/core/utils/InstructionRemover;->fixUsedInPhiFlag(Ljadx/core/dex/instructions/args/RegisterArg;)V

    goto :goto_21

    .line 7
    :cond_38
    :goto_38
    sget-object p0, Ljadx/core/dex/attributes/AFlag;->INCONSISTENT_CODE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p1, p0}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    return-void

    .line 8
    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/InsnArg;

    .line 9
    invoke-static {p0, v1}, Ljadx/core/utils/InstructionRemover;->unbindArgUsage(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/args/InsnArg;)V

    goto :goto_b
.end method

.method public static unbindInsnList(Ljadx/core/dex/nodes/MethodNode;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/InsnNode;

    .line 2
    invoke-static {p0, v0}, Ljadx/core/utils/InstructionRemover;->unbindInsn(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V

    goto :goto_4
.end method

.method public static unbindResult(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/MethodNode;->removeSVar(Ljadx/core/dex/instructions/args/SSAVar;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public add(Ljadx/core/dex/nodes/InsnNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/utils/InstructionRemover;->toRemove:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public perform()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/utils/InstructionRemover;->toRemove:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Ljadx/core/utils/InstructionRemover;->mth:Ljadx/core/dex/nodes/MethodNode;

    iget-object v1, p0, Ljadx/core/utils/InstructionRemover;->instrList:Ljava/util/List;

    iget-object v2, p0, Ljadx/core/utils/InstructionRemover;->toRemove:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ljadx/core/utils/InstructionRemover;->removeAll(Ljadx/core/dex/nodes/MethodNode;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Ljadx/core/utils/InstructionRemover;->toRemove:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setBlock(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/utils/InstructionRemover;->instrList:Ljava/util/List;

    return-void
.end method
