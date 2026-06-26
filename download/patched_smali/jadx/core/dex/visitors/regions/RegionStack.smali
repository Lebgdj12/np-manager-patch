# classes.dex

.class public final Ljadx/core/dex/visitors/regions/RegionStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/dex/visitors/regions/RegionStack$State;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final LOG:Landroid/s/hz0;

.field private static final REGIONS_STACK_LIMIT:I = 0x3e8


# instance fields
.field private curState:Ljadx/core/dex/visitors/regions/RegionStack$State;

.field private final stack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljadx/core/dex/visitors/regions/RegionStack$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/visitors/regions/RegionStack;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/visitors/regions/RegionStack;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljadx/core/dex/visitors/regions/RegionStack;->stack:Ljava/util/Deque;

    .line 3
    new-instance p1, Ljadx/core/dex/visitors/regions/RegionStack$State;

    invoke-direct {p1}, Ljadx/core/dex/visitors/regions/RegionStack$State;-><init>()V

    iput-object p1, p0, Ljadx/core/dex/visitors/regions/RegionStack;->curState:Ljadx/core/dex/visitors/regions/RegionStack$State;

    return-void
.end method


# virtual methods
.method public addExit(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 3

    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/RegionStack;->curState:Ljadx/core/dex/visitors/regions/RegionStack$State;

    iget-object v0, v0, Ljadx/core/dex/visitors/regions/RegionStack$State;->exits:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public addExits(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    invoke-virtual {p0, v0}, Ljadx/core/dex/visitors/regions/RegionStack;->addExit(Ljadx/core/dex/nodes/BlockNode;)V

    goto :goto_4
.end method

.method public containsExit(Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/RegionStack;->curState:Ljadx/core/dex/visitors/regions/RegionStack$State;

    iget-object v0, v0, Ljadx/core/dex/visitors/regions/RegionStack$State;->exits:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public peekRegion()Ljadx/core/dex/nodes/IRegion;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/RegionStack;->curState:Ljadx/core/dex/visitors/regions/RegionStack$State;

    iget-object v0, v0, Ljadx/core/dex/visitors/regions/RegionStack$State;->region:Ljadx/core/dex/nodes/IRegion;

    return-object v0
.end method

.method public pop()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/RegionStack;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/visitors/regions/RegionStack$State;

    iput-object v0, p0, Ljadx/core/dex/visitors/regions/RegionStack;->curState:Ljadx/core/dex/visitors/regions/RegionStack$State;

    return-void
.end method

.method public push(Ljadx/core/dex/nodes/IRegion;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/RegionStack;->stack:Ljava/util/Deque;

    iget-object v1, p0, Ljadx/core/dex/visitors/regions/RegionStack;->curState:Ljadx/core/dex/visitors/regions/RegionStack$State;

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/RegionStack;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1c

    .line 3
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/RegionStack;->curState:Ljadx/core/dex/visitors/regions/RegionStack$State;

    invoke-virtual {v0}, Ljadx/core/dex/visitors/regions/RegionStack$State;->copy()Ljadx/core/dex/visitors/regions/RegionStack$State;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/visitors/regions/RegionStack;->curState:Ljadx/core/dex/visitors/regions/RegionStack$State;

    .line 4
    iput-object p1, v0, Ljadx/core/dex/visitors/regions/RegionStack$State;->region:Ljadx/core/dex/nodes/IRegion;

    return-void

    .line 5
    :cond_1c
    new-instance p1, Ljadx/core/utils/exceptions/JadxOverflowException;

    const-string v0, "Regions stack size limit reached"

    invoke-direct {p1, v0}, Ljadx/core/utils/exceptions/JadxOverflowException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeExit(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 3

    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/RegionStack;->curState:Ljadx/core/dex/visitors/regions/RegionStack$State;

    iget-object v0, v0, Ljadx/core/dex/visitors/regions/RegionStack$State;->exits:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/regions/RegionStack;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Region stack size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljadx/core/dex/visitors/regions/RegionStack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", last: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/visitors/regions/RegionStack;->curState:Ljadx/core/dex/visitors/regions/RegionStack$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
