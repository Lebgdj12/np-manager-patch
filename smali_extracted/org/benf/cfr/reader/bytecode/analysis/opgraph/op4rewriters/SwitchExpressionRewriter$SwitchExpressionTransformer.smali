# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchExpressionTransformer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer$BreakClassification;
    }
.end annotation


# instance fields
.field private blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field private failed:Z

.field private last:Z

.field private lastAssign:Z

.field private lastMarked:Z

.field private replacements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;>;"
        }
    .end annotation
.end field

.field private rewriter:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$UsageCheck;

.field private singleValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field private final target:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

.field private totalStatements:I


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->lastAssign:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->lastMarked:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->singleValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 6
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->target:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 7
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$UsageCheck;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$UsageCheck;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->rewriter:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$UsageCheck;

    .line 8
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 9
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->replacements:Ljava/util/List;

    .line 10
    iput-boolean p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->last:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/List;ZLorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic access$400(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->failed:Z

    return p0
.end method

.method public static synthetic access$500(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->lastMarked:Z

    return p0
.end method

.method public static synthetic access$600(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->lastAssign:Z

    return p0
.end method

.method public static synthetic access$700(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->totalStatements:I

    return p0
.end method

.method public static synthetic access$800(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->singleValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object p0
.end method


# virtual methods
.method public classifyBreak(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer$BreakClassification;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->getBreakBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-ne p1, v0, :cond_b

    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer$BreakClassification;->CORRECT:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer$BreakClassification;

    return-object p1

    .line 3
    :cond_b
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->getAll()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 4
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getBreakableBlockOrNull()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v0

    if-ne v0, p1, :cond_13

    .line 5
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer$BreakClassification;->INNER:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer$BreakClassification;

    return-object p1

    .line 6
    :cond_28
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer$BreakClassification;->TOO_FAR:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer$BreakClassification;

    return-object p1
.end method

.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 12

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->failed:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->lastMarked:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->lastAssign:Z

    .line 4
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->isEffectivelyNOP()Z

    move-result v2

    if-eqz v2, :cond_12

    return-object p1

    .line 5
    :cond_12
    instance-of v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-nez v2, :cond_1b

    .line 6
    iget v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->totalStatements:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->totalStatements:I

    .line 7
    :cond_1b
    instance-of v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    if-eqz v2, :cond_50

    .line 8
    move-object v2, p1

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    invoke-virtual {p0, v2, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->classifyBreak(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer$BreakClassification;

    move-result-object v2

    .line 9
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$6;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$opgraph$op4rewriters$SwitchExpressionRewriter$SwitchExpressionTransformer$BreakClassification:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_37

    const/4 v3, 0x3

    if-eq v2, v3, :cond_34

    goto :goto_50

    .line 10
    :cond_34
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->failed:Z

    return-object p1

    .line 11
    :cond_37
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->lastMarked:Z

    .line 12
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->lastAssign:Z

    .line 13
    iget p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->totalStatements:I

    sub-int/2addr p2, v1

    iput p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->totalStatements:I

    .line 14
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->replacements:Ljava/util/List;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;->EMPTY_COMMENT:Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 15
    :cond_50
    :goto_50
    instance-of v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredReturn;

    if-eqz v2, :cond_57

    .line 16
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->failed:Z

    return-object p1

    .line 17
    :cond_57
    instance-of v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    if-eqz v2, :cond_c8

    .line 18
    move-object v2, p1

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getLvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->target:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    .line 19
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->getNextFallThrough(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Ljava/util/Set;

    move-result-object v3

    .line 20
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->lastMarked:Z

    .line 21
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->replacements:Ljava/util/List;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v5

    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionYield;

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getRvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionYield;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-static {v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getRvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    iput-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->singleValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bf

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 24
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->isEffectivelyNOP()Z

    move-result v4

    if-eqz v4, :cond_a9

    goto :goto_92

    .line 26
    :cond_a9
    instance-of v0, v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    if-eqz v0, :cond_bc

    .line 27
    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    invoke-virtual {p0, v3, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->classifyBreak(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer$BreakClassification;

    move-result-object v0

    .line 28
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer$BreakClassification;->CORRECT:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer$BreakClassification;

    if-eq v0, v3, :cond_ba

    .line 29
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->failed:Z

    return-object p1

    :cond_ba
    const/4 v0, 0x1

    goto :goto_92

    .line 30
    :cond_bc
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->failed:Z

    return-object p1

    .line 31
    :cond_bf
    iget-boolean p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->last:Z

    if-nez p2, :cond_c7

    if-nez v0, :cond_c7

    .line 32
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->failed:Z

    :cond_c7
    return-object p1

    .line 33
    :cond_c8
    instance-of v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredThrow;

    if-eqz v2, :cond_ea

    .line 34
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->replacements:Ljava/util/List;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v3

    invoke-static {v3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/StructuredStatementExpression;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->target:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/expression/StructuredStatementExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    iput-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->singleValue:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 36
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->lastAssign:Z

    .line 37
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->lastMarked:Z

    .line 38
    :cond_ea
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->rewriter:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$UsageCheck;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    .line 39
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->rewriter:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$UsageCheck;

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$UsageCheck;->access$100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$UsageCheck;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 40
    iput-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionTransformer;->failed:Z

    return-object p1

    .line 41
    :cond_fa
    invoke-interface {p1, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->transformStructuredChildren(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-object p1
.end method
