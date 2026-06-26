# classes.dex

.class public final Ljadx/core/dex/regions/Region;
.super Ljadx/core/dex/regions/AbstractRegion;
.source "SourceFile"


# instance fields
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/IContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/IRegion;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljadx/core/dex/regions/AbstractRegion;-><init>(Ljadx/core/dex/nodes/IRegion;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ljadx/core/dex/regions/Region;->blocks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Ljadx/core/dex/nodes/IContainer;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p0}, Ljadx/core/dex/regions/AbstractRegion;->updateParent(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IRegion;)V

    .line 2
    iget-object v0, p0, Ljadx/core/dex/regions/Region;->blocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public baseString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ljadx/core/dex/regions/Region;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x28

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v1, :cond_26

    const/16 v1, 0x3a

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Ljadx/core/dex/regions/Region;->blocks:Ljava/util/List;

    new-instance v2, Ljadx/core/dex/regions/Region$1;

    invoke-direct {v2, p0}, Ljadx/core/dex/regions/Region$1;-><init>(Ljadx/core/dex/regions/Region;)V

    const-string v3, "|"

    invoke-static {v0, v1, v3, v2}, Ljadx/core/utils/Utils;->listToString(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;Ljadx/core/utils/Function;)V

    :cond_26
    const/16 v1, 0x29

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubBlocks()Ljava/util/List;
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
    iget-object v0, p0, Ljadx/core/dex/regions/Region;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public replaceSubBlock(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IContainer;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/Region;->blocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_13

    .line 2
    iget-object v0, p0, Ljadx/core/dex/regions/Region;->blocks:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2, p0}, Ljadx/core/dex/regions/AbstractRegion;->updateParent(Ljadx/core/dex/nodes/IContainer;Ljadx/core/dex/nodes/IRegion;)V

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "R"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljadx/core/dex/regions/Region;->baseString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
