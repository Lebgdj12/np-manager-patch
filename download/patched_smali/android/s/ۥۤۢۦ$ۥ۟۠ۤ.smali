# classes2.dex

.class public Landroid/s/ۥۤۢۦ$ۥ۟۠ۤ;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۤۢۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Landroid/s/ۥۣۣۤ;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۤۢۦ$ۥ۟۠ۤ;->ۥ(Landroid/s/ۥۣۣۤ;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۤۢۦ$ۥ۟۠ۤ;->ۥ۟۟۟(Landroid/s/ۥۣۤۤ;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public ۥ(Landroid/s/ۥۣۣۤ;)Lcom/google/gson/JsonElement;
    .registers 8

    .line 1
    instance-of v0, p1, Landroid/s/ۥۤۢ;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Landroid/s/ۥۤۢ;

    invoke-virtual {p1}, Landroid/s/ۥۤۢ;->ۥ۟ۢۦ()Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۤۢۦ$ۥ۟۠ۤ;->ۥ۟۟(Landroid/s/ۥۣۣۤ;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۤۢۦ$ۥ۟۠ۤ;->ۥ۟(Landroid/s/ۥۣۣۤ;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1a
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟۠۠()Z

    move-result v2

    if-eqz v2, :cond_59

    const/4 v2, 0x0

    .line 8
    instance-of v3, v1, Lcom/google/gson/JsonObject;

    if-eqz v3, :cond_2e

    .line 9
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡ()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_2e
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    .line 11
    invoke-virtual {p0, p1, v3}, Landroid/s/ۥۤۢۦ$ۥ۟۠ۤ;->ۥ۟۟(Landroid/s/ۥۣۣۤ;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_3a

    const/4 v5, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v5, 0x0

    :goto_3b
    if-nez v4, :cond_41

    .line 12
    invoke-virtual {p0, p1, v3}, Landroid/s/ۥۤۢۦ$ۥ۟۠ۤ;->ۥ۟(Landroid/s/ۥۣۣۤ;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 13
    :cond_41
    instance-of v3, v1, Lcom/google/gson/JsonArray;

    if-eqz v3, :cond_4c

    .line 14
    move-object v2, v1

    check-cast v2, Lcom/google/gson/JsonArray;

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_52

    .line 15
    :cond_4c
    move-object v3, v1

    check-cast v3, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :goto_52
    if-eqz v5, :cond_1f

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1f

    .line 17
    :cond_59
    instance-of v2, v1, Lcom/google/gson/JsonArray;

    if-eqz v2, :cond_61

    .line 18
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥۣ۟۟()V

    goto :goto_64

    .line 19
    :cond_61
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟۟ۤ()V

    .line 20
    :goto_64
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6b

    return-object v1

    .line 21
    :cond_6b
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    goto :goto_1f
.end method

.method public final ۥ۟(Landroid/s/ۥۣۣۤ;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;
    .registers 5

    .line 1
    sget-object v0, Landroid/s/ۥۤۢۦ$ۥ۟ۡۡ;->ۥ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_49

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1a

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡ۠()V

    .line 3
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    return-object p1

    .line 4
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_31
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟۠ۥ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    .line 6
    :cond_3f
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡۢ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 7
    :cond_49
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡۢ()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object p2
.end method

.method public final ۥ۟۟(Landroid/s/ۥۣۣۤ;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    sget-object v0, Landroid/s/ۥۤۢۦ$ۥ۟ۡۡ;->ۥ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_19

    const/4 v0, 0x5

    if-eq p2, v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_10
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟۟۟()V

    .line 3
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p1

    .line 4
    :cond_19
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟()V

    .line 5
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    return-object p1
.end method

.method public ۥ۟۟۟(Landroid/s/ۥۣۤۤ;Lcom/google/gson/JsonElement;)V
    .registers 5

    if-eqz p2, :cond_b3

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b3

    .line 2
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/s/ۥۣۤۤ;->ۥ۟ۡۤ(Ljava/lang/Number;)Landroid/s/ۥۣۤۤ;

    goto/16 :goto_b6

    .line 6
    :cond_23
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 7
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/s/ۥۣۤۤ;->ۥ۟ۡۦ(Z)Landroid/s/ۥۣۤۤ;

    goto/16 :goto_b6

    .line 8
    :cond_32
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/s/ۥۣۤۤ;->ۥ۟ۡۥ(Ljava/lang/String;)Landroid/s/ۥۣۤۤ;

    goto/16 :goto_b6

    .line 9
    :cond_3b
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 10
    invoke-virtual {p1}, Landroid/s/ۥۣۤۤ;->ۥ۟۟۠()Landroid/s/ۥۣۤۤ;

    .line 11
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۤۢۦ$ۥ۟۠ۤ;->ۥ۟۟۟(Landroid/s/ۥۣۤۤ;Lcom/google/gson/JsonElement;)V

    goto :goto_4c

    .line 13
    :cond_5c
    invoke-virtual {p1}, Landroid/s/ۥۣۤۤ;->ۥۣ۟۟()Landroid/s/ۥۣۤۤ;

    goto :goto_b6

    .line 14
    :cond_60
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 15
    invoke-virtual {p1}, Landroid/s/ۥۣۤۤ;->ۥ۟۟ۡ()Landroid/s/ۥۣۤۤ;

    .line 16
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/s/ۥۣۤۤ;->ۥ۟۠۠(Ljava/lang/String;)Landroid/s/ۥۣۤۤ;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۤۢۦ$ۥ۟۠ۤ;->ۥ۟۟۟(Landroid/s/ۥۣۤۤ;Lcom/google/gson/JsonElement;)V

    goto :goto_75

    .line 19
    :cond_94
    invoke-virtual {p1}, Landroid/s/ۥۣۤۤ;->ۥ۟۟ۤ()Landroid/s/ۥۣۤۤ;

    goto :goto_b6

    .line 20
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_b3
    :goto_b3
    invoke-virtual {p1}, Landroid/s/ۥۣۤۤ;->ۥۣ۟۠()Landroid/s/ۥۣۤۤ;

    :goto_b6
    return-void
.end method
