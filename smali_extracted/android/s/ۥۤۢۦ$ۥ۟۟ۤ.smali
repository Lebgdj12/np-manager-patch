# classes2.dex

.class public Landroid/s/ۥۤۢۦ$ۥ۟۟ۤ;
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
        "Lcom/google/gson/internal/LazilyParsedNumber;",
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
    invoke-virtual {p0, p1}, Landroid/s/ۥۤۢۦ$ۥ۟۟ۤ;->ۥ(Landroid/s/ۥۣۣۤ;)Lcom/google/gson/internal/LazilyParsedNumber;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۤۢۦ$ۥ۟۟ۤ;->ۥ۟(Landroid/s/ۥۣۤۤ;Lcom/google/gson/internal/LazilyParsedNumber;)V

    return-void
.end method

.method public ۥ(Landroid/s/ۥۣۣۤ;)Lcom/google/gson/internal/LazilyParsedNumber;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡ۠()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_d
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡۢ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public ۥ۟(Landroid/s/ۥۣۤۤ;Lcom/google/gson/internal/LazilyParsedNumber;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/s/ۥۣۤۤ;->ۥ۟ۡۤ(Ljava/lang/Number;)Landroid/s/ۥۣۤۤ;

    return-void
.end method
