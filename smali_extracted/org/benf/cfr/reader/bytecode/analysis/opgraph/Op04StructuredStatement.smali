# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/MutableGraph;
.implements Lorg/benf/cfr/reader/util/output/Dumpable;
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;
.implements Lorg/benf/cfr/reader/util/TypeUsageCollectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$PointlessBlockRemover;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$NamedBreakRemover;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$StructuredGotoRemover;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$ScopeDescendingTransformer;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$UnstructuredIfConverter;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$Inliner;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$TryCatchTidier;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$EmptyCatchTidier;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$LabelledBlockExtractor;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$StackedBlock;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/MutableGraph<",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
        ">;",
        "Lorg/benf/cfr/reader/util/output/Dumpable;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
        "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
        ">;",
        "Lorg/benf/cfr/reader/util/TypeUsageCollectable;"
    }
.end annotation


# static fields
.field private static final EMPTY_BLOCKSET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private blockMembership:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private instrIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

.field private sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;"
        }
    .end annotation
.end field

.field private structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

.field private targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-static {v0}, Lorg/benf/cfr/reader/util/output/LoggerFactory;->create(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->logger:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->EMPTY_BLOCKSET:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;Ljava/util/Collection;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->sources:Ljava/util/List;

    .line 10
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->targets:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->instrIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    .line 12
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 13
    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->blockSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->blockMembership:Ljava/util/Set;

    .line 14
    invoke-interface {p3, p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->setContainer(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->sources:Ljava/util/List;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->targets:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 5
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    const/16 v1, -0x3e8

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;-><init>(I)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->instrIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    .line 6
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->EMPTY_BLOCKSET:Ljava/util/Set;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->blockMembership:Ljava/util/Set;

    .line 7
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->setContainer(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Ljava/util/Stack;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transformStructuredGotoWithScope(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Ljava/util/Stack;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p0

    return-object p0
.end method

.method public static applyChecker(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/Op04Checker;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/util/DecompilerComments;)V
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    .line 2
    invoke-virtual {p1, p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    .line 3
    invoke-interface {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/Op04Checker;->commentInto(Lorg/benf/cfr/reader/util/DecompilerComments;)V

    return-void
.end method

.method private static applyLValueReplacer(Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LValueReplacingRewriter;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LValueReplacingRewriter;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-static {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/MiscStatementTools;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    :cond_e
    return-void
.end method

.method public static applyTypeAnnotations(Landroid/s/md;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Ljava/util/SortedMap;Lorg/benf/cfr/reader/util/DecompilerComments;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/md;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/benf/cfr/reader/util/DecompilerComments;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/md;->ۥ۟۟ۧ()Landroid/s/fe;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/s/md;->ۥ۟۟ۦ()Landroid/s/ce;

    move-result-object p0

    if-nez v0, :cond_d

    if-nez p0, :cond_d

    return-void

    .line 3
    :cond_d
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer;

    invoke-direct {v1, v0, p0, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer;-><init>(Landroid/s/me;Landroid/s/me;Ljava/util/SortedMap;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    .line 4
    invoke-virtual {v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method private static blockSet(Ljava/util/Collection;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_e

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_e

    .line 2
    :cond_9
    invoke-static {p0}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_e
    :goto_e
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->EMPTY_BLOCKSET:Ljava/util/Set;

    return-object p0
.end method

.method public static buildNestedBlocks(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/StackFactory;->newStack()Ljava/util/Stack;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v1

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/StackFactory;->newStack()Ljava/util/Stack;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1;)V

    .line 5
    iput-object v1, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;->currentBlock:Ljava/util/LinkedList;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 7
    iget-object v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->blockMembership:Ljava/util/Set;

    invoke-static {v0, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getEndingBlocks(Ljava/util/Stack;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_33

    .line 9
    invoke-static {v6, v0, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->processEndingBlocks(Ljava/util/Set;Ljava/util/Stack;Ljava/util/Stack;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;)V

    .line 10
    :cond_33
    iget-object v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->blockMembership:Ljava/util/Set;

    invoke-static {v0, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStartingBlocks(Ljava/util/Stack;Ljava/util/Set;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v6

    if-eqz v6, :cond_73

    .line 11
    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->logger:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Starting block "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->getBlockType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    .line 13
    iget-object v7, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;->currentBlock:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 14
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$StackedBlock;

    iget-object v9, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;->currentBlockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    iget-object v10, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;->currentBlock:Ljava/util/LinkedList;

    invoke-direct {v8, v9, v10, v7, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$StackedBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/LinkedList;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1;)V

    invoke-virtual {v2, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v7

    iput-object v7, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;->currentBlock:Ljava/util/LinkedList;

    .line 16
    iput-object v6, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;->currentBlockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 17
    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_73
    invoke-virtual {v5, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->informBlockMembership(Ljava/util/Vector;)V

    .line 19
    iget-object v6, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;->currentBlock:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 20
    :cond_7c
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_89

    .line 21
    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->processEndingBlocks(Ljava/util/Set;Ljava/util/Stack;Ljava/util/Stack;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;)V

    .line 22
    :cond_89
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;-><init>(Ljava/util/LinkedList;Z)V

    .line 23
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    return-object v0
.end method

.method public static checkTypeClashes(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)Z
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck;->processOp04Statement(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck;->getClashes()Ljava/util/Set;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 5
    invoke-virtual {p1, p0}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->informLivenessClashes(Ljava/util/Set;)V

    const/4 p0, 0x1

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method private claimBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Vector;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Ljava/util/Vector<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->targets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    return v1

    .line 2
    :cond_b
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-interface {v0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->claimBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Vector;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    if-nez p1, :cond_14

    return v1

    .line 3
    :cond_14
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 4
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->setContainer(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static convertUnstructuredIf(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$UnstructuredIfConverter;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$UnstructuredIfConverter;-><init>()V

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-void
.end method

.method public static discoverLocalClassScopes(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Lorg/benf/cfr/reader/util/getopt/Options;)V
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;

    invoke-direct {v0, p3, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LocalClassScopeDiscoverImpl;-><init>(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;)V

    .line 2
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->processOp04Statement(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->markDiscoveredCreations()V

    return-void
.end method

.method public static discoverVariableScopes(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/ClassFileVersion;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)V
    .registers 7

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LValueScopeDiscoverImpl;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p0

    invoke-direct {v0, p3, p0, p2, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LValueScopeDiscoverImpl;-><init>(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Lorg/benf/cfr/reader/util/ClassFileVersion;)V

    .line 2
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->processOp04Statement(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/AbstractLValueScopeDiscoverer;->markDiscoveredCreations()V

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LValueScopeDiscoverImpl;->didDetectInstanceOfMatching()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 5
    sget-object p0, Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;->INSTANCE_OF_MATCHES:Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;

    invoke-virtual {p5, p0}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->set(Lorg/benf/cfr/reader/bytecode/BytecodeMeta$CodeInfoFlag;)V

    :cond_1a
    return-void
.end method

.method public static findInnerClassOuterThis(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 5
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;-><init>(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;)V

    .line 6
    invoke-virtual {v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 7
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;->getMatchedField()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    move-result-object p0

    return-object p0
.end method

.method public static fixInnerClassConstructorSyntheticOuterArgs(Landroid/s/uc;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uc;",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۥ۠()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-virtual {p0, v0}, Landroid/s/uc;->ۥ۟ۦ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p1, p2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->removeAnonymousSyntheticConstructorOuterArgs(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Z)V

    .line 4
    invoke-static {p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->removeMethodScopedSyntheticConstructorOuterArgs(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Ljava/util/Set;)V

    :cond_14
    return-void
.end method

.method public static flattenNonReferencedBlocks(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/UnusedAnonymousBlockFlattener;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/UnusedAnonymousBlockFlattener;-><init>()V

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-void
.end method

.method private static getEndingBlocks(Ljava/util/Stack;Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private static getInnerClassOuterArgName(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->getName()Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    move-result-object p0

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->getStringName()Ljava/lang/String;

    move-result-object p0

    goto :goto_31

    .line 4
    :cond_f
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    if-eqz v0, :cond_30

    .line 5
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    .line 6
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getOwningClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 8
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isTransitiveInnerClassOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result p0

    if-eqz p0, :cond_30

    .line 9
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getFieldName()Ljava/lang/String;

    move-result-object p0

    goto :goto_31

    :cond_30
    const/4 p0, 0x0

    :goto_31
    return-object p0
.end method

.method private static getStartingBlocks(Ljava/util/Stack;Ljava/util/Set;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/Stack;->size()I

    move-result v1

    if-gt v0, v1, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_c
    invoke-static {p1}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_25

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-object p0

    .line 6
    :cond_25
    new-instance p0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " blocks at once"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private hasUnstructuredSource()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 2
    iget-object v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->isProperlyStructured()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method private static hideField(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Landroid/s/uc;ILorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;

    invoke-direct {v0, p2, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;-><init>(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;)V

    .line 2
    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;->getMatchedField()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    move-result-object p0

    if-nez p0, :cond_f

    return-void

    .line 4
    :cond_f
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;->getAssignmentStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p2

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->nopOut()V

    .line 5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getClassFileField()Landroid/s/vc;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p6}, Landroid/s/vc;->ۥ۟۟ۥ(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/s/vc;->ۥ۟۟ۤ()V

    .line 8
    invoke-virtual {p0}, Landroid/s/vc;->ۥۣ۟۟()V

    .line 9
    invoke-virtual {p1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->hide(I)V

    .line 10
    invoke-interface {p5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->markFinal()V

    return-void
.end method

.method public static inlinePossibles(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$Inliner;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$Inliner;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1;)V

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-void
.end method

.method public static inlineSyntheticAccessors(Landroid/s/eh;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;

    invoke-direct {v0, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;-><init>(Landroid/s/eh;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    invoke-virtual {v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public static insertLabelledBlocks(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$LabelledBlockExtractor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$LabelledBlockExtractor;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1;)V

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-void
.end method

.method public static isTryWithResourceSynthetic(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ResourceReleaseDetector;->isResourceRelease(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Z

    move-result p0

    return p0
.end method

.method public static miscKeyholeTransforms(Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/NakedNullCaster;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/NakedNullCaster;-><init>()V

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/NakedNullCaster;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LambdaCleaner;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LambdaCleaner;-><init>()V

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LambdaCleaner;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 3
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TernaryCastCleaner;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TernaryCastCleaner;-><init>()V

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TernaryCastCleaner;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 4
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner;-><init>()V

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidBooleanCastCleaner;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 5
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier;-><init>()V

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/HexLiteralTidier;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 6
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/LiteralRewriter;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 7
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidExpressionStatementCleaner;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidExpressionStatementCleaner;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableFactory;)V

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InvalidExpressionStatementCleaner;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public static normalizeInstanceOf(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/ClassFileVersion;)V
    .registers 4

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->INSTANCEOF_PATTERN:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-interface {p1, v0, p2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 2
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfTreeTransformer;

    invoke-direct {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfTreeTransformer;-><init>()V

    invoke-virtual {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfTreeTransformer;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    :cond_16
    return-void
.end method

.method public static prettifyBadLoops(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 2

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/BadLoopPrettifier;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/BadLoopPrettifier;-><init>()V

    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/BadLoopPrettifier;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method private static processEndingBlocks(Ljava/util/Set;Ljava/util/Stack;Ljava/util/Stack;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;",
            "Ljava/util/Stack<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;",
            "Ljava/util/Stack<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$StackedBlock;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statement is last statement in these blocks "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    :goto_16
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_aa

    .line 3
    iget-object v0, p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;->currentBlockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-eqz v0, :cond_a2

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ", but top level block is "

    const-string v2, "Tried to end blocks "

    if-eqz v0, :cond_85

    .line 5
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 6
    iget-object v3, p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;->currentBlockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-ne v0, v3, :cond_68

    .line 7
    iget-object v0, p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;->currentBlock:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$StackedBlock;

    .line 9
    iget-object v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$StackedBlock;->statements:Ljava/util/LinkedList;

    iput-object v2, p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;->currentBlock:Ljava/util/LinkedList;

    .line 10
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;-><init>(Ljava/util/LinkedList;Z)V

    invoke-direct {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-direct {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceAsSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 12
    iget-object v0, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$StackedBlock;->outerStart:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 13
    iget-object v3, p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;->currentBlockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-direct {v0, v2, v3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->claimBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Vector;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 14
    iget-object v0, p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;->currentBlock:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_63
    iget-object v0, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$StackedBlock;->blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    iput-object v0, p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;->currentBlockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    goto :goto_16

    .line 16
    :cond_68
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;->currentBlockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_85
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$MutableProcessingBlockState;->currentBlockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a2
    new-instance p0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p1, "Trying to end block, but not in any!"

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_aa
    return-void
.end method

.method public static reduceClashDeclarations(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->getLivenessClashes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ClashDeclarationReducer;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/BytecodeMeta;->getLivenessClashes()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/ClashDeclarationReducer;-><init>(Ljava/util/Set;)V

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-void
.end method

.method private static removeAnonymousSyntheticConstructorOuterArgs(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Z)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object v8

    .line 3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 4
    :cond_f
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v9

    .line 5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/uc;->ۥ۟ۡۦ()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationAnonymousInner;

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    if-nez v0, :cond_2e

    return-void

    .line 7
    :cond_2e
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getArgs()Ljava/util/List;

    move-result-object v10

    .line 8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3d

    return-void

    .line 9
    :cond_3d
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object v11

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    :goto_45
    if-ge p2, v12, :cond_74

    .line 11
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 12
    invoke-interface {v10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 13
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->removeImplicit(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-nez v1, :cond_5d

    goto :goto_71

    .line 15
    :cond_5d
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v5

    .line 16
    invoke-static {p0, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getInnerClassOuterArgName(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6a

    goto :goto_71

    :cond_6a
    move-object v0, p1

    move-object v1, v7

    move-object v2, v11

    move v3, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->hideField(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Landroid/s/uc;ILorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Ljava/lang/String;)V

    :goto_71
    add-int/lit8 p2, p2, 0x1

    goto :goto_45

    .line 18
    :cond_74
    invoke-static {v9, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->applyLValueReplacer(Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public static removeConstructorBoilerplate(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 2

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RedundantSuperRewriter;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RedundantSuperRewriter;-><init>()V

    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/RedundantSuperRewriter;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public static removeEndResource(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerJ9;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerJ9;-><init>(Landroid/s/uc;)V

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Z

    move-result v0

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerJ7;

    invoke-direct {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerJ7;-><init>(Landroid/s/uc;)V

    invoke-virtual {v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Z

    move-result v1

    .line 3
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerJ12;

    invoke-direct {v2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerJ12;-><init>(Landroid/s/uc;)V

    invoke-virtual {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesTransformerBase;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Z

    move-result p0

    if-nez v0, :cond_21

    if-nez v1, :cond_21

    if-eqz p0, :cond_29

    .line 4
    :cond_21
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesCollapser;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesCollapser;-><init>()V

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TryResourcesCollapser;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    :cond_29
    return-void
.end method

.method public static removeInnerClassOuterThis(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    return-void

    :cond_f
    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 5
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object p0

    invoke-direct {v3, p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;-><init>(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;)V

    .line 6
    invoke-virtual {v3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 7
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;->getMatchedField()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/FieldVariable;

    move-result-object p0

    if-nez p0, :cond_29

    return-void

    .line 8
    :cond_29
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v4

    .line 9
    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InnerClassConstructorRewriter;->getAssignmentStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p0

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->nopOut()V

    .line 11
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->setInnerOuterThis()V

    .line 12
    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->hide(I)V

    .line 13
    invoke-static {v4, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->applyLValueReplacer(Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method private static removeMethodScopedSyntheticConstructorOuterArgs(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Ljava/util/Set;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v0

    move-object/from16 v1, p2

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return-void

    .line 3
    :cond_d
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getParameterLValues()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    return-void

    .line 5
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/uc;->ۥۣ۟ۦ()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    return-void

    .line 7
    :cond_27
    new-instance v3, Ljava/util/IdentityHashMap;

    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newIdentityMap()Ljava/util/Map;

    move-result-object v4

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_82

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;

    .line 10
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getArgs()Ljava/util/List;

    move-result-object v7

    .line 11
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;->getConstructorPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v5

    .line 12
    invoke-interface {v3, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_4c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_34

    .line 14
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;

    .line 15
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;->isHidden()Z

    move-result v9

    if-nez v9, :cond_64

    invoke-virtual {v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->isHiddenArg(I)Z

    move-result v9

    if-eqz v9, :cond_7f

    .line 16
    :cond_64
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;

    if-nez v9, :cond_74

    .line 17
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;

    invoke-direct {v9, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;-><init>(I)V

    .line 18
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_74
    invoke-static {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;->access$1100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7f
    add-int/lit8 v6, v6, 0x1

    goto :goto_4c

    :cond_82
    const/4 v2, 0x0

    .line 20
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v5, :cond_148

    const/4 v7, 0x1

    if-eq v5, v7, :cond_ab

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_94
    :goto_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    .line 22
    invoke-virtual {v5, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->equalsMatch(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Z

    move-result v8

    if-eqz v8, :cond_94

    if-nez v2, :cond_aa

    move-object v2, v5

    goto :goto_94

    :cond_aa
    return-void

    .line 23
    :cond_ab
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lorg/benf/cfr/reader/util/collections/SetUtil;->getSingle(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    :cond_b5
    if-nez v2, :cond_b8

    return-void

    .line 24
    :cond_b8
    invoke-virtual/range {p0 .. p0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object v3

    .line 25
    :goto_bc
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_148

    .line 26
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;

    .line 27
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;

    if-eqz v8, :cond_142

    .line 28
    invoke-static {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;->access$1100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-eq v9, v7, :cond_dc

    goto/16 :goto_142

    .line 29
    :cond_dc
    invoke-static {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;->access$1100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 30
    instance-of v10, v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-nez v10, :cond_ef

    goto :goto_142

    .line 31
    :cond_ef
    check-cast v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->getLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v13

    move-object/from16 v15, p0

    .line 32
    invoke-static {v15, v13}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getInnerClassOuterArgName(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_fe

    goto :goto_144

    .line 33
    :cond_fe
    iget-object v9, v5, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;->hidden:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;

    sget-object v10, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;->HiddenOuterReference:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;

    if-ne v9, v10, :cond_12a

    .line 34
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->isInnerOuterThis()Z

    move-result v9

    if-eqz v9, :cond_11c

    .line 35
    invoke-static {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;->access$1200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->isHiddenArg(I)Z

    move-result v5

    if-eqz v5, :cond_144

    .line 36
    invoke-static {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;->access$1200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->hide(I)V

    goto :goto_144

    .line 37
    :cond_11c
    invoke-static {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;->access$1200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;)I

    move-result v11

    iget-object v12, v5, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;->localVariable:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    move-object/from16 v8, p1

    move-object v9, v2

    move-object v10, v3

    invoke-static/range {v8 .. v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->hideField(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Landroid/s/uc;ILorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Ljava/lang/String;)V

    goto :goto_144

    .line 38
    :cond_12a
    sget-object v10, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;->HiddenCapture:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$HiddenReason;

    if-eq v9, v10, :cond_134

    invoke-virtual {v2, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->isHiddenArg(I)Z

    move-result v9

    if-eqz v9, :cond_144

    .line 39
    :cond_134
    invoke-static {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;->access$1200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1CaptureExpression;)I

    move-result v11

    iget-object v12, v5, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype$ParameterLValue;->localVariable:Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    move-object/from16 v8, p1

    move-object v9, v2

    move-object v10, v3

    invoke-static/range {v8 .. v14}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->hideField(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Landroid/s/uc;ILorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Ljava/lang/String;)V

    goto :goto_144

    :cond_142
    :goto_142
    move-object/from16 v15, p0

    :cond_144
    :goto_144
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_bc

    :cond_148
    return-void
.end method

.method public static removePointlessBlocks(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$PointlessBlockRemover;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$PointlessBlockRemover;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1;)V

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-void
.end method

.method public static removePointlessControlFlow(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 2

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ControlFlowCleaningTransformer;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ControlFlowCleaningTransformer;-><init>()V

    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ControlFlowCleaningTransformer;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public static removePointlessReturn(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-eqz v0, :cond_d

    .line 3
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 4
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->removeLastNVReturn()V

    :cond_d
    return-void
.end method

.method public static removePrimitiveDeconversion(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    sget-object p1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SUGAR_BOXING:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p0, p1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_f

    return-void

    .line 2
    :cond_f
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;

    invoke-direct {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PrimitiveBoxingRewriter;-><init>()V

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p2, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-void
.end method

.method public static removeStructuredGotos(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$StructuredGotoRemover;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$StructuredGotoRemover;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1;)V

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-void
.end method

.method public static removeUnnecessaryLabelledBreaks(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$NamedBreakRemover;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$NamedBreakRemover;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1;)V

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-void
.end method

.method public static removeUnnecessaryVarargArrays(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/VarArgsRewriter;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/VarArgsRewriter;-><init>()V

    invoke-virtual {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/VarArgsRewriter;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method private replaceAsSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceInSources(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 3
    invoke-virtual {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public static replaceInSources(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 2
    invoke-virtual {v1, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    goto :goto_8

    .line 3
    :cond_18
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->setSources(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->setSources(Ljava/util/List;)V

    return-void
.end method

.method public static replaceInTargets(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 2
    invoke-virtual {v1, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    goto :goto_8

    .line 3
    :cond_18
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->setTargets(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->setTargets(Ljava/util/List;)V

    return-void
.end method

.method public static replaceNestedSyntheticOuterRefs(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/util/MiscStatementTools;->linearise(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticOuterRefRewriter;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticOuterRefRewriter;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 4
    invoke-interface {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    .line 5
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/PointlessStructuredExpressions;->removePointlessExpression(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    goto :goto_10

    :cond_23
    return-void
.end method

.method public static rewriteBadCastChains(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/BadCastChainRewriter;

    invoke-direct {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/BadCastChainRewriter;-><init>()V

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p2, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-void
.end method

.method public static rewriteExplicitTypeUsages(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;Landroid/s/uc;)V
    .registers 4

    .line 1
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ObjectTypeUsageRewriter;

    invoke-direct {p0, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ObjectTypeUsageRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/AnonymousClassUsage;Landroid/s/uc;)V

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ObjectTypeUsageRewriter;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public static rewriteLambdas(Landroid/s/eh;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->REWRITE_LAMBDAS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/uc;->ۥ۟ۢۢ()Lorg/benf/cfr/reader/util/ClassFileVersion;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 3
    :cond_1b
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;

    invoke-direct {v0, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;-><init>(Landroid/s/eh;Lorg/benf/cfr/reader/entities/Method;)V

    invoke-virtual {v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/LambdaRewriter;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public static rewriteNarrowingAssignments(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NarrowingAssignmentRewriter;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NarrowingAssignmentRewriter;-><init>()V

    invoke-virtual {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/NarrowingAssignmentRewriter;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public static switchExpression(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/util/DecompilerComments;)V
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;

    invoke-direct {v0, p2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;-><init>(Lorg/benf/cfr/reader/util/DecompilerComments;Lorg/benf/cfr/reader/entities/Method;)V

    .line 2
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public static tidyAnonymousConstructors(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AnonymousClassConstructorRewriter;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AnonymousClassConstructorRewriter;-><init>()V

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-void
.end method

.method public static tidyEmptyCatch(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$EmptyCatchTidier;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$EmptyCatchTidier;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1;)V

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-void
.end method

.method public static tidyInstanceMatches(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public static tidyObfuscation(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->CONST_OBF:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p0, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_18

    .line 2
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ConstantFoldingRewriter;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ConstantFoldingRewriter;

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    :cond_18
    return-void
.end method

.method public static tidyTryCatch(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$TryCatchTidier;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$TryCatchTidier;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1;)V

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-void
.end method

.method public static tidyTypedBooleans(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 2

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypedBooleanTidier;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypedBooleanTidier;-><init>()V

    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypedBooleanTidier;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public static tidyVariableNames(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/BytecodeMeta;Lorg/benf/cfr/reader/util/DecompilerComments;Landroid/s/vg;)V
    .registers 6

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;

    invoke-static {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$NameDiscoverer;->getUsedLambdaNames(Lorg/benf/cfr/reader/bytecode/BytecodeMeta;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {v0, p0, p2, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;-><init>(Lorg/benf/cfr/reader/entities/Method;Ljava/util/Set;Landroid/s/vg;)V

    .line 2
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->isClassRenamed()Z

    move-result p0

    if-eqz p0, :cond_17

    .line 4
    sget-object p0, Lorg/benf/cfr/reader/util/DecompilerComment;->CLASS_RENAMED:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {p3, p0}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    :cond_17
    return-void
.end method

.method private static transformStructuredGotoWithScope(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Ljava/util/Stack;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            "Ljava/util/Stack<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;>;>;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->getNextFallThrough(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x0

    goto :goto_1b

    :cond_14
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 4
    :goto_1b
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 5
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->statementIsLast(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 6
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;->EMPTY_COMMENT:Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;

    return-object p0

    .line 7
    :cond_2a
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->getDirectFallThrough()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    .line 8
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;->EMPTY_COMMENT:Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;

    return-object p0

    :cond_37
    return-object p1

    .line 9
    :cond_38
    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5e

    .line 10
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;

    .line 11
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->getThird()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5e

    .line 12
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Z)V

    :cond_5e
    return-object p1
.end method


# virtual methods
.method public bridge synthetic addSource(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->sources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addTarget(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->targets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Landroid/s/nh;->isStatementRecursive()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/TypeUsageCollectable;->collectTypeUsages(Landroid/s/nh;)V

    return-void
.end method

.method public copyBlockInformationFrom(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public copyBytecodeInformationFrom(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->informBytecodeLoc(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)V

    .line 2
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->hasUnstructuredSource()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->instrIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->label(Ljava/lang/String;Z)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->sources:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sources"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->comment(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 4
    :cond_34
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p1
.end method

.method public getBlockIdentifiers()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->blockMembership:Ljava/util/Set;

    return-object v0
.end method

.method public getBlockMembership()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->blockMembership:Ljava/util/Set;

    return-object v0
.end method

.method public getBlockStarted()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getBlocksEnded()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->instrIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->sources:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getStatement()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    return-object v0
.end method

.method public getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    return-object v0
.end method

.method public getTargetLabel(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->targets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->instrIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTargetStatement(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getTargetStatement(I)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    return-object p1
.end method

.method public getTargetStatement(I)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 2

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getTargets()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->targets:Ljava/util/List;

    return-object v0
.end method

.method public informBlockMembership(Ljava/util/Vector;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->informBlockHeirachy(Ljava/util/Vector;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    .line 2
    :cond_9
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 3
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->setContainer(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public isEmptyInitialiser()Z
    .registers 4

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->linearizeStatementsInto(Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 4
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    if-eqz v2, :cond_1c

    goto :goto_b

    .line 5
    :cond_1c
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/EndBlock;

    if-eqz v2, :cond_21

    goto :goto_b

    .line 6
    :cond_21
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;

    if-eqz v2, :cond_26

    goto :goto_b

    .line 7
    :cond_26
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    if-eqz v2, :cond_3d

    .line 8
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;->getExpression()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    if-eqz v2, :cond_3d

    .line 10
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/SuperFunctionInvokation;->isInit()Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_b

    :cond_3d
    const/4 v0, 0x0

    return v0

    :cond_3f
    const/4 v0, 0x1

    return v0
.end method

.method public isFullyStructured()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->isRecursivelyStructured()Z

    move-result v0

    return v0
.end method

.method public linearizeStatementsInto(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->linearizeInto(Ljava/util/List;)V

    return-void
.end method

.method public nopOut()V
    .registers 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceStatementWithNOP(Ljava/lang/String;)V

    return-void
.end method

.method public nopOutConditional()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public nopThisAndReplace()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->instrIndex:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->blockMembership:Ljava/util/Set;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;Ljava/util/Collection;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceStatementWithNOP(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceInSources(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 4
    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceInTargets(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-object v0
.end method

.method public removeLastContinue(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-eqz v1, :cond_2b

    .line 2
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->removeLastContinue(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Z

    move-result v0

    .line 3
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing last continue for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " succeeded? "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2b
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Trying to remove last continue, but statement isn\'t block"

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeLastEndWhile()Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredWhile;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-eqz v1, :cond_d

    .line 2
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->removeLastEndWhile()Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredWhile;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeLastGoto()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-eqz v1, :cond_c

    .line 2
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->removeLastGoto()V

    return-void

    .line 3
    :cond_c
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v1, "Trying to remove last goto, but statement isn\'t a block!"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->sources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->sources:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_f
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Invalid source"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic replaceStatement(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    return-void
.end method

.method public replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 3
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->setContainer(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public replaceStatementWithNOP(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 2
    invoke-interface {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->setContainer(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-void
.end method

.method public replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->targets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 2
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->targets:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_f
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target.  Trying to replace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSources(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->sources:Ljava/util/List;

    return-void
.end method

.method public setTargets(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->targets:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 2
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->isScopeBlock()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->add(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 4
    :cond_11
    :try_start_11
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-interface {p1, v2, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;->transform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->structuredStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    if-eq p1, v0, :cond_20

    if-eqz p1, :cond_20

    .line 5
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->setContainer(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_26

    :cond_20
    if-eqz v1, :cond_25

    .line 6
    invoke-virtual {p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->remove(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    :cond_25
    return-void

    :catchall_26
    move-exception p1

    if-eqz v1, :cond_2c

    invoke-virtual {p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->remove(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 7
    :cond_2c
    throw p1
.end method
