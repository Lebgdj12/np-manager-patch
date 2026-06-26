# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/LooseCatchChecker;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/Op04Checker;


# instance fields
.field private looseCatch:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/LooseCatchChecker;->looseCatch:Z

    return-void
.end method


# virtual methods
.method public commentInto(Lorg/benf/cfr/reader/util/DecompilerComments;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/LooseCatchChecker;->looseCatch:Z

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->LOOSE_CATCH_BLOCK:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    :cond_9
    return-void
.end method

.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/LooseCatchChecker;->looseCatch:Z

    if-eqz v0, :cond_5

    return-object p1

    .line 2
    :cond_5
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCatch;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->get(I)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v1

    .line 4
    instance-of v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;

    if-nez v1, :cond_15

    .line 5
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/LooseCatchChecker;->looseCatch:Z

    return-object p1

    .line 6
    :cond_15
    invoke-interface {p1, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->transformStructuredChildren(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-object p1
.end method
