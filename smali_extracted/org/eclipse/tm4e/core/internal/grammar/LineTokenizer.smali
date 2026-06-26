# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;,
        Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileStack;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private anchorPosition:I

.field private final grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

.field private isFirstLine:Z

.field private final lineLength:I

.field private linePos:I

.field private final lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

.field private final lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

.field private stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

.field private stop:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->anchorPosition:I

    .line 3
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 4
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 5
    iget-object p1, p2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->utf8_value:[B

    array-length p1, p1

    iput p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineLength:I

    .line 6
    iput-boolean p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->isFirstLine:Z

    .line 7
    iput p4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->linePos:I

    .line 8
    iput-object p5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    .line 9
    iput-object p6, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    return-void
.end method

.method private checkWhileConditions(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;)Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;
    .registers 27

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p5

    :goto_b
    if-eqz v0, :cond_29

    .line 2
    invoke-virtual {v0, v8}, Lorg/eclipse/tm4e/core/grammar/StackElement;->getRule(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    if-eqz v2, :cond_22

    .line 4
    new-instance v2, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileStack;

    check-cast v1, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    move-object/from16 v11, p0

    invoke-direct {v2, v11, v0, v1}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;Lorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_22
    move-object/from16 v11, p0

    .line 5
    :goto_24
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/grammar/StackElement;->pop()Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object v0

    goto :goto_b

    :cond_29
    move-object/from16 v11, p0

    .line 6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    sub-int/2addr v0, v12

    const/4 v1, -0x1

    move/from16 v14, p3

    move/from16 v13, p4

    move v15, v0

    :goto_37
    if-ltz v15, :cond_e9

    .line 7
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileStack;

    .line 8
    iget-object v0, v7, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileStack;->rule:Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    iget-object v2, v7, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileStack;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    iget-object v2, v2, Lorg/eclipse/tm4e/core/grammar/StackElement;->endRule:Ljava/lang/String;

    const/16 v16, 0x0

    if-ne v1, v13, :cond_4c

    const/4 v3, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v3, 0x0

    :goto_4d
    invoke-virtual {v0, v8, v2, v14, v3}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->compileWhile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    move-result-object v0

    .line 9
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;->scanner:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;

    move-object/from16 v6, p2

    invoke-virtual {v2, v6, v13}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;->findNextMatchSync(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;

    move-result-object v17

    if-eqz v17, :cond_e1

    .line 10
    iget-object v0, v0, Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;->rules:[Ljava/lang/Integer;

    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;->getIndex()I

    move-result v2

    aget-object v0, v0, v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_72

    .line 12
    iget-object v0, v7, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileStack;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/grammar/StackElement;->pop()Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object v0

    goto/16 :goto_eb

    .line 13
    :cond_72
    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    move-result-object v0

    if-eqz v0, :cond_dc

    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_dc

    .line 14
    iget-object v0, v7, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileStack;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    move-result-object v1

    aget-object v1, v1, v16

    invoke-interface {v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getStart()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/grammar/StackElement;I)V

    .line 15
    iget-object v4, v7, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileStack;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    iget-object v0, v7, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileStack;->rule:Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    iget-object v5, v0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->whileCaptures:Ljava/util/List;

    .line 16
    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move-object/from16 v19, v5

    move-object/from16 v5, p6

    move-object/from16 v6, v19

    move-object v12, v7

    move-object/from16 v7, v18

    .line 17
    invoke-direct/range {v0 .. v7}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->handleCaptures(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZLorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)V

    .line 18
    iget-object v0, v12, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileStack;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    move-result-object v1

    aget-object v1, v1, v16

    invoke-interface {v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getEnd()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/grammar/StackElement;I)V

    .line 19
    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    move-result-object v0

    aget-object v0, v0, v16

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getEnd()I

    move-result v1

    .line 20
    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    move-result-object v0

    aget-object v0, v0, v16

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getEnd()I

    move-result v0

    if-le v0, v13, :cond_dc

    .line 21
    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    move-result-object v0

    aget-object v0, v0, v16

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getEnd()I

    move-result v0

    move v13, v0

    const/4 v14, 0x0

    :cond_dc
    add-int/lit8 v15, v15, -0x1

    const/4 v12, 0x1

    goto/16 :goto_37

    :cond_e1
    move-object v12, v7

    .line 22
    iget-object v0, v12, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileStack;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/grammar/StackElement;->pop()Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object v0

    goto :goto_eb

    :cond_e9
    move-object/from16 v0, p5

    .line 23
    :goto_eb
    new-instance v2, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;

    move-object/from16 p1, v2

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move/from16 p4, v13

    move/from16 p5, v1

    move/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;Lorg/eclipse/tm4e/core/grammar/StackElement;IIZ)V

    return-object v2
.end method

.method private handleCaptures(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZLorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/grammar/Grammar;",
            "Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;",
            "Z",
            "Lorg/eclipse/tm4e/core/grammar/StackElement;",
            "Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;[",
            "Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    .line 1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 2
    :cond_11
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 4
    aget-object v0, v10, v13

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getEnd()I

    move-result v14

    const/4 v15, 0x0

    :goto_27
    const/16 v16, 0x1

    if-ge v15, v11, :cond_13e

    move-object/from16 v5, p6

    .line 5
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;

    if-nez v0, :cond_37

    goto/16 :goto_13a

    .line 6
    :cond_37
    aget-object v17, v10, v15

    .line 7
    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getLength()I

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_13a

    .line 8
    :cond_41
    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getStart()I

    move-result v1

    if-le v1, v14, :cond_49

    goto/16 :goto_13e

    .line 9
    :cond_49
    :goto_49
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_92

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;->getEndPos()I

    move-result v1

    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getStart()I

    move-result v2

    if-gt v1, v2, :cond_92

    .line 10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;->getScopes()Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    move-result-object v1

    .line 11
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;

    invoke-virtual {v2}, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;->getEndPos()I

    move-result v2

    .line 12
    invoke-virtual {v9, v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produceFromScopes(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;I)V

    .line 13
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v12, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_49

    .line 14
    :cond_92
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b0

    .line 15
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;->getScopes()Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    move-result-object v1

    .line 16
    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getStart()I

    move-result v2

    .line 17
    invoke-virtual {v9, v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produceFromScopes(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;I)V

    goto :goto_b7

    .line 18
    :cond_b0
    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getStart()I

    move-result v1

    invoke-virtual {v9, v8, v1}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/grammar/StackElement;I)V

    .line 19
    :goto_b7
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;->retokenizeCapturedWithRuleId:Ljava/lang/Integer;

    if-eqz v1, :cond_109

    .line 20
    iget-object v1, v7, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->string:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getName(Ljava/lang/String;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, v8, Lorg/eclipse/tm4e/core/grammar/StackElement;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    invoke-virtual {v2, v6, v1}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->push(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    move-result-object v4

    .line 22
    iget-object v1, v7, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->string:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getContentName(Ljava/lang/String;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v4, v6, v1}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->push(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    move-result-object v18

    .line 24
    iget-object v0, v0, Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;->retokenizeCapturedWithRuleId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getStart()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p4

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/tm4e/core/grammar/StackElement;->push(IILjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;)Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object v4

    .line 25
    iget-object v0, v7, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->string:Ljava/lang/String;

    .line 26
    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getEnd()I

    move-result v1

    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/tm4e/core/grammar/GrammarHelper;->createOnigString(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    move-result-object v1

    if-eqz p3, :cond_fc

    .line 27
    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getStart()I

    move-result v0

    if-nez v0, :cond_fc

    const/4 v2, 0x1

    goto :goto_fd

    :cond_fc
    const/4 v2, 0x0

    :goto_fd
    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getStart()I

    move-result v3

    move-object/from16 v0, p1

    move-object/from16 v5, p5

    .line 28
    invoke-static/range {v0 .. v5}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->tokenizeString(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;)Lorg/eclipse/tm4e/core/grammar/StackElement;

    goto :goto_13a

    .line 29
    :cond_109
    iget-object v1, v7, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->string:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getName(Ljava/lang/String;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13a

    .line 30
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11a

    iget-object v1, v8, Lorg/eclipse/tm4e/core/grammar/StackElement;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    goto :goto_12a

    .line 31
    :cond_11a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;->getScopes()Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    move-result-object v1

    .line 32
    :goto_12a
    invoke-virtual {v1, v6, v0}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->push(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    move-result-object v0

    .line 33
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;

    invoke-interface/range {v17 .. v17}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getEnd()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;I)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13a
    :goto_13a
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_27

    .line 34
    :cond_13e
    :goto_13e
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_171

    .line 35
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;->getScopes()Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    move-result-object v0

    .line 36
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/grammar/LocalStackElement;->getEndPos()I

    move-result v1

    .line 37
    invoke-virtual {v9, v0, v1}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produceFromScopes(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;I)V

    .line 38
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v12, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_13e

    :cond_171
    return-void
.end method

.method private matchInjections(Ljava/util/List;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/grammar/StackElement;I)Lorg/eclipse/tm4e/core/internal/matcher/IMatchInjectionsResult;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/grammar/Injection;",
            ">;",
            "Lorg/eclipse/tm4e/core/internal/grammar/Grammar;",
            "Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;",
            "ZI",
            "Lorg/eclipse/tm4e/core/grammar/StackElement;",
            "I)",
            "Lorg/eclipse/tm4e/core/internal/matcher/IMatchInjectionsResult;"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    iget-object v2, v2, Lorg/eclipse/tm4e/core/grammar/StackElement;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    invoke-virtual {v2}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->generateScopes()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    move-object v8, v5

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_76

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/eclipse/tm4e/core/grammar/Injection;

    .line 3
    invoke-virtual {v11, v2}, Lorg/eclipse/tm4e/core/grammar/Injection;->match(Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_32

    move-object/from16 v5, p3

    move/from16 v15, p4

    move/from16 v14, p7

    goto :goto_5c

    .line 4
    :cond_32
    iget v13, v11, Lorg/eclipse/tm4e/core/grammar/Injection;->ruleId:I

    invoke-virtual {v0, v13}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getRule(I)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object v13

    move/from16 v14, p7

    move/from16 v15, p4

    if-ne v1, v14, :cond_40

    const/4 v12, 0x1

    goto :goto_41

    :cond_40
    const/4 v12, 0x0

    :goto_41
    invoke-virtual {v13, v0, v5, v15, v12}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    move-result-object v12

    .line 5
    iget-object v13, v12, Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;->scanner:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;

    move-object/from16 v5, p3

    invoke-virtual {v13, v5, v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;->findNextMatchSync(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;

    move-result-object v13

    if-nez v13, :cond_50

    goto :goto_5c

    .line 6
    :cond_50
    invoke-interface {v13}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    move-result-object v16

    aget-object v16, v16, v6

    invoke-interface/range {v16 .. v16}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getStart()I

    move-result v6

    if-le v6, v7, :cond_5f

    :goto_5c
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_19

    .line 7
    :cond_5f
    invoke-interface {v13}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    move-result-object v8

    .line 8
    iget-object v7, v12, Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;->rules:[Ljava/lang/Integer;

    invoke-interface {v13}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;->getIndex()I

    move-result v9

    aget-object v7, v7, v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 9
    iget v10, v11, Lorg/eclipse/tm4e/core/grammar/Injection;->priority:I

    if-ne v6, v1, :cond_74

    goto :goto_76

    :cond_74
    move v7, v6

    goto :goto_5c

    :cond_76
    :goto_76
    if-eqz v8, :cond_85

    if-ne v10, v4, :cond_7c

    const/4 v6, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v6, 0x0

    .line 10
    :goto_7d
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v9, v8, v6}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$2;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;I[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;Z)V

    return-object v0

    :cond_85
    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method private matchRule(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/grammar/StackElement;I)Lorg/eclipse/tm4e/core/internal/matcher/IMatchResult;
    .registers 8

    .line 1
    invoke-virtual {p5, p1}, Lorg/eclipse/tm4e/core/grammar/StackElement;->getRule(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object v0

    .line 2
    iget-object p5, p5, Lorg/eclipse/tm4e/core/grammar/StackElement;->endRule:Ljava/lang/String;

    if-ne p4, p6, :cond_a

    const/4 p6, 0x1

    goto :goto_b

    :cond_a
    const/4 p6, 0x0

    :goto_b
    invoke-virtual {v0, p1, p5, p3, p6}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    move-result-object p1

    .line 3
    iget-object p3, p1, Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;->scanner:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;

    invoke-virtual {p3, p2, p4}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;->findNextMatchSync(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 4
    new-instance p3, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1;

    invoke-direct {p3, p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigNextMatchResult;)V

    return-object p3

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method private matchRuleOrInjections(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/grammar/StackElement;I)Lorg/eclipse/tm4e/core/internal/matcher/IMatchResult;
    .registers 16

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->matchRule(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/grammar/StackElement;I)Lorg/eclipse/tm4e/core/internal/matcher/IMatchResult;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getInjections()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    return-object v0

    :cond_f
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    .line 4
    invoke-direct/range {v1 .. v8}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->matchInjections(Ljava/util/List;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/grammar/StackElement;I)Lorg/eclipse/tm4e/core/internal/matcher/IMatchInjectionsResult;

    move-result-object p1

    if-nez p1, :cond_1d

    return-object v0

    :cond_1d
    if-nez v0, :cond_20

    return-object p1

    .line 5
    :cond_20
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/matcher/IMatchResult;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    move-result-object p2

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getStart()I

    move-result p2

    .line 6
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/matcher/IMatchResult;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    move-result-object p4

    aget-object p3, p4, p3

    invoke-interface {p3}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getStart()I

    move-result p3

    if-lt p3, p2, :cond_41

    .line 7
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/matcher/IMatchInjectionsResult;->isPriorityMatch()Z

    move-result p4

    if-eqz p4, :cond_40

    if-ne p3, p2, :cond_40

    goto :goto_41

    :cond_40
    return-object v0

    :cond_41
    :goto_41
    return-object p1
.end method

.method private scanNext()V
    .registers 16

    .line 1
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-boolean v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->isFirstLine:Z

    iget v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->linePos:I

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    iget v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->anchorPosition:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->matchRuleOrInjections(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/grammar/StackElement;I)Lorg/eclipse/tm4e/core/internal/matcher/IMatchResult;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_27

    .line 2
    sget-object v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, " no more matches."

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    iget v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineLength:I

    invoke-virtual {v0, v2, v3}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/grammar/StackElement;I)V

    .line 4
    iput-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stop:Z

    return-void

    .line 5
    :cond_27
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/matcher/IMatchResult;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;

    move-result-object v2

    .line 6
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/matcher/IMatchResult;->getMatchedRuleId()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v2, :cond_41

    .line 7
    array-length v3, v2

    if-lez v3, :cond_41

    .line 8
    aget-object v3, v2, v0

    invoke-interface {v3}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getEnd()I

    move-result v3

    iget v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->linePos:I

    if-le v3, v5, :cond_41

    const/4 v12, 0x1

    goto :goto_42

    :cond_41
    const/4 v12, 0x0

    :goto_42
    const/4 v3, -0x1

    if-ne v4, v3, :cond_a7

    .line 9
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    invoke-virtual {v3, v4}, Lorg/eclipse/tm4e/core/grammar/StackElement;->getRule(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object v3

    check-cast v3, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;

    .line 10
    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    aget-object v6, v2, v0

    invoke-interface {v6}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getStart()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/grammar/StackElement;I)V

    .line 11
    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    iget-object v5, v4, Lorg/eclipse/tm4e/core/grammar/StackElement;->nameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    invoke-virtual {v4, v5}, Lorg/eclipse/tm4e/core/grammar/StackElement;->setContentNameScopesList(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;)Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object v8

    iput-object v8, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    .line 12
    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-boolean v7, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->isFirstLine:Z

    iget-object v9, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    iget-object v10, v3, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->endCaptures:Ljava/util/List;

    move-object v4, p0

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->handleCaptures(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZLorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)V

    .line 13
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    aget-object v5, v2, v0

    invoke-interface {v5}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getEnd()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/grammar/StackElement;I)V

    .line 14
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    .line 15
    invoke-virtual {v3}, Lorg/eclipse/tm4e/core/grammar/StackElement;->pop()Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object v4

    iput-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    if-nez v12, :cond_20e

    .line 16
    invoke-virtual {v3}, Lorg/eclipse/tm4e/core/grammar/StackElement;->getEnterPos()I

    move-result v4

    iget v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->linePos:I

    if-ne v4, v5, :cond_20e

    .line 17
    sget-object v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "[1] - Grammar is in an endless loop - Grammar pushed & popped a rule without advancing"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 18
    iput-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    .line 19
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    iget v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineLength:I

    invoke-virtual {v0, v3, v2}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/grammar/StackElement;I)V

    .line 20
    iput-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stop:Z

    return-void

    :cond_a7
    if-eqz v2, :cond_20e

    .line 21
    array-length v3, v2

    if-lez v3, :cond_20e

    .line 22
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    invoke-virtual {v3, v4}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getRule(I)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object v9

    .line 23
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    aget-object v6, v2, v0

    invoke-interface {v6}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getStart()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/grammar/StackElement;I)V

    .line 24
    iget-object v13, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    .line 25
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-object v3, v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->string:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getName(Ljava/lang/String;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    iget-object v5, v5, Lorg/eclipse/tm4e/core/grammar/StackElement;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    invoke-virtual {v5, v6, v3}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->push(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    move-result-object v14

    .line 27
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    iget v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->linePos:I

    const/4 v6, 0x0

    move-object v7, v14

    move-object v8, v14

    invoke-virtual/range {v3 .. v8}, Lorg/eclipse/tm4e/core/grammar/StackElement;->push(IILjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;)Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object v8

    iput-object v8, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    .line 28
    instance-of v3, v9, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;

    if-eqz v3, :cond_156

    .line 29
    move-object v3, v9

    check-cast v3, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;

    .line 30
    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-boolean v7, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->isFirstLine:Z

    iget-object v9, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    iget-object v10, v3, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->beginCaptures:Ljava/util/List;

    move-object v4, p0

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->handleCaptures(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZLorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)V

    .line 31
    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    aget-object v6, v2, v0

    invoke-interface {v6}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getEnd()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/grammar/StackElement;I)V

    .line 32
    aget-object v4, v2, v0

    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getEnd()I

    move-result v4

    iput v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->anchorPosition:I

    .line 33
    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-object v4, v4, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->string:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getContentName(Ljava/lang/String;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    invoke-virtual {v14, v5, v4}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->push(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    move-result-object v4

    .line 35
    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    invoke-virtual {v5, v4}, Lorg/eclipse/tm4e/core/grammar/StackElement;->setContentNameScopesList(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;)Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object v4

    iput-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    .line 36
    iget-boolean v5, v3, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->endHasBackReferences:Z

    if-eqz v5, :cond_133

    .line 37
    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-object v5, v5, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->string:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v5, v2}, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->getEndWithResolvedBackReferences(Ljava/lang/String;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v4, v3}, Lorg/eclipse/tm4e/core/grammar/StackElement;->setEndRule(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object v3

    iput-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    :cond_133
    if-nez v12, :cond_20e

    .line 40
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    invoke-virtual {v13, v3}, Lorg/eclipse/tm4e/core/grammar/StackElement;->hasSameRuleAs(Lorg/eclipse/tm4e/core/grammar/StackElement;)Z

    move-result v3

    if-eqz v3, :cond_20e

    .line 41
    sget-object v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "[2] - Grammar is in an endless loop - Grammar pushed the same rule without advancing"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/grammar/StackElement;->pop()Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    .line 43
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    iget v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineLength:I

    invoke-virtual {v2, v0, v3}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/grammar/StackElement;I)V

    .line 44
    iput-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stop:Z

    return-void

    .line 45
    :cond_156
    instance-of v3, v9, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    if-eqz v3, :cond_1cc

    .line 46
    move-object v3, v9

    check-cast v3, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    .line 47
    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-boolean v7, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->isFirstLine:Z

    iget-object v9, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    iget-object v10, v3, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->beginCaptures:Ljava/util/List;

    move-object v4, p0

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->handleCaptures(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZLorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)V

    .line 48
    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    aget-object v6, v2, v0

    invoke-interface {v6}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getEnd()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/grammar/StackElement;I)V

    .line 49
    aget-object v4, v2, v0

    invoke-interface {v4}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getEnd()I

    move-result v4

    iput v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->anchorPosition:I

    .line 50
    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-object v4, v4, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->string:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getContentName(Ljava/lang/String;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)Ljava/lang/String;

    move-result-object v4

    .line 51
    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    invoke-virtual {v14, v5, v4}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->push(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    move-result-object v4

    .line 52
    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    invoke-virtual {v5, v4}, Lorg/eclipse/tm4e/core/grammar/StackElement;->setContentNameScopesList(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;)Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object v4

    iput-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    .line 53
    iget-boolean v5, v3, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->whileHasBackReferences:Z

    if-eqz v5, :cond_1a9

    .line 54
    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-object v5, v5, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->string:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v5, v2}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->getWhileWithResolvedBackReferences(Ljava/lang/String;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Lorg/eclipse/tm4e/core/grammar/StackElement;->setEndRule(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object v3

    iput-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    :cond_1a9
    if-nez v12, :cond_20e

    .line 57
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    invoke-virtual {v13, v3}, Lorg/eclipse/tm4e/core/grammar/StackElement;->hasSameRuleAs(Lorg/eclipse/tm4e/core/grammar/StackElement;)Z

    move-result v3

    if-eqz v3, :cond_20e

    .line 58
    sget-object v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "[3] - Grammar is in an endless loop - Grammar pushed the same rule without advancing"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/grammar/StackElement;->pop()Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    .line 60
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    iget v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineLength:I

    invoke-virtual {v2, v0, v3}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/grammar/StackElement;I)V

    .line 61
    iput-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stop:Z

    return-void

    .line 62
    :cond_1cc
    check-cast v9, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;

    .line 63
    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-boolean v7, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->isFirstLine:Z

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    iget-object v10, v9, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->captures:Ljava/util/List;

    move-object v4, p0

    move-object v9, v3

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->handleCaptures(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZLorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;)V

    .line 64
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    aget-object v5, v2, v0

    invoke-interface {v5}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getEnd()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/grammar/StackElement;I)V

    .line 65
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    invoke-virtual {v3}, Lorg/eclipse/tm4e/core/grammar/StackElement;->pop()Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object v3

    iput-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    if-nez v12, :cond_20e

    .line 66
    sget-object v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "[4] - Grammar is in an endless loop - Grammar is not advancing, nor is it pushing/popping"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/grammar/StackElement;->safePop()Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    .line 68
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    iget v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineLength:I

    invoke-virtual {v2, v0, v3}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/grammar/StackElement;I)V

    .line 69
    iput-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stop:Z

    return-void

    :cond_20e
    if-eqz v2, :cond_227

    .line 70
    array-length v1, v2

    if-lez v1, :cond_227

    aget-object v1, v2, v0

    invoke-interface {v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getEnd()I

    move-result v1

    iget v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->linePos:I

    if-le v1, v3, :cond_227

    .line 71
    aget-object v1, v2, v0

    invoke-interface {v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/IOnigCaptureIndex;->getEnd()I

    move-result v1

    iput v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->linePos:I

    .line 72
    iput-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->isFirstLine:Z

    :cond_227
    return-void
.end method

.method public static tokenizeString(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;)Lorg/eclipse/tm4e/core/grammar/StackElement;
    .registers 14

    .line 1
    new-instance v7, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;)V

    invoke-virtual {v7}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->scan()Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public scan()Lorg/eclipse/tm4e/core/grammar/StackElement;
    .registers 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stop:Z

    .line 2
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-boolean v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->isFirstLine:Z

    iget v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->linePos:I

    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    iget-object v7, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->checkWhileConditions(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;)Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    .line 4
    iget v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->linePos:I

    iput v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->linePos:I

    .line 5
    iget-boolean v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->isFirstLine:Z

    iput-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->isFirstLine:Z

    .line 6
    iget v0, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->anchorPosition:I

    iput v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->anchorPosition:I

    .line 7
    :goto_24
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stop:Z

    if-nez v0, :cond_2c

    .line 8
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->scanNext()V

    goto :goto_24

    .line 9
    :cond_2c
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    return-object v0
.end method
