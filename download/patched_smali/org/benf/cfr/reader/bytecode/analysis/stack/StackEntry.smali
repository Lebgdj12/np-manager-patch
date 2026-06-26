# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;
.super Ljava/lang/Object;


# static fields
.field private static final sid:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private artificalSourceCount:I

.field private final id0:J

.field private final ids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final inferredJavaType:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

.field private final lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

.field private final stackType:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

.field private usageCount:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->sid:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->ids:Ljava/util/Set;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->artificalSourceCount:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->usageCount:J

    .line 5
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>()V

    iput-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->inferredJavaType:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    .line 6
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->sid:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->id0:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    invoke-direct {v0, v1, v2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;-><init>(JLorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    .line 9
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->stackType:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    return-void
.end method


# virtual methods
.method public decSourceCount()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->artificalSourceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->artificalSourceCount:I

    return-void
.end method

.method public decrementUsage()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->usageCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->usageCount:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    if-nez v2, :cond_d

    return v0

    .line 2
    :cond_d
    iget-wide v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->id0:J

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    iget-wide v4, p1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->id0:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_18

    const/4 v0, 0x1

    :cond_18
    return v0
.end method

.method public forceUsageCount(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->usageCount:J

    return-void
.end method

.method public getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->inferredJavaType:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    return-object v0
.end method

.method public getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->lValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    return-object v0
.end method

.method public getSourceCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->ids:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->artificalSourceCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->ids:Ljava/util/Set;

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->stackType:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    return-object v0
.end method

.method public getUsageCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->usageCount:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->id0:J

    long-to-int v1, v0

    return v1
.end method

.method public incSourceCount()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->artificalSourceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->artificalSourceCount:I

    return-void
.end method

.method public incrementUsage()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->usageCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->usageCount:J

    return-void
.end method

.method public mergeWith(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/util/DecompilerComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->stackType:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->stackType:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    if-eq v0, v1, :cond_b

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->UNVERIFIABLE_BYTECODE_BAD_MERGE:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_b
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->ids:Ljava/util/Set;

    iget-object v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->ids:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->usageCount:J

    iget-wide p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->usageCount:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->usageCount:J

    return-void
.end method

.method public removeSource(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->ids:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    .line 2
    :cond_d
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Attempt to remove non existent id"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->id0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
