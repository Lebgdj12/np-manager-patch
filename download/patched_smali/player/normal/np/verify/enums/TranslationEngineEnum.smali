# classes3.dex

.class public final enum Lplayer/normal/np/verify/enums/TranslationEngineEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lplayer/normal/np/verify/enums/TranslationEngineEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lplayer/normal/np/verify/enums/TranslationEngineEnum;

.field public static final enum ENGINE_BAIDU:Lplayer/normal/np/verify/enums/TranslationEngineEnum;

.field public static final enum ENGINE_BING:Lplayer/normal/np/verify/enums/TranslationEngineEnum;

.field public static final enum ENGINE_DICT:Lplayer/normal/np/verify/enums/TranslationEngineEnum;

.field public static final enum ENGINE_YANDEX:Lplayer/normal/np/verify/enums/TranslationEngineEnum;

.field private static final mappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lplayer/normal/np/verify/enums/TranslationEngineEnum;",
            ">;"
        }
    .end annotation
.end field

.field private static final mappingsByValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lplayer/normal/np/verify/enums/TranslationEngineEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:I

.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    const-string v1, "ENGINE_BAIDU"

    const/4 v2, 0x0

    const-string v3, "baidu"

    invoke-direct {v0, v1, v2, v2, v3}, Lplayer/normal/np/verify/enums/TranslationEngineEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->ENGINE_BAIDU:Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    .line 2
    new-instance v1, Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    const-string v3, "ENGINE_YANDEX"

    const/4 v4, 0x1

    const-string v5, "yandex"

    invoke-direct {v1, v3, v4, v4, v5}, Lplayer/normal/np/verify/enums/TranslationEngineEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->ENGINE_YANDEX:Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    .line 3
    new-instance v3, Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    const-string v5, "ENGINE_BING"

    const/4 v6, 0x2

    const-string v7, "bing"

    invoke-direct {v3, v5, v6, v6, v7}, Lplayer/normal/np/verify/enums/TranslationEngineEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->ENGINE_BING:Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    .line 4
    new-instance v5, Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    const-string v7, "ENGINE_DICT"

    const/4 v8, 0x3

    const/4 v9, -0x1

    const-string v10, "dict"

    invoke-direct {v5, v7, v8, v9, v10}, Lplayer/normal/np/verify/enums/TranslationEngineEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->ENGINE_DICT:Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    const/4 v7, 0x4

    new-array v7, v7, [Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->$VALUES:[Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->mappings:Ljava/util/Map;

    .line 7
    invoke-static {}, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->values()[Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_4d
    if-ge v4, v3, :cond_61

    aget-object v5, v0, v4

    .line 8
    sget-object v6, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->mappings:Ljava/util/Map;

    invoke-virtual {v5}, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->getCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    .line 9
    :cond_61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->mappingsByValue:Ljava/util/Map;

    .line 10
    invoke-static {}, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->values()[Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    move-result-object v0

    array-length v1, v0

    :goto_6d
    if-ge v2, v1, :cond_7d

    aget-object v3, v0, v2

    .line 11
    sget-object v4, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->mappingsByValue:Ljava/util/Map;

    invoke-virtual {v3}, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6d

    :cond_7d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->code:I

    .line 3
    iput-object p4, p0, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static resolve(Ljava/lang/Integer;)Lplayer/normal/np/verify/enums/TranslationEngineEnum;
    .registers 2

    if-eqz p0, :cond_d

    .line 1
    sget-object v0, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->mappings:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    if-eqz p0, :cond_d

    return-object p0

    .line 2
    :cond_d
    sget-object p0, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->ENGINE_DICT:Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    return-object p0
.end method

.method public static resolveByValue(Ljava/lang/String;)Lplayer/normal/np/verify/enums/TranslationEngineEnum;
    .registers 2

    if-eqz p0, :cond_b

    .line 1
    sget-object v0, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->mappingsByValue:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    goto :goto_d

    :cond_b
    sget-object p0, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->ENGINE_DICT:Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    :goto_d
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lplayer/normal/np/verify/enums/TranslationEngineEnum;
    .registers 2

    .line 1
    const-class v0, Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    return-object p0
.end method

.method public static values()[Lplayer/normal/np/verify/enums/TranslationEngineEnum;
    .registers 1

    .line 1
    sget-object v0, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->$VALUES:[Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    invoke-virtual {v0}, [Lplayer/normal/np/verify/enums/TranslationEngineEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .line 1
    iget v0, p0, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->code:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public matches(Ljava/lang/Integer;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->resolve(Ljava/lang/Integer;)Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    move-result-object p1

    if-ne p0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public matchesByValue(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lplayer/normal/np/verify/enums/TranslationEngineEnum;->resolveByValue(Ljava/lang/String;)Lplayer/normal/np/verify/enums/TranslationEngineEnum;

    move-result-object p1

    if-ne p0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
