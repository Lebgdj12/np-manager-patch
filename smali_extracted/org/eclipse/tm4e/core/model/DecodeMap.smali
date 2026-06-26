# classes2.dex

.class public Lorg/eclipse/tm4e/core/model/DecodeMap;
.super Ljava/lang/Object;


# instance fields
.field public lastAssignedId:I

.field public prevToken:Lorg/eclipse/tm4e/core/model/TMTokenDecodeData;

.field public scopeToTokenIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field public tokenIdToToken:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tokenToTokenId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/eclipse/tm4e/core/model/DecodeMap;->lastAssignedId:I

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/eclipse/tm4e/core/model/DecodeMap;->scopeToTokenIds:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/eclipse/tm4e/core/model/DecodeMap;->tokenToTokenId:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/eclipse/tm4e/core/model/DecodeMap;->tokenIdToToken:Ljava/util/Map;

    .line 6
    new-instance v1, Lorg/eclipse/tm4e/core/model/TMTokenDecodeData;

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v0, v2}, Lorg/eclipse/tm4e/core/model/TMTokenDecodeData;-><init>([Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, p0, Lorg/eclipse/tm4e/core/model/DecodeMap;->prevToken:Lorg/eclipse/tm4e/core/model/TMTokenDecodeData;

    return-void
.end method


# virtual methods
.method public getToken(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :goto_7
    iget v3, p0, Lorg/eclipse/tm4e/core/model/DecodeMap;->lastAssignedId:I

    if-gt v1, v3, :cond_3f

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lorg/eclipse/tm4e/core/model/DecodeMap;->tokenIdToToken:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3c

    :cond_28
    const/16 v3, 0x2e

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Lorg/eclipse/tm4e/core/model/DecodeMap;->tokenIdToToken:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 7
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTokenIds(Ljava/lang/String;)[I
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/DecodeMap;->scopeToTokenIds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const-string v0, "[.]"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 4
    :goto_15
    array-length v3, v0

    if-ge v2, v3, :cond_41

    .line 5
    aget-object v3, v0, v2

    .line 6
    iget-object v4, p0, Lorg/eclipse/tm4e/core/model/DecodeMap;->tokenToTokenId:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_38

    .line 7
    iget v4, p0, Lorg/eclipse/tm4e/core/model/DecodeMap;->lastAssignedId:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/eclipse/tm4e/core/model/DecodeMap;->lastAssignedId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lorg/eclipse/tm4e/core/model/DecodeMap;->tokenToTokenId:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lorg/eclipse/tm4e/core/model/DecodeMap;->tokenIdToToken:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 11
    :cond_41
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/DecodeMap;->scopeToTokenIds:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
