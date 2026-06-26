# classes.dex

.class public Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private assignBlocks:[Ljava/util/BitSet;

.field private defs:[Ljava/util/BitSet;

.field private liveIn:[Ljava/util/BitSet;

.field private final mth:Ljadx/core/dex/nodes/MethodNode;

.field private uses:[Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->mth:Ljadx/core/dex/nodes/MethodNode;

    return-void
.end method

.method private fillBasicBlockInfo()V
    .registers 10

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_11

    return-void

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v2

    .line 3
    iget-object v3, p0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->uses:[Ljava/util/BitSet;

    aget-object v3, v3, v2

    .line 4
    iget-object v4, p0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->defs:[Ljava/util/BitSet;

    aget-object v4, v4, v2

    .line 5
    invoke-virtual {v1}, Ljadx/core/dex/nodes/BlockNode;->getInstructions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_a

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljadx/core/dex/nodes/InsnNode;

    .line 6
    invoke-virtual {v5}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_40
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5b

    .line 7
    invoke-virtual {v5}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 8
    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v5

    .line 9
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 10
    iget-object v6, p0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->assignBlocks:[Ljava/util/BitSet;

    aget-object v5, v6, v5

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_2b

    .line 11
    :cond_5b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljadx/core/dex/instructions/args/InsnArg;

    .line 12
    invoke-virtual {v7}, Ljadx/core/dex/instructions/args/InsnArg;->isRegister()Z

    move-result v8

    if-eqz v8, :cond_40

    .line 13
    check-cast v7, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {v7}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v7

    .line 14
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_40

    .line 15
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_40
.end method

.method private static initBitSetArray(II)[Ljava/util/BitSet;
    .registers 5

    .line 1
    new-array v0, p0, [Ljava/util/BitSet;

    const/4 v1, 0x0

    :goto_3
    if-lt v1, p0, :cond_6

    return-object v0

    .line 2
    :cond_6
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, p1}, Ljava/util/BitSet;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private processLiveInfo()V
    .registers 16

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->getRegsCount()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->initBitSetArray(II)[Ljava/util/BitSet;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v2}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_20
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_22
    if-lt v6, v3, :cond_39

    add-int/lit8 v6, v5, 0x1

    const/16 v8, 0x3e8

    if-gt v5, v8, :cond_31

    if-nez v7, :cond_2f

    .line 6
    iput-object v0, p0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->liveIn:[Ljava/util/BitSet;

    return-void

    :cond_2f
    move v5, v6

    goto :goto_20

    .line 7
    :cond_31
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    const-string v1, "Live variable analysis reach iterations limit"

    invoke-direct {v0, v1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_39
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljadx/core/dex/nodes/BlockNode;

    .line 9
    invoke-virtual {v8}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v9

    .line 10
    aget-object v10, v0, v9

    .line 11
    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    invoke-virtual {v8}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object v8

    .line 13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_53
    if-lt v13, v12, :cond_6f

    .line 14
    iget-object v8, p0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->defs:[Ljava/util/BitSet;

    aget-object v8, v8, v9

    invoke-virtual {v11, v8}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    .line 15
    iget-object v8, p0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->uses:[Ljava/util/BitSet;

    aget-object v8, v8, v9

    invoke-virtual {v11, v8}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 16
    invoke-virtual {v10, v11}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6c

    .line 17
    aput-object v11, v0, v9

    const/4 v7, 0x1

    :cond_6c
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    .line 18
    :cond_6f
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljadx/core/dex/nodes/BlockNode;

    invoke-virtual {v14}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result v14

    aget-object v14, v0, v14

    invoke-virtual {v11, v14}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_53
.end method


# virtual methods
.method public getAssignBlocks(I)Ljava/util/BitSet;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->assignBlocks:[Ljava/util/BitSet;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public isLive(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->liveIn:[Ljava/util/BitSet;

    array-length v1, v0

    if-lt p1, v1, :cond_19

    .line 2
    sget-object p2, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->LOG:Landroid/s/hz0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->liveIn:[Ljava/util/BitSet;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LiveVarAnalysis: out of bounds block: {}, max: {}"

    invoke-interface {p2, v1, p1, v0}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_19
    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public isLive(Ljadx/core/dex/nodes/BlockNode;I)Z
    .registers 3

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->isLive(II)Z

    move-result p1

    return p1
.end method

.method public runAnalysis()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getBasicBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v1}, Ljadx/core/dex/nodes/MethodNode;->getRegsCount()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->initBitSetArray(II)[Ljava/util/BitSet;

    move-result-object v2

    iput-object v2, p0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->uses:[Ljava/util/BitSet;

    .line 4
    invoke-static {v0, v1}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->initBitSetArray(II)[Ljava/util/BitSet;

    move-result-object v2

    iput-object v2, p0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->defs:[Ljava/util/BitSet;

    .line 5
    invoke-static {v1, v0}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->initBitSetArray(II)[Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->assignBlocks:[Ljava/util/BitSet;

    .line 6
    invoke-direct {p0}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->fillBasicBlockInfo()V

    .line 7
    invoke-direct {p0}, Ljadx/core/dex/visitors/ssa/LiveVarAnalysis;->processLiveInfo()V

    return-void
.end method
