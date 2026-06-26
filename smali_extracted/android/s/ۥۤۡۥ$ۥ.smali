# classes2.dex

.class public final Landroid/s/ۥۤۡۥ$ۥ;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۤۡۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final ۥ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final ۥ۟:Landroid/s/ۥۤۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۤۡ<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Landroid/s/ۥۤۡ;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;",
            "Landroid/s/ۥۤۡ<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥۤۢۥ;

    invoke-direct {v0, p1, p3, p2}, Landroid/s/ۥۤۢۥ;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Landroid/s/ۥۤۡۥ$ۥ;->ۥ:Lcom/google/gson/TypeAdapter;

    .line 3
    iput-object p4, p0, Landroid/s/ۥۤۡۥ$ۥ;->ۥ۟:Landroid/s/ۥۤۡ;

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Landroid/s/ۥۣۣۤ;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۤۡۥ$ۥ;->ۥ(Landroid/s/ۥۣۣۤ;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۤۡۥ$ۥ;->ۥ۟(Landroid/s/ۥۣۤۤ;Ljava/util/Collection;)V

    return-void
.end method

.method public ۥ(Landroid/s/ۥۣۣۤ;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۣۤ;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

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
    iget-object v0, p0, Landroid/s/ۥۤۡۥ$ۥ;->ۥ۟:Landroid/s/ۥۤۡ;

    invoke-interface {v0}, Landroid/s/ۥۤۡ;->ۥ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟()V

    .line 5
    :goto_18
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟۠۠()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 6
    iget-object v1, p0, Landroid/s/ۥۤۡۥ$ۥ;->ۥ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Landroid/s/ۥۣۣۤ;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 8
    :cond_28
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥۣ۟۟()V

    return-object v0
.end method

.method public ۥ۟(Landroid/s/ۥۣۤۤ;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۤۤ;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۤۤ;->ۥۣ۟۠()Landroid/s/ۥۣۤۤ;

    return-void

    .line 2
    :cond_6
    invoke-virtual {p1}, Landroid/s/ۥۣۤۤ;->ۥ۟۟۠()Landroid/s/ۥۣۤۤ;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroid/s/ۥۤۡۥ$ۥ;->ۥ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V

    goto :goto_d

    .line 5
    :cond_1d
    invoke-virtual {p1}, Landroid/s/ۥۣۤۤ;->ۥۣ۟۟()Landroid/s/ۥۣۤۤ;

    return-void
.end method
