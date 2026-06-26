# classes.dex

.class public final Ljadx/core/dex/regions/SwitchRegion;
.super Ljadx/core/dex/regions/AbstractRegion;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/nodes/IBranchRegion;


# instance fields
.field private final cases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/IContainer;",
            ">;"
        }
    .end annotation
.end field

.field private defCase:Ljadx/core/dex/nodes/IContainer;

.field private final header:Ljadx/core/dex/nodes/BlockNode;

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/IRegion;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljadx/core/dex/regions/AbstractRegion;-><init>(Ljadx/core/dex/nodes/IRegion;)V

    .line 2
    iput-object p2, p0, Ljadx/core/dex/regions/SwitchRegion;->header:Ljadx/core/dex/nodes/BlockNode;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljadx/core/dex/regions/SwitchRegion;->keys:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljadx/core/dex/regions/SwitchRegion;->cases:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCase(Ljava/util/List;Ljadx/core/dex/nodes/IContainer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljadx/core/dex/nodes/IContainer;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/SwitchRegion;->keys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Ljadx/core/dex/regions/SwitchRegion;->cases:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public baseString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/SwitchRegion;->header:Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/BlockNode;->baseString()Ljava/lang/String;

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

    iget-object v1, p0, Ljadx/core/dex/regions/SwitchRegion;->cases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Ljadx/core/dex/regions/SwitchRegion;->cases:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Ljadx/core/dex/regions/SwitchRegion;->defCase:Ljadx/core/dex/nodes/IContainer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCases()Ljava/util/List;
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
    iget-object v0, p0, Ljadx/core/dex/regions/SwitchRegion;->cases:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultCase()Ljadx/core/dex/nodes/IContainer;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/SwitchRegion;->defCase:Ljadx/core/dex/nodes/IContainer;

    return-object v0
.end method

.method public getHeader()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/SwitchRegion;->header:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public getKeys()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/SwitchRegion;->keys:Ljava/util/List;

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

    iget-object v1, p0, Ljadx/core/dex/regions/SwitchRegion;->cases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Ljadx/core/dex/regions/SwitchRegion;->header:Ljadx/core/dex/nodes/BlockNode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Ljadx/core/dex/regions/SwitchRegion;->cases:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Ljadx/core/dex/regions/SwitchRegion;->defCase:Ljadx/core/dex/nodes/IContainer;

    if-eqz v1, :cond_1e

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1e
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultCase(Ljadx/core/dex/nodes/IContainer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/regions/SwitchRegion;->defCase:Ljadx/core/dex/nodes/IContainer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Switch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/regions/SwitchRegion;->cases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", default: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/regions/SwitchRegion;->defCase:Ljadx/core/dex/nodes/IContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
