# classes.dex

.class public final Ljadx/core/dex/instructions/PhiInsn;
.super Ljadx/core/dex/nodes/InsnNode;
.source "SourceFile"


# instance fields
.field private final blockBinds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->PHI:Ljadx/core/dex/instructions/InsnType;

    invoke-direct {p0, v0, p2}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Ljadx/core/dex/instructions/PhiInsn;->blockBinds:Ljava/util/Map;

    .line 3
    sget-object p2, Ljadx/core/dex/instructions/args/ArgType;->UNKNOWN:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, p2}, Ljadx/core/dex/instructions/args/InsnArg;->reg(ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 4
    sget-object p1, Ljadx/core/dex/attributes/AFlag;->DONT_INLINE:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, p1}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    return-void
.end method


# virtual methods
.method public bindArg(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/instructions/args/RegisterArg;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v0

    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    invoke-static {v0, v1}, Ljadx/core/dex/instructions/args/InsnArg;->reg(ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljadx/core/dex/instructions/PhiInsn;->bindArg(Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/nodes/BlockNode;)V

    return-object v0
.end method

.method public bindArg(Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 5

    .line 3
    iget-object v0, p0, Ljadx/core/dex/instructions/PhiInsn;->blockBinds:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 4
    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 5
    iget-object v0, p0, Ljadx/core/dex/instructions/PhiInsn;->blockBinds:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_11
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duplicate predecessors in PHI insn: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getArg(I)Ljadx/core/dex/instructions/args/InsnArg;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljadx/core/dex/instructions/PhiInsn;->getArg(I)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p1

    return-object p1
.end method

.method public getArg(I)Ljadx/core/dex/instructions/args/RegisterArg;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/instructions/args/RegisterArg;

    return-object p1
.end method

.method public getBlockBinds()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/PhiInsn;->blockBinds:Ljava/util/Map;

    return-object v0
.end method

.method public getBlockByArg(Ljadx/core/dex/instructions/args/RegisterArg;)Ljadx/core/dex/nodes/BlockNode;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/PhiInsn;->blockBinds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/BlockNode;

    return-object p1
.end method

.method public removeArg(Ljadx/core/dex/instructions/args/InsnArg;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljadx/core/dex/instructions/args/RegisterArg;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 3
    invoke-super {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->removeArg(Ljadx/core/dex/instructions/args/InsnArg;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    iget-object v0, p0, Ljadx/core/dex/instructions/PhiInsn;->blockBinds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljadx/core/utils/InstructionRemover;->fixUsedInPhiFlag(Ljadx/core/dex/instructions/args/RegisterArg;)V

    const/4 p1, 0x1

    return p1

    :cond_18
    return v1
.end method

.method public replaceArg(Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljadx/core/dex/instructions/args/RegisterArg;

    if-eqz v0, :cond_3b

    instance-of v0, p2, Ljadx/core/dex/instructions/args/RegisterArg;

    if-nez v0, :cond_9

    goto :goto_3b

    .line 2
    :cond_9
    move-object v0, p1

    check-cast v0, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {p0, v0}, Ljadx/core/dex/instructions/PhiInsn;->getBlockByArg(Ljadx/core/dex/instructions/args/RegisterArg;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 3
    invoke-virtual {p0, p1}, Ljadx/core/dex/instructions/PhiInsn;->removeArg(Ljadx/core/dex/instructions/args/InsnArg;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 4
    check-cast p2, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {p0, p2, v0}, Ljadx/core/dex/instructions/PhiInsn;->bindArg(Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/nodes/BlockNode;)V

    :cond_1d
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1f
    new-instance p2, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown predecessor block by arg "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in PHI: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    return p1
.end method

.method public setArg(ILjadx/core/dex/instructions/args/InsnArg;)V
    .registers 3

    .line 1
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string p2, "Unsupported operation for PHI node"

    invoke-direct {p1, p2}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PHI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/utils/Utils;->listToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " binds: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/instructions/PhiInsn;->blockBinds:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
