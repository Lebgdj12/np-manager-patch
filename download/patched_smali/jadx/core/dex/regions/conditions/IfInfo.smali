# classes.dex

.class public final Ljadx/core/dex/regions/conditions/IfInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final condition:Ljadx/core/dex/regions/conditions/IfCondition;

.field private final elseBlock:Ljadx/core/dex/nodes/BlockNode;

.field private ifBlock:Ljadx/core/dex/nodes/BlockNode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mergedBlocks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation
.end field

.field private outBlock:Ljadx/core/dex/nodes/BlockNode;

.field private final skipBlocks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation
.end field

.field private final thenBlock:Ljadx/core/dex/nodes/BlockNode;


# direct methods
.method public constructor <init>(Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 10

    .line 1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ljadx/core/dex/regions/conditions/IfInfo;-><init>(Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljava/util/Set;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/regions/conditions/IfCondition;",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljadx/core/dex/nodes/BlockNode;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljadx/core/dex/regions/conditions/IfInfo;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    .line 5
    iput-object p2, p0, Ljadx/core/dex/regions/conditions/IfInfo;->thenBlock:Ljadx/core/dex/nodes/BlockNode;

    .line 6
    iput-object p3, p0, Ljadx/core/dex/regions/conditions/IfInfo;->elseBlock:Ljadx/core/dex/nodes/BlockNode;

    .line 7
    iput-object p4, p0, Ljadx/core/dex/regions/conditions/IfInfo;->mergedBlocks:Ljava/util/Set;

    .line 8
    iput-object p5, p0, Ljadx/core/dex/regions/conditions/IfInfo;->skipBlocks:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/regions/conditions/IfInfo;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)V
    .registers 10

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfInfo;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v1

    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfInfo;->getMergedBlocks()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Ljadx/core/dex/regions/conditions/IfInfo;->getSkipBlocks()Ljava/util/Set;

    move-result-object v5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ljadx/core/dex/regions/conditions/IfInfo;-><init>(Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static invert(Ljadx/core/dex/regions/conditions/IfInfo;)Ljadx/core/dex/regions/conditions/IfInfo;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/dex/regions/conditions/IfCondition;->invert(Ljadx/core/dex/regions/conditions/IfCondition;)Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v2

    .line 2
    new-instance v0, Ljadx/core/dex/regions/conditions/IfInfo;

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getElseBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getThenBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getMergedBlocks()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getSkipBlocks()Ljava/util/Set;

    move-result-object v6

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Ljadx/core/dex/regions/conditions/IfInfo;-><init>(Ljadx/core/dex/regions/conditions/IfCondition;Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;Ljava/util/Set;Ljava/util/Set;)V

    .line 6
    invoke-virtual {p0}, Ljadx/core/dex/regions/conditions/IfInfo;->getIfBlock()Ljadx/core/dex/nodes/BlockNode;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljadx/core/dex/regions/conditions/IfInfo;->setIfBlock(Ljadx/core/dex/nodes/BlockNode;)V

    return-object v0
.end method


# virtual methods
.method public getCondition()Ljadx/core/dex/regions/conditions/IfCondition;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfInfo;->condition:Ljadx/core/dex/regions/conditions/IfCondition;

    return-object v0
.end method

.method public getElseBlock()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfInfo;->elseBlock:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public getIfBlock()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfInfo;->ifBlock:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public getMergedBlocks()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfInfo;->mergedBlocks:Ljava/util/Set;

    return-object v0
.end method

.method public getOutBlock()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfInfo;->outBlock:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public getSkipBlocks()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfInfo;->skipBlocks:Ljava/util/Set;

    return-object v0
.end method

.method public getThenBlock()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/conditions/IfInfo;->thenBlock:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public varargs merge([Ljadx/core/dex/regions/conditions/IfInfo;)V
    .registers 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-lt v1, v0, :cond_5

    return-void

    :cond_5
    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Ljadx/core/dex/regions/conditions/IfInfo;->mergedBlocks:Ljava/util/Set;

    invoke-virtual {v2}, Ljadx/core/dex/regions/conditions/IfInfo;->getMergedBlocks()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v3, p0, Ljadx/core/dex/regions/conditions/IfInfo;->skipBlocks:Ljava/util/Set;

    invoke-virtual {v2}, Ljadx/core/dex/regions/conditions/IfInfo;->getSkipBlocks()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public setIfBlock(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/regions/conditions/IfInfo;->ifBlock:Ljadx/core/dex/nodes/BlockNode;

    return-void
.end method

.method public setOutBlock(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/regions/conditions/IfInfo;->outBlock:Ljadx/core/dex/nodes/BlockNode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IfInfo: then: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/regions/conditions/IfInfo;->thenBlock:Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", else: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/regions/conditions/IfInfo;->elseBlock:Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
