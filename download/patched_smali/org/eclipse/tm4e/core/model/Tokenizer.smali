# classes3.dex

.class public Lorg/eclipse/tm4e/core/model/Tokenizer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/model/ITokenizationSupport;


# instance fields
.field private final decodeMap:Lorg/eclipse/tm4e/core/model/DecodeMap;

.field private final grammar:Lorg/eclipse/tm4e/core/grammar/IGrammar;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/grammar/IGrammar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/model/Tokenizer;->grammar:Lorg/eclipse/tm4e/core/grammar/IGrammar;

    .line 3
    new-instance p1, Lorg/eclipse/tm4e/core/model/DecodeMap;

    invoke-direct {p1}, Lorg/eclipse/tm4e/core/model/DecodeMap;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/model/Tokenizer;->decodeMap:Lorg/eclipse/tm4e/core/model/DecodeMap;

    return-void
.end method

.method private decodeTextMateToken(Lorg/eclipse/tm4e/core/model/DecodeMap;[Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p1, Lorg/eclipse/tm4e/core/model/DecodeMap;->prevToken:Lorg/eclipse/tm4e/core/model/TMTokenDecodeData;

    iget-object v1, v0, Lorg/eclipse/tm4e/core/model/TMTokenDecodeData;->scopes:[Ljava/lang/String;

    .line 2
    array-length v2, v1

    .line 3
    iget-object v0, v0, Lorg/eclipse/tm4e/core/model/TMTokenDecodeData;->scopeTokensMaps:Ljava/util/Map;

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 6
    :goto_13
    array-length v7, p2

    if-ge v5, v7, :cond_5d

    .line 7
    aget-object v7, p2, v5

    const/4 v8, 0x0

    if-eqz v6, :cond_38

    if-ge v5, v2, :cond_37

    .line 8
    aget-object v9, v1, v5

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :cond_37
    const/4 v6, 0x0

    .line 11
    :cond_38
    invoke-virtual {p1, v7}, Lorg/eclipse/tm4e/core/model/DecodeMap;->getTokenIds(Ljava/lang/String;)[I

    move-result-object v7

    .line 12
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    array-length v4, v7

    :goto_42
    if-ge v8, v4, :cond_52

    aget v10, v7, v8

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_42

    .line 15
    :cond_52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v9

    :goto_5a
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 16
    :cond_5d
    new-instance v0, Lorg/eclipse/tm4e/core/model/TMTokenDecodeData;

    invoke-direct {v0, p2, v3}, Lorg/eclipse/tm4e/core/model/TMTokenDecodeData;-><init>([Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p1, Lorg/eclipse/tm4e/core/model/DecodeMap;->prevToken:Lorg/eclipse/tm4e/core/model/TMTokenDecodeData;

    .line 17
    invoke-virtual {p1, v4}, Lorg/eclipse/tm4e/core/model/DecodeMap;->getToken(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getInitialState()Lorg/eclipse/tm4e/core/model/TMState;
    .registers 3

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/model/TMState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/eclipse/tm4e/core/model/TMState;-><init>(Lorg/eclipse/tm4e/core/model/TMState;Lorg/eclipse/tm4e/core/grammar/StackElement;)V

    return-object v0
.end method

.method public tokenize(Ljava/lang/String;Lorg/eclipse/tm4e/core/model/TMState;)Lorg/eclipse/tm4e/core/model/LineTokens;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/eclipse/tm4e/core/model/Tokenizer;->tokenize(Ljava/lang/String;Lorg/eclipse/tm4e/core/model/TMState;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/eclipse/tm4e/core/model/LineTokens;

    move-result-object p1

    return-object p1
.end method

.method public tokenize(Ljava/lang/String;Lorg/eclipse/tm4e/core/model/TMState;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/eclipse/tm4e/core/model/LineTokens;
    .registers 14

    const/4 p4, 0x0

    if-nez p3, :cond_7

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_7
    if-eqz p2, :cond_e

    .line 3
    invoke-virtual {p2}, Lorg/eclipse/tm4e/core/model/TMState;->clone()Lorg/eclipse/tm4e/core/model/TMState;

    move-result-object p2

    goto :goto_12

    :cond_e
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/model/Tokenizer;->getInitialState()Lorg/eclipse/tm4e/core/model/TMState;

    move-result-object p2

    .line 4
    :goto_12
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/Tokenizer;->grammar:Lorg/eclipse/tm4e/core/grammar/IGrammar;

    invoke-virtual {p2}, Lorg/eclipse/tm4e/core/model/TMState;->getRuleStack()Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->tokenizeLine(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/StackElement;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;->getRuleStack()Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/eclipse/tm4e/core/model/TMState;->setRuleStack(Lorg/eclipse/tm4e/core/grammar/StackElement;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;->getTokens()[Lorg/eclipse/tm4e/core/grammar/IToken;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v3, :cond_64

    .line 8
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;->getTokens()[Lorg/eclipse/tm4e/core/grammar/IToken;

    move-result-object v5

    aget-object v5, v5, v4

    .line 9
    invoke-interface {v5}, Lorg/eclipse/tm4e/core/grammar/IToken;->getStartIndex()I

    move-result v6

    .line 10
    iget-object v7, p0, Lorg/eclipse/tm4e/core/model/Tokenizer;->decodeMap:Lorg/eclipse/tm4e/core/model/DecodeMap;

    invoke-interface {v5}, Lorg/eclipse/tm4e/core/grammar/IToken;->getScopes()Ljava/util/List;

    move-result-object v5

    new-array v8, p4, [Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-direct {p0, v7, v5}, Lorg/eclipse/tm4e/core/model/Tokenizer;->decodeTextMateToken(Lorg/eclipse/tm4e/core/model/DecodeMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_61

    .line 12
    new-instance v2, Lorg/eclipse/tm4e/core/model/TMToken;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v2, v6, v5}, Lorg/eclipse/tm4e/core/model/TMToken;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    :cond_61
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    .line 13
    :cond_64
    new-instance p4, Lorg/eclipse/tm4e/core/model/LineTokens;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    invoke-direct {p4, v1, p3, p2}, Lorg/eclipse/tm4e/core/model/LineTokens;-><init>(Ljava/util/List;ILorg/eclipse/tm4e/core/model/TMState;)V

    return-object p4
.end method
