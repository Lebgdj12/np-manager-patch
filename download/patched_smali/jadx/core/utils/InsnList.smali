# classes.dex

.class public final Ljadx/core/utils/InsnList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljadx/core/dex/nodes/InsnNode;",
        ">;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/utils/InsnList;->list:Ljava/util/List;

    return-void
.end method

.method public static getIndex(Ljava/util/List;Ljadx/core/dex/nodes/InsnNode;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;",
            "Ljadx/core/dex/nodes/InsnNode;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-lt v1, v0, :cond_9

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_10

    return v1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method public static remove(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 2

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Ljadx/core/utils/InsnList;->remove(Ljava/util/List;Ljadx/core/dex/nodes/InsnNode;)V

    return-void
.end method

.method public static remove(Ljava/util/List;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;",
            "Ljadx/core/dex/nodes/InsnNode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/InsnNode;

    if-ne v0, p1, :cond_4

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method


# virtual methods
.method public contains(Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljadx/core/utils/InsnList;->getIndex(Ljadx/core/dex/nodes/InsnNode;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public get(I)Ljadx/core/dex/nodes/InsnNode;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/utils/InsnList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/nodes/InsnNode;

    return-object p1
.end method

.method public getIndex(Ljadx/core/dex/nodes/InsnNode;)I
    .registers 3

    .line 3
    iget-object v0, p0, Ljadx/core/utils/InsnList;->list:Ljava/util/List;

    invoke-static {v0, p1}, Ljadx/core/utils/InsnList;->getIndex(Ljava/util/List;Ljadx/core/dex/nodes/InsnNode;)I

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljadx/core/dex/nodes/InsnNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/utils/InsnList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljadx/core/dex/nodes/InsnNode;)V
    .registers 3

    .line 5
    iget-object v0, p0, Ljadx/core/utils/InsnList;->list:Ljava/util/List;

    invoke-static {v0, p1}, Ljadx/core/utils/InsnList;->remove(Ljava/util/List;Ljadx/core/dex/nodes/InsnNode;)V

    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/utils/InsnList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
