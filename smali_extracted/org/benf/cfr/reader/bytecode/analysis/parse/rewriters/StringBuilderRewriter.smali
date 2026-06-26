# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/StringBuilderRewriter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;


# instance fields
.field private final stringBufferEnabled:Z

.field private final stringBuilderEnabled:Z

.field private final stringConcatFactoryEnabled:Z


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/ClassFileVersion;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SUGAR_STRINGBUFFER:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-interface {p1, v0, p2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/StringBuilderRewriter;->stringBufferEnabled:Z

    .line 3
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SUGAR_STRINGBUILDER:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-interface {p1, v0, p2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/StringBuilderRewriter;->stringBuilderEnabled:Z

    .line 4
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SUGAR_STRINGCONCATFACTORY:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-interface {p1, v0, p2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/StringBuilderRewriter;->stringConcatFactoryEnabled:Z

    return-void
.end method

.method private extractStringConcat(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;->getArgs()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_d

    return-object v3

    :cond_d
    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 5
    instance-of v6, v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;

    if-nez v6, :cond_1d

    return-object v3

    .line 6
    :cond_1d
    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;

    .line 7
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;->getNumDims()I

    move-result v6

    if-eq v6, v1, :cond_26

    return-object v3

    .line 8
    :cond_26
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/NewAnonymousArray;->getValues()Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v1, :cond_31

    return-object v3

    :cond_31
    const/4 v6, 0x0

    .line 10
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 11
    instance-of v7, v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-nez v7, :cond_3d

    return-object v3

    .line 12
    :cond_3d
    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object v7

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->String:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-eq v7, v8, :cond_4c

    return-object v3

    .line 14
    :cond_4c
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/QuotingUtils;->unquoteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v8, v4, :cond_61

    return-object v3

    .line 17
    :cond_61
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v8, "\u0001"

    invoke-direct {v4, v7, v8, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_6d
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_a2

    .line 20
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_91

    if-lt v2, v5, :cond_80

    return-object v3

    :cond_80
    add-int/lit8 v7, v2, 0x1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->tryRemoveCast(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_6d

    .line 24
    :cond_91
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {v7, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/QuotingUtils;->addQuotes(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getString(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v7

    invoke-direct {v9, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 25
    :cond_a2
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/StringBuilderRewriter;->genStringConcat(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    if-nez v0, :cond_ac

    return-object p1

    .line 27
    :cond_ac
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p1

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->forceDelegate(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    return-object v0
.end method

.method private extractStringConcatSimple(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;->getArgs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_15

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_15
    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->tryRemoveCast(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 8
    :cond_32
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/StringBuilderRewriter;->genStringConcat(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    if-nez v0, :cond_39

    return-object p1

    .line 9
    :cond_39
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p1

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->forceDelegate(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    return-object v0
.end method

.method private genStringConcat(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 2
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->STRING:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-eq v0, v2, :cond_6f

    .line 3
    instance-of v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const/4 v4, 0x0

    if-nez v3, :cond_41

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getUnboxedTypeFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    if-eqz v0, :cond_24

    goto :goto_41

    .line 4
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 5
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->STRING:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-ne v2, v3, :cond_28

    goto :goto_5f

    .line 6
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5e

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    if-ne v0, v2, :cond_5e

    goto :goto_5f

    :cond_5e
    const/4 v4, 0x1

    :goto_5f
    if-eqz v4, :cond_6f

    .line 8
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    const-string v2, "\"\""

    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getString(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_6f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-gez v0, :cond_78

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 11
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->STRING:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->STRING_TRANSFORM:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v9, v3, v4, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V

    :goto_87
    add-int/lit8 v0, v0, -0x1

    move-object v6, v2

    if-ltz v0, :cond_9f

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 13
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->PLUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    move-object v3, v2

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithmeticOperation;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V

    goto :goto_87

    :cond_9f
    return-object v6
.end method

.method private testAppendChain(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 8

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_4
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_38

    .line 3
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "append"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getArgs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_37

    .line 6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getObject()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getAppropriatelyCastArgument(I)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->tryRemoveCast(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_35

    return-object v4

    :cond_35
    move-object p1, v1

    goto :goto_4

    :cond_37
    return-object v4

    .line 10
    :cond_38
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;

    if-eqz v1, :cond_97

    .line 11
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;

    .line 12
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-boolean v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/StringBuilderRewriter;->stringBuilderEnabled:Z

    if-eqz v5, :cond_52

    const-string v5, "java.lang.StringBuilder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    :cond_52
    iget-boolean v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/StringBuilderRewriter;->stringBufferEnabled:Z

    if-eqz v5, :cond_97

    const-string v5, "java.lang.StringBuffer"

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 15
    :cond_5e
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getArgs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_92

    if-eq v1, v3, :cond_6b

    return-object v4

    .line 16
    :cond_6b
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getArgs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 17
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 19
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/CastExpression;->tryRemoveCast(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_92

    :cond_91
    return-object v4

    .line 21
    :cond_92
    :goto_92
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/StringBuilderRewriter;->genStringConcat(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1

    :cond_97
    return-object v4
.end method


# virtual methods
.method public handleStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .registers 2

    return-void
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 7

    .line 1
    invoke-interface {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/StringBuilderRewriter;->stringBufferEnabled:Z

    const/4 p3, 0x0

    if-nez p2, :cond_d

    iget-boolean p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/StringBuilderRewriter;->stringBuilderEnabled:Z

    if-eqz p2, :cond_29

    :cond_d
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    if-eqz p2, :cond_29

    .line 3
    move-object p2, p1

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    .line 4
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "toString"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_73

    .line 5
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getObject()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p2

    .line 6
    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/StringBuilderRewriter;->testAppendChain(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p3

    goto :goto_73

    .line 7
    :cond_29
    iget-boolean p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/StringBuilderRewriter;->stringConcatFactoryEnabled:Z

    if-eqz p2, :cond_73

    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    if-eqz p2, :cond_73

    .line 8
    move-object p2, p1

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    .line 9
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "makeConcatWithConstants"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "java.lang.invoke.StringConcatFactory"

    if-eqz p4, :cond_55

    .line 10
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;->getClazz()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p4

    invoke-interface {p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_55

    .line 11
    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/StringBuilderRewriter;->extractStringConcat(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p3

    goto :goto_73

    .line 12
    :cond_55
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v1, "makeConcat"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_73

    .line 13
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;->getClazz()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p4

    invoke-interface {p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_73

    .line 14
    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/StringBuilderRewriter;->extractStringConcatSimple(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p3

    :cond_73
    :goto_73
    if-eqz p3, :cond_76

    return-object p3

    :cond_76
    return-object p1
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 5

    return-object p1
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 5

    .line 15
    invoke-interface {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 16
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    return-object p1
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;
    .registers 5

    return-object p1
.end method
