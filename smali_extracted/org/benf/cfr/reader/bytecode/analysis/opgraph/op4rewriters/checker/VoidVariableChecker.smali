# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/VoidVariableChecker;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/Op04Checker;


# instance fields
.field private found:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/VoidVariableChecker;->found:Z

    return-void
.end method


# virtual methods
.method public commentInto(Lorg/benf/cfr/reader/util/DecompilerComments;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/VoidVariableChecker;->found:Z

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->VOID_DECLARATION:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/util/DecompilerComments;->addComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    :cond_9
    return-void
.end method

.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/VoidVariableChecker;->found:Z

    if-eqz v0, :cond_5

    return-object p1

    .line 2
    :cond_5
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDefinition;

    if-eqz v0, :cond_26

    .line 3
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDefinition;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDefinition;->getLvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawTypeOfSimpleType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->VOID:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne v0, v1, :cond_26

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/checker/VoidVariableChecker;->found:Z

    return-object p1

    .line 6
    :cond_26
    invoke-interface {p1, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->transformStructuredChildren(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-object p1
.end method
