# classes2.dex

.class public final Landroid/s/ۥۤۢۡ;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final ۥ:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final ۥ۟:Lcom/google/gson/ToNumberStrategy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    invoke-static {v0}, Landroid/s/ۥۤۢۡ;->ۥ۟(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۤۢۡ;->ۥ:Lcom/google/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/ToNumberStrategy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۤۢۡ;->ۥ۟:Lcom/google/gson/ToNumberStrategy;

    return-void
.end method

.method public static ۥ(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_7

    .line 2
    sget-object p0, Landroid/s/ۥۤۢۡ;->ۥ:Lcom/google/gson/TypeAdapterFactory;

    return-object p0

    .line 3
    :cond_7
    invoke-static {p0}, Landroid/s/ۥۤۢۡ;->ۥ۟(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۤۢۡ;

    invoke-direct {v0, p0}, Landroid/s/ۥۤۢۡ;-><init>(Lcom/google/gson/ToNumberStrategy;)V

    .line 2
    new-instance p0, Landroid/s/ۥۤۢۡ$ۥ;

    invoke-direct {p0, v0}, Landroid/s/ۥۤۢۡ$ۥ;-><init>(Landroid/s/ۥۤۢۡ;)V

    return-object p0
.end method


# virtual methods
.method public read(Landroid/s/ۥۣۣۤ;)Ljava/lang/Number;
    .registers 6

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/s/ۥۤۢۡ$ۥ۟;->ۥ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_40

    const/4 v2, 0x2

    if-eq v1, v2, :cond_39

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    goto :goto_39

    .line 4
    :cond_16
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting number, got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟۟ۦ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_39
    :goto_39
    iget-object v0, p0, Landroid/s/ۥۤۢۡ;->ۥ۟:Lcom/google/gson/ToNumberStrategy;

    invoke-interface {v0, p1}, Lcom/google/gson/ToNumberStrategy;->readNumber(Landroid/s/ۥۣۣۤ;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 6
    :cond_40
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡ۠()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Landroid/s/ۥۣۣۤ;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۤۢۡ;->read(Landroid/s/ۥۣۣۤ;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public write(Landroid/s/ۥۣۤۤ;Ljava/lang/Number;)V
    .registers 3

    .line 2
    invoke-virtual {p1, p2}, Landroid/s/ۥۣۤۤ;->ۥ۟ۡۤ(Ljava/lang/Number;)Landroid/s/ۥۣۤۤ;

    return-void
.end method

.method public bridge synthetic write(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۤۢۡ;->write(Landroid/s/ۥۣۤۤ;Ljava/lang/Number;)V

    return-void
.end method
