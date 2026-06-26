# classes.dex

.class public final Ljadx/core/dex/regions/loops/LoopRegion;
.super Ljadx/core/dex/regions/AbstractRegion;
.source "SourceFile"


# instance fields
.field private body:Ljadx/core/dex/nodes/IRegion;

.field private condition:Ljadx/core/dex/regions/conditions/IfCondition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final conditionAtEnd:Z

.field private final conditionBlock:Ljadx/core/dex/nodes/BlockNode;

.field private final info:Ljadx/core/dex/attributes/nodes/LoopInfo;

.field private preCondition:Ljadx/core/dex/nodes/BlockNode;

.field private type:Ljadx/core/dex/regions/loops/LoopType;


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/attributes/nodes/LoopInfo;Ljadx/core/dex/nodes/BlockNode;Z)V
    .registers 5
    .param p3  # Ljadx/core/dex/nodes/BlockNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljadx/core/dex/regions/AbstractRegion;-><init>(Ljadx/core/dex/nodes/IRegion;)V

    .line 2
    iput-object p2, p0, Ljadx/core/dex/regions/loops/LoopRegion;->info:Ljadx/core/dex/attributes/nodes/LoopInfo;

    .line 3
    iput-object p3, p0, Ljadx/core/dex/regions/loops/LoopRegion;->conditionBlock:Ljadx/core/dex/nodes/BlockNode;

    .line 4
    invoke-static {p3}, Ljadx/core/dex/regions/conditions/IfCondition;->fromIfBlock(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/regions/loops/LoopRegion;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    .line 5
    iput-boolean p4, p0, Ljadx/core/dex/regions/loops/LoopRegion;->conditionAtEnd:Z

    return-void
.end method

.method private getIfInsn()Ljadx/core/dex/instructions/IfNode;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/loops/LoopRegion;->conditionBlock:Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/IfNode;

    return-object v0
.end method


# virtual methods
.method public baseString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/loops/LoopRegion;->body:Ljadx/core/dex/nodes/IRegion;

    if-nez v0, :cond_7

    const-string v0, "-"

    goto :goto_b

    :cond_7
    invoke-interface {v0}, Ljadx/core/dex/nodes/IContainer;->baseString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method public checkPreCondition()Z
    .registers 12

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/loops/LoopRegion;->preCondition:Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    return v2

    .line 3
    :cond_e
    invoke-direct {p0}, Ljadx/core/dex/regions/loops/LoopRegion;->getIfInsn()Ljadx/core/dex/instructions/IfNode;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    if-lt v5, v3, :cond_1b

    return v2

    .line 5
    :cond_1b
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljadx/core/dex/nodes/InsnNode;

    .line 6
    invoke-virtual {v6}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v7

    if-nez v7, :cond_28

    return v4

    .line 7
    :cond_28
    invoke-virtual {v6}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v7

    invoke-virtual {v7}, Ljadx/core/dex/instructions/args/SSAVar;->getUseCount()I

    move-result v7

    if-le v7, v2, :cond_37

    return v4

    :cond_37
    add-int/lit8 v7, v5, 0x1

    move v8, v7

    const/4 v9, 0x0

    :goto_3b
    if-lt v8, v3, :cond_4b

    if-nez v9, :cond_46

    .line 9
    invoke-virtual {v1, v6}, Ljadx/core/dex/nodes/InsnNode;->containsArg(Ljadx/core/dex/instructions/args/RegisterArg;)Z

    move-result v5

    if-eqz v5, :cond_46

    const/4 v9, 0x1

    :cond_46
    if-nez v9, :cond_49

    return v4

    :cond_49
    move v5, v7

    goto :goto_18

    .line 10
    :cond_4b
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v10, v6}, Ljadx/core/dex/nodes/InsnNode;->containsArg(Ljadx/core/dex/instructions/args/RegisterArg;)Z

    move-result v10

    if-eqz v10, :cond_58

    const/4 v9, 0x1

    :cond_58
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b
.end method

.method public getBody()Ljadx/core/dex/nodes/IRegion;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/loops/LoopRegion;->body:Ljadx/core/dex/nodes/IRegion;

    return-object v0
.end method

.method public getCondition()Ljadx/core/dex/regions/conditions/IfCondition;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/loops/LoopRegion;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    return-object v0
.end method

.method public getConditionSourceLine()I
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/loops/LoopRegion;->conditionBlock:Ljadx/core/dex/nodes/BlockNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result v0

    return v0

    :cond_1a
    return v1
.end method

.method public getHeader()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/loops/LoopRegion;->conditionBlock:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public getInfo()Ljadx/core/dex/attributes/nodes/LoopInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/loops/LoopRegion;->info:Ljadx/core/dex/attributes/nodes/LoopInfo;

    return-object v0
.end method

.method public getSubBlocks()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/IContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Ljadx/core/dex/regions/loops/LoopRegion;->preCondition:Ljadx/core/dex/nodes/BlockNode;

    if-eqz v1, :cond_d

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_d
    iget-object v1, p0, Ljadx/core/dex/regions/loops/LoopRegion;->conditionBlock:Ljadx/core/dex/nodes/BlockNode;

    if-eqz v1, :cond_14

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_14
    iget-object v1, p0, Ljadx/core/dex/regions/loops/LoopRegion;->body:Ljadx/core/dex/nodes/IRegion;

    if-eqz v1, :cond_1b

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljadx/core/dex/regions/loops/LoopType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/loops/LoopRegion;->type:Ljadx/core/dex/regions/loops/LoopType;

    return-object v0
.end method

.method public isConditionAtEnd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/core/dex/regions/loops/LoopRegion;->conditionAtEnd:Z

    return v0
.end method

.method public mergePreCondition()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/loops/LoopRegion;->preCondition:Ljadx/core/dex/nodes/BlockNode;

    if-eqz v0, :cond_21

    iget-object v0, p0, Ljadx/core/dex/regions/loops/LoopRegion;->conditionBlock:Ljadx/core/dex/nodes/BlockNode;

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljadx/core/dex/regions/loops/LoopRegion;->preCondition:Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ljadx/core/dex/regions/loops/LoopRegion;->preCondition:Ljadx/core/dex/nodes/BlockNode;

    :cond_21
    return-void
.end method

.method public replaceSubBlock(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IContainer;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public setBody(Ljadx/core/dex/nodes/IRegion;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/regions/loops/LoopRegion;->body:Ljadx/core/dex/nodes/IRegion;

    return-void
.end method

.method public setCondition(Ljadx/core/dex/regions/conditions/IfCondition;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/regions/loops/LoopRegion;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    return-void
.end method

.method public setPreCondition(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/regions/loops/LoopRegion;->preCondition:Ljadx/core/dex/nodes/BlockNode;

    return-void
.end method

.method public setType(Ljadx/core/dex/regions/loops/LoopType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/regions/loops/LoopRegion;->type:Ljadx/core/dex/regions/loops/LoopType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOOP:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/regions/loops/LoopRegion;->info:Ljadx/core/dex/attributes/nodes/LoopInfo;

    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/LoopInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljadx/core/dex/regions/loops/LoopRegion;->baseString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
