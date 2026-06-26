# classes3.dex

.class public abstract Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$ScopeDescendingTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ScopeDescendingTransformer"
.end annotation


# instance fields
.field private final targets:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$ScopeDescendingTransformer;->targets:Ljava/util/Stack;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$ScopeDescendingTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doTransform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Ljava/util/Stack;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            "Ljava/util/Stack<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;>;>;",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;"
        }
    .end annotation
.end method

.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 6

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getBreakableBlockOrNull()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->getNextFallThrough(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Ljava/util/Set;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$ScopeDescendingTransformer;->targets:Ljava/util/Stack;

    invoke-static {p1, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Triplet;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_13
    :try_start_13
    invoke-interface {p1, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->transformStructuredChildrenInReverse(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    .line 5
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$ScopeDescendingTransformer;->targets:Ljava/util/Stack;

    invoke-virtual {p0, p1, v1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$ScopeDescendingTransformer;->doTransform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Ljava/util/Stack;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    if-eqz p2, :cond_28

    .line 7
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$ScopeDescendingTransformer;->targets:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->maybeTightenToLocal(Ljava/util/Stack;)Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_30

    :cond_28
    if-eqz v0, :cond_2f

    .line 8
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$ScopeDescendingTransformer;->targets:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2f
    return-object p1

    :catchall_30
    move-exception p1

    if-eqz v0, :cond_38

    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement$ScopeDescendingTransformer;->targets:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    :cond_38
    throw p1
.end method
