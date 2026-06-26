# classes2.dex

.class public final Landroid/s/ۥۤۢۢ;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ۥ:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final ۥ۟:Lcom/google/gson/Gson;

.field public final ۥ۟۟:Lcom/google/gson/ToNumberStrategy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    invoke-static {v0}, Landroid/s/ۥۤۢۢ;->ۥ۟(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۤۢۢ;->ۥ:Lcom/google/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/ToNumberStrategy;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/ۥۤۢۢ;->ۥ۟:Lcom/google/gson/Gson;

    .line 4
    iput-object p2, p0, Landroid/s/ۥۤۢۢ;->ۥ۟۟:Lcom/google/gson/ToNumberStrategy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/ToNumberStrategy;Landroid/s/ۥۤۢۢ$ۥ;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/ۥۤۢۢ;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/ToNumberStrategy;)V

    return-void
.end method

.method public static ۥ(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_7

    .line 2
    sget-object p0, Landroid/s/ۥۤۢۢ;->ۥ:Lcom/google/gson/TypeAdapterFactory;

    return-object p0

    .line 3
    :cond_7
    invoke-static {p0}, Landroid/s/ۥۤۢۢ;->ۥ۟(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۤۢۢ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۥۤۢۢ$ۥ;-><init>(Lcom/google/gson/ToNumberStrategy;)V

    return-object v0
.end method


# virtual methods
.method public read(Landroid/s/ۥۣۣۤ;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۤۢۢ;->ۥ۟۟۟(Landroid/s/ۥۣۣۤ;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۤۢۢ;->ۥ۟۟(Landroid/s/ۥۣۣۤ;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_f
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 5
    :cond_14
    :goto_14
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟۠۠()Z

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v2, 0x0

    .line 6
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_23

    .line 7
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡ()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_23
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    .line 9
    invoke-virtual {p0, p1, v3}, Landroid/s/ۥۤۢۢ;->ۥ۟۟۟(Landroid/s/ۥۣۣۤ;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2f

    const/4 v5, 0x1

    goto :goto_30

    :cond_2f
    const/4 v5, 0x0

    :goto_30
    if-nez v4, :cond_36

    .line 10
    invoke-virtual {p0, p1, v3}, Landroid/s/ۥۤۢۢ;->ۥ۟۟(Landroid/s/ۥۣۣۤ;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    :cond_36
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_41

    .line 12
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 14
    :cond_41
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    .line 15
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_47
    if-eqz v5, :cond_14

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_14

    .line 17
    :cond_4e
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_56

    .line 18
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥۣ۟۟()V

    goto :goto_59

    .line 19
    :cond_56
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟۟ۤ()V

    .line 20
    :goto_59
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_60

    return-object v1

    .line 21
    :cond_60
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_14
.end method

.method public write(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V
    .registers 5

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۤۤ;->ۥۣ۟۠()Landroid/s/ۥۣۤۤ;

    return-void

    .line 2
    :cond_6
    iget-object v0, p0, Landroid/s/ۥۤۢۢ;->ۥ۟:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/s/ۥۤۢۢ;

    if-eqz v1, :cond_1b

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥۣۤۤ;->ۥ۟۟ۡ()Landroid/s/ۥۣۤۤ;

    .line 5
    invoke-virtual {p1}, Landroid/s/ۥۣۤۤ;->ۥ۟۟ۤ()Landroid/s/ۥۣۤۤ;

    return-void

    .line 6
    :cond_1b
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ۟۟(Landroid/s/ۥۣۣۤ;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Landroid/s/ۥۤۢۢ$ۥ۟;->ۥ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_40

    const/4 v1, 0x4

    if-eq v0, v1, :cond_39

    const/4 v1, 0x5

    if-eq v0, v1, :cond_30

    const/4 v1, 0x6

    if-ne v0, v1, :cond_19

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡ۠()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_19
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

    .line 4
    :cond_30
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟۠ۥ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_39
    iget-object p2, p0, Landroid/s/ۥۤۢۢ;->ۥ۟۟:Lcom/google/gson/ToNumberStrategy;

    invoke-interface {p2, p1}, Lcom/google/gson/ToNumberStrategy;->readNumber(Landroid/s/ۥۣۣۤ;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 6
    :cond_40
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡۢ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟۟(Landroid/s/ۥۣۣۤ;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Landroid/s/ۥۤۢۢ$ۥ۟;->ۥ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_19

    const/4 v0, 0x2

    if-eq p2, v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_10
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟۟۟()V

    .line 3
    new-instance p1, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    return-object p1

    .line 4
    :cond_19
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
