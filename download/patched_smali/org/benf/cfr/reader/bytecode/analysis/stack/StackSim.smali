# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;
.super Ljava/lang/Object;


# instance fields
.field private final depth:J

.field private final parent:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

.field private final stackEntryHolder:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->depth:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->parent:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

    .line 4
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->stackEntryHolder:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    return-void
.end method

.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->parent:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

    .line 7
    iget-wide v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->depth:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->depth:J

    .line 8
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;)V

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->stackEntryHolder:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    return-void
.end method

.method private getParent()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->parent:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v1, "Stack underflow"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getChange(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;Ljava/util/List;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;",
            ">;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;->isNoOp()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    :try_start_7
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;->getConsumed()Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    .line 4
    iget-object v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->stackEntryHolder:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getParent()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

    move-result-object v1

    goto :goto_10

    .line 6
    :cond_26
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;->getProduced()Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_30
    if-ltz p2, :cond_41

    .line 8
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;)V

    add-int/lit8 p2, p2, -0x1

    move-object v1, v0

    goto :goto_30

    .line 9
    :cond_41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, v1

    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    .line 10
    iget-object v0, p2, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->stackEntryHolder:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p2}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getParent()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

    move-result-object p2
    :try_end_5b
    .catch Lorg/benf/cfr/reader/util/ConfusedCFRException; {:try_start_7 .. :try_end_5b} :catch_5d

    goto :goto_46

    :cond_5c
    return-object v1

    :catch_5d
    move-exception p1

    .line 12
    new-instance p2, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "While processing "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getDepth()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->depth:J

    return-wide v0
.end method

.method public getEntry(I)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;
    .registers 3

    move-object v0, p0

    :goto_1
    if-lez p1, :cond_a

    .line 1
    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getParent()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 2
    :cond_a
    iget-object p1, v0, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->stackEntryHolder:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object p1

    return-object p1

    .line 4
    :cond_13
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Underrun type stack"

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHolders(IJ)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    move-object v1, p0

    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_1d

    if-lez p1, :cond_10

    add-int/lit8 p1, p1, -0x1

    goto :goto_18

    .line 2
    :cond_10
    iget-object v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->stackEntryHolder:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    sub-long/2addr p2, v2

    .line 3
    :goto_18
    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getParent()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

    move-result-object v1

    goto :goto_5

    :cond_1d
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    :goto_6
    if-eqz v1, :cond_28

    .line 2
    iget-object v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->stackEntryHolder:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;

    if-nez v2, :cond_d

    goto :goto_28

    .line 3
    :cond_d
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntryHolder;->getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->parent:Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;

    goto :goto_6

    .line 6
    :cond_28
    :goto_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
