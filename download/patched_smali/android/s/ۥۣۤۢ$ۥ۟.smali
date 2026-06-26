# classes2.dex

.class public final Landroid/s/ۥۣۤۢ$ۥ۟;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۤۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥۤۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۤۡ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ۥ۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/ۥۣۤۢ$ۥ۟۟;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥۤۡ;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۤۡ<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/ۥۣۤۢ$ۥ۟۟;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣۤۢ$ۥ۟;->ۥ:Landroid/s/ۥۤۡ;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۣۤۢ$ۥ۟;->ۥ۟:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public read(Landroid/s/ۥۣۣۤ;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۣۤ;",
            ")TT;"
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
    iget-object v0, p0, Landroid/s/ۥۣۤۢ$ۥ۟;->ۥ:Landroid/s/ۥۤۡ;

    invoke-interface {v0}, Landroid/s/ۥۤۡ;->ۥ()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :try_start_13
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟۟۟()V

    .line 5
    :goto_16
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟۠۠()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 6
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟ۡ()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Landroid/s/ۥۣۤۢ$ۥ۟;->ۥ۟:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۣۤۢ$ۥ۟۟;

    if-eqz v1, :cond_33

    .line 8
    iget-boolean v2, v1, Landroid/s/ۥۣۤۢ$ۥ۟۟;->ۥ۟۟:Z

    if-nez v2, :cond_2f

    goto :goto_33

    .line 9
    :cond_2f
    invoke-virtual {v1, p1, v0}, Landroid/s/ۥۣۤۢ$ۥ۟۟;->ۥ(Landroid/s/ۥۣۣۤ;Ljava/lang/Object;)V

    goto :goto_16

    .line 10
    :cond_33
    :goto_33
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥۣ۟ۢ()V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_36} :catch_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_36} :catch_3b

    goto :goto_16

    .line 11
    :cond_37
    invoke-virtual {p1}, Landroid/s/ۥۣۣۤ;->ۥ۟۟ۤ()V

    return-object v0

    :catch_3b
    move-exception p1

    .line 12
    invoke-static {p1}, Landroid/s/ۥۤۢۨ;->ۥ۟(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_41
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۤۤ;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۣۤۤ;->ۥۣ۟۠()Landroid/s/ۥۣۤۤ;

    return-void

    .line 2
    :cond_6
    invoke-virtual {p1}, Landroid/s/ۥۣۤۤ;->ۥ۟۟ۡ()Landroid/s/ۥۣۤۤ;

    .line 3
    :try_start_9
    iget-object v0, p0, Landroid/s/ۥۣۤۢ$ۥ۟;->ۥ۟:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۣۤۢ$ۥ۟۟;

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/s/ۥۣۤۢ$ۥ۟۟;->ۥ۟(Landroid/s/ۥۣۤۤ;Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_22} :catch_27

    goto :goto_13

    .line 5
    :cond_23
    invoke-virtual {p1}, Landroid/s/ۥۣۤۤ;->ۥ۟۟ۤ()Landroid/s/ۥۣۤۤ;

    return-void

    :catch_27
    move-exception p1

    .line 6
    invoke-static {p1}, Landroid/s/ۥۤۢۨ;->ۥ۟(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
