# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;


# instance fields
.field private customCreationType:Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

.field private guessedFinal:Z

.field private guessedVar:Z

.field private final ident:Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

.field private final idx:I

.field private ignored:Z

.field private final name:Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

.field private final originalRawOffset:I


# direct methods
.method public constructor <init>(ILorg/benf/cfr/reader/bytecode/analysis/variables/Ident;Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;IZLorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V
    .registers 13

    .line 1
    invoke-direct {p0, p6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    int-to-long v3, p1

    move-object v0, p3

    move v1, p4

    move-object v2, p2

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;->getName(ILorg/benf/cfr/reader/bytecode/analysis/variables/Ident;JZ)Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    move-result-object p3

    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->name:Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    .line 3
    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->idx:I

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->ident:Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->guessedFinal:Z

    .line 6
    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->guessedVar:Z

    .line 7
    iput p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->originalRawOffset:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V
    .registers 3

    .line 8
    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 9
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;

    invoke-direct {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->name:Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->idx:I

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->ident:Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->guessedFinal:Z

    .line 13
    iput-boolean p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->guessedVar:Z

    .line 14
    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->originalRawOffset:I

    return-void
.end method


# virtual methods
.method public applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 5

    return-object p0
.end method

.method public canThrow(Landroid/s/dg;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public collectLValueAssignments(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "TT;>;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p0, p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentCollector;->collectLocalVariableAssignment(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    return-void
.end method

.method public collectVariableMutation(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "*>;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    invoke-direct {v0, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;-><init>(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierFactory;)V

    return-object v0
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 2

    return-object p0
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->name:Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    invoke-interface {v0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->dump(Lorg/benf/cfr/reader/util/output/Dumper;Z)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->name:Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->typeToString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->name:Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->name:Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 4
    :cond_17
    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->idx:I

    iget v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->idx:I

    if-eq v1, v3, :cond_1e

    return v2

    .line 5
    :cond_1e
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->ident:Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    if-nez v1, :cond_27

    .line 6
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->ident:Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    if-eqz p1, :cond_30

    return v2

    .line 7
    :cond_27
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->ident:Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    invoke-virtual {v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public getAnnotatedCreationType()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->customCreationType:Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    return-object v0
.end method

.method public getIdx()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->idx:I

    return v0
.end method

.method public getName()Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->name:Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    return-object v0
.end method

.method public getNumberOfCreators()I
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v1, "NYI"

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOriginalRawOffset()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->originalRawOffset:I

    return v0
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->HIGHEST:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->name:Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->idx:I

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->ident:Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    if-eqz v1, :cond_16

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    return v0
.end method

.method public isFakeIgnored()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->ignored:Z

    return v0
.end method

.method public isFinal()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->guessedFinal:Z

    return v0
.end method

.method public isVar()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->guessedVar:Z

    return v0
.end method

.method public markFinal()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->guessedFinal:Z

    return-void
.end method

.method public markIgnored()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->ignored:Z

    return-void
.end method

.method public markVar()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->guessedVar:Z

    return-void
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 4

    return-object p0
.end method

.method public setCustomCreationType(Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->customCreationType:Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    return-void
.end method
