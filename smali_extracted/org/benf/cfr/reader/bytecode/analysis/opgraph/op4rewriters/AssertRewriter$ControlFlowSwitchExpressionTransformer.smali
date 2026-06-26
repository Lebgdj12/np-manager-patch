# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControlFlowSwitchExpressionTransformer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;
    }
.end annotation


# instance fields
.field public failed:Z

.field private falseBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field public falseFound:I

.field private replacements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionYield;",
            ">;"
        }
    .end annotation
.end field

.field public single:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field public totalStatements:I

.field private trueBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field public trueFound:I


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionYield;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->trueFound:I

    .line 4
    iput v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->falseFound:I

    .line 5
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->trueBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 6
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->falseBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 7
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->replacements:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public additionalHandling(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V
    .registers 2

    return-void
.end method

.method public classifyBreak(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->getBreakBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->trueBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-ne p1, v0, :cond_b

    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;->TRUE_BLOCK:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

    return-object p1

    .line 3
    :cond_b
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->falseBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-ne p1, v0, :cond_12

    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;->FALSE_BLOCK:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

    return-object p1

    .line 4
    :cond_12
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->getAll()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 5
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getBreakableBlockOrNull()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v0

    if-ne v0, p1, :cond_1a

    .line 6
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;->INNER:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

    return-object p1

    .line 7
    :cond_2f
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;->TOO_FAR:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

    return-object p1
.end method

.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->failed:Z

    if-eqz v0, :cond_5

    return-object p1

    .line 2
    :cond_5
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->isEffectivelyNOP()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p1

    .line 3
    :cond_c
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    const/4 v1, 0x1

    if-nez v0, :cond_2b

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->replacements:Ljava/util/Map;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionYield;

    if-nez v0, :cond_25

    .line 5
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->totalStatements:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->totalStatements:I

    goto :goto_2b

    .line 6
    :cond_25
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionYield;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->single:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 7
    :cond_2b
    :goto_2b
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    if-eqz v0, :cond_8c

    .line 8
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    invoke-virtual {p0, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->classifyBreak(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

    move-result-object v0

    .line 9
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$opgraph$op4rewriters$AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_6b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_47

    goto :goto_8c

    .line 10
    :cond_47
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->failed:Z

    return-object p1

    .line 11
    :cond_4a
    iget p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->totalStatements:I

    sub-int/2addr p2, v1

    iput p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->totalStatements:I

    .line 12
    iget p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->falseFound:I

    add-int/2addr p2, v1

    iput p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->falseFound:I

    .line 13
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->FALSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->single:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 14
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->replacements:Ljava/util/Map;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionYield;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->single:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-direct {v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionYield;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 15
    :cond_6b
    iget p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->totalStatements:I

    sub-int/2addr p2, v1

    iput p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->totalStatements:I

    .line 16
    iget p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->trueFound:I

    add-int/2addr p2, v1

    iput p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->trueFound:I

    .line 17
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->TRUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->single:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 18
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->replacements:Ljava/util/Map;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionYield;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->single:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-direct {v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionYield;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 19
    :cond_8c
    :goto_8c
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    if-eqz v0, :cond_93

    .line 20
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->failed:Z

    return-object p1

    .line 21
    :cond_93
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;->additionalHandling(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 22
    invoke-interface {p1, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->transformStructuredChildren(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-object p1
.end method
