# classes.dex

.class public final Ljadx/core/dex/instructions/mods/TernaryInsn;
.super Ljadx/core/dex/nodes/InsnNode;
.source "SourceFile"


# instance fields
.field private condition:Ljadx/core/dex/regions/conditions/IfCondition;


# direct methods
.method public constructor <init>(Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/instructions/args/RegisterArg;)V
    .registers 5

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/args/LiteralArg;->TRUE:Ljadx/core/dex/instructions/args/LiteralArg;

    sget-object v1, Ljadx/core/dex/instructions/args/LiteralArg;->FALSE:Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-direct {p0, p1, p2, v0, v1}, Ljadx/core/dex/instructions/mods/TernaryInsn;-><init>(Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)V

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)V
    .registers 7

    .line 2
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->TERNARY:Ljadx/core/dex/instructions/InsnType;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 3
    invoke-virtual {p0, p2}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 4
    sget-object p2, Ljadx/core/dex/instructions/args/LiteralArg;->FALSE:Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    sget-object p2, Ljadx/core/dex/instructions/args/LiteralArg;->TRUE:Ljadx/core/dex/instructions/args/LiteralArg;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 5
    invoke-static {p1}, Ljadx/core/dex/regions/conditions/IfCondition;->invert(Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/instructions/mods/TernaryInsn;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    .line 6
    invoke-virtual {p0, p4}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 7
    invoke-virtual {p0, p3}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    goto :goto_2e

    .line 8
    :cond_26
    iput-object p1, p0, Ljadx/core/dex/instructions/mods/TernaryInsn;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    .line 9
    invoke-virtual {p0, p3}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 10
    invoke-virtual {p0, p4}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    :goto_2e
    return-void
.end method

.method private invert()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/mods/TernaryInsn;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    invoke-static {v0}, Ljadx/core/dex/regions/conditions/IfCondition;->invert(Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/instructions/mods/TernaryInsn;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ljadx/core/dex/nodes/InsnNode;->setArg(ILjadx/core/dex/instructions/args/InsnArg;)V

    .line 4
    invoke-virtual {p0, v2, v1}, Ljadx/core/dex/nodes/InsnNode;->setArg(ILjadx/core/dex/instructions/args/InsnArg;)V

    return-void
.end method


# virtual methods
.method public getCondition()Ljadx/core/dex/regions/conditions/IfCondition;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/mods/TernaryInsn;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    return-object v0
.end method

.method public getRegisterArgs(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->getRegisterArgs(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Ljadx/core/dex/instructions/mods/TernaryInsn;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/IfCondition;->getRegisterArgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public isSame(Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Ljadx/core/dex/instructions/mods/TernaryInsn;

    if-eqz v0, :cond_1a

    invoke-super {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->isSame(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1a

    .line 2
    :cond_f
    check-cast p1, Ljadx/core/dex/instructions/mods/TernaryInsn;

    .line 3
    iget-object v0, p0, Ljadx/core/dex/instructions/mods/TernaryInsn;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    iget-object p1, p1, Ljadx/core/dex/instructions/mods/TernaryInsn;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public simplifyCondition()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/mods/TernaryInsn;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    invoke-static {v0}, Ljadx/core/dex/regions/conditions/IfCondition;->simplify(Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/instructions/mods/TernaryInsn;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/IfCondition;->getMode()Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    move-result-object v0

    sget-object v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->NOT:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    if-ne v0, v1, :cond_13

    .line 3
    invoke-direct {p0}, Ljadx/core/dex/instructions/mods/TernaryInsn;->invert()V

    :cond_13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/dex/nodes/InsnNode;->offset:I

    invoke-static {v1}, Ljadx/core/utils/InsnUtils;->formatOffset(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": TERNARY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/utils/Utils;->listToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
