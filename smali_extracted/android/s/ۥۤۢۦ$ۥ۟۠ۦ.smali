# classes2.dex

.class public Landroid/s/ۥۤۢۦ$ۥ۟۠ۦ;
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
        "Ljava/util/BitSet;",
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
    invoke-virtual {p0, p1}, Landroid/s/ۥۤۢۦ$ۥ۟۠ۦ;->ۥ(Landroid/s/ۥۣۣۤ;)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۤۢۦ$ۥ۟۠ۦ;->ۥ۟(Landroid/s/ۥۣۤۤ;Ljava/util/BitSet;)V

    return-void
.end method

.method public ۥ(Landroid/s/ۥۣۣۤ;)Ljava/util/BitSet;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟()V

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_e
    sget-object v4, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v4, :cond_84

    .line 5
    sget-object v4, Landroid/s/ۥۤۢۦ$ۥ۟ۡۡ;->ۥ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4b

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4b

    const/4 v5, 0x3

    if-ne v4, v5, :cond_28

    .line 6
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟۠ۥ()Z

    move-result v5

    goto :goto_55

    .line 7
    :cond_28
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bitset value type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; at path "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟۟ۦ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4b
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟۠ۧ()I

    move-result v1

    if-nez v1, :cond_53

    const/4 v5, 0x0

    goto :goto_55

    :cond_53
    if-ne v1, v5, :cond_61

    :goto_55
    if-eqz v5, :cond_5a

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡۤ()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    goto :goto_e

    .line 11
    :cond_61
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bitset value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expected 0 or 1; at path "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟۠()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_84
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥۣ۟۟()V

    return-object v0
.end method

.method public ۥ۟(Landroid/s/ۥۣۤۤ;Ljava/util/BitSet;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۤۤ;->ۥ۟۟۠()Landroid/s/ۥۣۤۤ;

    .line 2
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_15

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/s/ۥۣۤۤ;->ۥ۟ۡۢ(J)Landroid/s/ۥۣۤۤ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 5
    :cond_15
    invoke-virtual {p1}, Landroid/s/ۥۣۤۤ;->ۥۣ۟۟()Landroid/s/ۥۣۤۤ;

    return-void
.end method
