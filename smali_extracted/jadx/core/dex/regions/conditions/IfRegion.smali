# classes.dex

.class public final Ljadx/core/dex/regions/conditions/IfRegion;
.super Ljadx/core/dex/regions/AbstractRegion;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/nodes/IBranchRegion;


# instance fields
.field private condition:Ljadx/core/dex/regions/conditions/IfCondition;

.field private elseRegion:Ljadx/core/dex/nodes/IContainer;

.field private final header:Ljadx/core/dex/nodes/BlockNode;

.field private thenRegion:Ljadx/core/dex/nodes/IContainer;


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljadx/core/dex/regions/AbstractRegion;-><init>(Ljadx/core/dex/nodes/IRegion;)V

    .line 2
    invoke-virtual {p2}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    .line 3
    iput-object p2, p0, Ljadx/core/dex/regions/conditions/IfRegion;->header:Ljadx/core/dex/nodes/BlockNode;

    .line 4
    invoke-static {p2}, Ljadx/core/dex/regions/conditions/IfCondition;->fromIfBlock(Ljadx/core/dex/nodes/BlockNode;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/regions/conditions/IfRegion;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    return-void

    .line 5
    :cond_17
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string p2, "Expected only one instruction in \'if\' header"

    invoke-direct {p1, p2}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public baseString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ljadx/core/dex/regions/conditions/IfRegion;->thenRegion:Ljadx/core/dex/nodes/IContainer;

    if-eqz v1, :cond_10

    .line 3
    invoke-interface {v1}, Ljadx/core/dex/nodes/IContainer;->baseString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_10
    iget-object v1, p0, Ljadx/core/dex/regions/conditions/IfRegion;->elseRegion:Ljadx/core/dex/nodes/IContainer;

    if-eqz v1, :cond_1b

    .line 5
    invoke-interface {v1}, Ljadx/core/dex/nodes/IContainer;->baseString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBranches()Ljava/util/List;
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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Ljadx/core/dex/regions/conditions/IfRegion;->thenRegion:Ljadx/core/dex/nodes/IContainer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Ljadx/core/dex/regions/conditions/IfRegion;->elseRegion:Ljadx/core/dex/nodes/IContainer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCondition()Ljadx/core/dex/regions/conditions/IfCondition;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfRegion;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    return-object v0
.end method

.method public getElseRegion()Ljadx/core/dex/nodes/IContainer;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfRegion;->elseRegion:Ljadx/core/dex/nodes/IContainer;

    return-object v0
.end method

.method public getHeader()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfRegion;->header:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public getSourceLine()I
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfRegion;->header:Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    return v1

    .line 2
    :cond_e
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfRegion;->header:Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result v0

    return v0
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
    iget-object v1, p0, Ljadx/core/dex/regions/conditions/IfRegion;->header:Ljadx/core/dex/nodes/BlockNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Ljadx/core/dex/regions/conditions/IfRegion;->thenRegion:Ljadx/core/dex/nodes/IContainer;

    if-eqz v1, :cond_12

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_12
    iget-object v1, p0, Ljadx/core/dex/regions/conditions/IfRegion;->elseRegion:Ljadx/core/dex/nodes/IContainer;

    if-eqz v1, :cond_19

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThenRegion()Ljadx/core/dex/nodes/IContainer;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfRegion;->thenRegion:Ljadx/core/dex/nodes/IContainer;

    return-object v0
.end method

.method public invert()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfRegion;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    invoke-static {v0}, Ljadx/core/dex/regions/conditions/IfCondition;->invert(Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/regions/conditions/IfRegion;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    .line 2
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfRegion;->thenRegion:Ljadx/core/dex/nodes/IContainer;

    .line 3
    iget-object v1, p0, Ljadx/core/dex/regions/conditions/IfRegion;->elseRegion:Ljadx/core/dex/nodes/IContainer;

    iput-object v1, p0, Ljadx/core/dex/regions/conditions/IfRegion;->thenRegion:Ljadx/core/dex/nodes/IContainer;

    .line 4
    iput-object v0, p0, Ljadx/core/dex/regions/conditions/IfRegion;->elseRegion:Ljadx/core/dex/nodes/IContainer;

    return-void
.end method

.method public replaceSubBlock(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IContainer;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfRegion;->thenRegion:Ljadx/core/dex/nodes/IContainer;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_b

    .line 2
    iput-object p2, p0, Ljadx/core/dex/regions/conditions/IfRegion;->thenRegion:Ljadx/core/dex/nodes/IContainer;

    .line 3
    invoke-virtual {p0, p2, p0}, Ljadx/core/dex/regions/AbstractRegion;->updateParent(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IRegion;)V

    return v1

    .line 4
    :cond_b
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfRegion;->elseRegion:Ljadx/core/dex/nodes/IContainer;

    if-ne p1, v0, :cond_15

    .line 5
    iput-object p2, p0, Ljadx/core/dex/regions/conditions/IfRegion;->elseRegion:Ljadx/core/dex/nodes/IContainer;

    .line 6
    invoke-virtual {p0, p2, p0}, Ljadx/core/dex/regions/AbstractRegion;->updateParent(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IRegion;)V

    return v1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public setCondition(Ljadx/core/dex/regions/conditions/IfCondition;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/regions/conditions/IfRegion;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    return-void
.end method

.method public setElseRegion(Ljadx/core/dex/nodes/IContainer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/regions/conditions/IfRegion;->elseRegion:Ljadx/core/dex/nodes/IContainer;

    return-void
.end method

.method public setThenRegion(Ljadx/core/dex/nodes/IContainer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/regions/conditions/IfRegion;->thenRegion:Ljadx/core/dex/nodes/IContainer;

    return-void
.end method

.method public simplifyCondition()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfRegion;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    invoke-static {v0}, Ljadx/core/dex/regions/conditions/IfCondition;->simplify(Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljadx/core/dex/regions/conditions/IfRegion;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    if-eq v0, v1, :cond_e

    .line 3
    iput-object v0, p0, Ljadx/core/dex/regions/conditions/IfRegion;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IF "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/regions/conditions/IfRegion;->header:Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " then ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/regions/conditions/IfRegion;->thenRegion:Ljadx/core/dex/nodes/IContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") else ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/regions/conditions/IfRegion;->elseRegion:Ljadx/core/dex/nodes/IContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
