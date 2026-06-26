# classes.dex

.class public final Ljadx/core/dex/regions/TryCatchRegion;
.super Ljadx/core/dex/regions/AbstractRegion;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/nodes/IBranchRegion;


# instance fields
.field private catchRegions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljadx/core/dex/trycatch/ExceptionHandler;",
            "Ljadx/core/dex/nodes/IContainer;",
            ">;"
        }
    .end annotation
.end field

.field private finallyRegion:Ljadx/core/dex/nodes/IContainer;

.field private tryCatchBlock:Ljadx/core/dex/trycatch/TryCatchBlock;

.field private final tryRegion:Ljadx/core/dex/nodes/IContainer;


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/nodes/IContainer;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljadx/core/dex/regions/AbstractRegion;-><init>(Ljadx/core/dex/nodes/IRegion;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/regions/TryCatchRegion;->catchRegions:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Ljadx/core/dex/regions/TryCatchRegion;->tryRegion:Ljadx/core/dex/nodes/IContainer;

    return-void
.end method


# virtual methods
.method public baseString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/TryCatchRegion;->tryRegion:Ljadx/core/dex/nodes/IContainer;

    invoke-interface {v0}, Ljadx/core/dex/nodes/IContainer;->baseString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBranches()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/IContainer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/regions/TryCatchRegion;->getSubBlocks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCatchRegions()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljadx/core/dex/trycatch/ExceptionHandler;",
            "Ljadx/core/dex/nodes/IContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/TryCatchRegion;->catchRegions:Ljava/util/Map;

    return-object v0
.end method

.method public getFinallyRegion()Ljadx/core/dex/nodes/IContainer;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/TryCatchRegion;->finallyRegion:Ljadx/core/dex/nodes/IContainer;

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

    iget-object v1, p0, Ljadx/core/dex/regions/TryCatchRegion;->catchRegions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Ljadx/core/dex/regions/TryCatchRegion;->tryRegion:Ljadx/core/dex/nodes/IContainer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Ljadx/core/dex/regions/TryCatchRegion;->catchRegions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Ljadx/core/dex/regions/TryCatchRegion;->finallyRegion:Ljadx/core/dex/nodes/IContainer;

    if-eqz v1, :cond_22

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTryCatchBlock()Ljadx/core/dex/trycatch/TryCatchBlock;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/TryCatchRegion;->tryCatchBlock:Ljadx/core/dex/trycatch/TryCatchBlock;

    return-object v0
.end method

.method public getTryRegion()Ljadx/core/dex/nodes/IContainer;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/TryCatchRegion;->tryRegion:Ljadx/core/dex/nodes/IContainer;

    return-object v0
.end method

.method public setFinallyRegion(Ljadx/core/dex/nodes/IContainer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/regions/TryCatchRegion;->finallyRegion:Ljadx/core/dex/nodes/IContainer;

    return-void
.end method

.method public setTryCatchBlock(Ljadx/core/dex/trycatch/TryCatchBlock;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ljadx/core/dex/regions/TryCatchRegion;->tryCatchBlock:Ljadx/core/dex/trycatch/TryCatchBlock;

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlersCount()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, Ljadx/core/dex/regions/TryCatchRegion;->catchRegions:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/trycatch/TryCatchBlock;->getHandlers()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    return-void

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 5
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/ExceptionHandler;->getHandlerRegion()Ljadx/core/dex/nodes/IContainer;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 6
    invoke-virtual {v0}, Ljadx/core/dex/trycatch/ExceptionHandler;->isFinally()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 7
    iput-object v1, p0, Ljadx/core/dex/regions/TryCatchRegion;->finallyRegion:Ljadx/core/dex/nodes/IContainer;

    goto :goto_15

    .line 8
    :cond_31
    iget-object v2, p0, Ljadx/core/dex/regions/TryCatchRegion;->catchRegions:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/regions/TryCatchRegion;->tryRegion:Ljadx/core/dex/nodes/IContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ljadx/core/dex/regions/TryCatchRegion;->catchRegions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, " catches: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/regions/TryCatchRegion;->catchRegions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/utils/Utils;->listToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_29
    iget-object v1, p0, Ljadx/core/dex/regions/TryCatchRegion;->finallyRegion:Ljadx/core/dex/nodes/IContainer;

    if-eqz v1, :cond_37

    const-string v1, " finally: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/regions/TryCatchRegion;->finallyRegion:Ljadx/core/dex/nodes/IContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
