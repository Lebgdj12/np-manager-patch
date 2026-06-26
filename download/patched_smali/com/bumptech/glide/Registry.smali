# classes.dex

.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥۣ۠۟;

.field public final ۥ۟:Landroid/s/ۥۡ۟ۨ;

.field public final ۥ۟۟:Landroid/s/ۥۡ۠ۡ;

.field public final ۥ۟۟۟:Landroid/s/ۥۡ۠ۢ;

.field public final ۥ۟۟۠:Landroid/s/ۥ۟ۦۡ;

.field public final ۥ۟۟ۡ:Landroid/s/ۥ۠ۨ۟;

.field public final ۥ۟۟ۢ:Landroid/s/ۥۡ۠;

.field public final ۥۣ۟۟:Landroid/s/ۥۡ۠۠;

.field public final ۥ۟۟ۤ:Landroid/s/ۥۡ۠۟;

.field public final ۥ۟۟ۥ:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥۡ۠۠;

    invoke-direct {v0}, Landroid/s/ۥۡ۠۠;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->ۥۣ۟۟:Landroid/s/ۥۡ۠۠;

    .line 3
    new-instance v0, Landroid/s/ۥۡ۠۟;

    invoke-direct {v0}, Landroid/s/ۥۡ۠۟;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟ۤ:Landroid/s/ۥۡ۠۟;

    .line 4
    invoke-static {}, Landroid/s/ۥۣۡۢ;->ۥ۟۟۠()Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟ۥ:Landroidx/core/util/Pools$Pool;

    .line 5
    new-instance v1, Landroid/s/ۥۣ۠۟;

    invoke-direct {v1, v0}, Landroid/s/ۥۣ۠۟;-><init>(Landroidx/core/util/Pools$Pool;)V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->ۥ:Landroid/s/ۥۣ۠۟;

    .line 6
    new-instance v0, Landroid/s/ۥۡ۟ۨ;

    invoke-direct {v0}, Landroid/s/ۥۡ۟ۨ;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟:Landroid/s/ۥۡ۟ۨ;

    .line 7
    new-instance v0, Landroid/s/ۥۡ۠ۡ;

    invoke-direct {v0}, Landroid/s/ۥۡ۠ۡ;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟:Landroid/s/ۥۡ۠ۡ;

    .line 8
    new-instance v0, Landroid/s/ۥۡ۠ۢ;

    invoke-direct {v0}, Landroid/s/ۥۡ۠ۢ;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟۟:Landroid/s/ۥۡ۠ۢ;

    .line 9
    new-instance v0, Landroid/s/ۥ۟ۦۡ;

    invoke-direct {v0}, Landroid/s/ۥ۟ۦۡ;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟۠:Landroid/s/ۥ۟ۦۡ;

    .line 10
    new-instance v0, Landroid/s/ۥ۠ۨ۟;

    invoke-direct {v0}, Landroid/s/ۥ۠ۨ۟;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟ۡ:Landroid/s/ۥ۠ۨ۟;

    .line 11
    new-instance v0, Landroid/s/ۥۡ۠;

    invoke-direct {v0}, Landroid/s/ۥۡ۠;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟ۢ:Landroid/s/ۥۡ۠;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Registry;->ۥ۟۠ۢ(Ljava/util/List;)Lcom/bumptech/glide/Registry;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/Class;Landroid/s/ۥ۟ۥ۟;)Lcom/bumptech/glide/Registry;
    .registers 4
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥ۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Landroid/s/ۥ۟ۥ۟<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟:Landroid/s/ۥۡ۟ۨ;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۡ۟ۨ;->ۥ(Ljava/lang/Class;Landroid/s/ۥ۟ۥ۟;)V

    return-object p0
.end method

.method public ۥ۟(Ljava/lang/Class;Landroid/s/ۥ۟ۥۥ;)Lcom/bumptech/glide/Registry;
    .registers 4
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Landroid/s/ۥ۟ۥۥ<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟۟:Landroid/s/ۥۡ۠ۢ;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۡ۠ۢ;->ۥ(Ljava/lang/Class;Landroid/s/ۥ۟ۥۥ;)V

    return-object p0
.end method

.method public ۥ۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۤ;)Lcom/bumptech/glide/Registry;
    .registers 5
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥ۟ۥۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Landroid/s/ۥ۟ۥۤ<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۤ;)Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)Lcom/bumptech/glide/Registry;
    .registers 5
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥۣ۠;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Landroid/s/ۥۣ۠<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ:Landroid/s/ۥۣ۠۟;

    invoke-virtual {v0, p1, p2, p3}, Landroid/s/ۥۣ۠۟;->ۥ(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥۣ۠;)V

    return-object p0
.end method

.method public ۥ۟۟۠(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۟ۥۤ;)Lcom/bumptech/glide/Registry;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ۥ۟ۥۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Landroid/s/ۥ۟ۥۤ<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟:Landroid/s/ۥۡ۠ۡ;

    invoke-virtual {v0, p1, p4, p2, p3}, Landroid/s/ۥۡ۠ۡ;->ۥ(Ljava/lang/String;Landroid/s/ۥ۟ۥۤ;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final ۥ۟۟ۡ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 15
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Landroid/s/ۥ۟ۨ۟<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟:Landroid/s/ۥۡ۠ۡ;

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/s/ۥۡ۠ۡ;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟ۡ:Landroid/s/ۥ۠ۨ۟;

    .line 6
    invoke-virtual {v2, v1, p3}, Landroid/s/ۥ۠ۨ۟;->ۥ۟(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟:Landroid/s/ۥۡ۠ۡ;

    .line 9
    invoke-virtual {v2, p1, v1}, Landroid/s/ۥۡ۠ۡ;->ۥ۟(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟ۡ:Landroid/s/ۥ۠ۨ۟;

    .line 11
    invoke-virtual {v2, v1, v5}, Landroid/s/ۥ۠ۨ۟;->ۥ(Ljava/lang/Class;Ljava/lang/Class;)Landroid/s/ۥ۠ۨ;

    move-result-object v7

    .line 12
    new-instance v10, Landroid/s/ۥ۟ۨ۟;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟ۥ:Landroidx/core/util/Pools$Pool;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Landroid/s/ۥ۟ۨ۟;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/s/ۥ۠ۨ;Landroidx/core/util/Pools$Pool;)V

    .line 13
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4c
    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟ۢ:Landroid/s/ۥۡ۠;

    invoke-virtual {v0}, Landroid/s/ۥۡ۠;->ۥ۟()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method

.method public ۥۣ۟۟(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Landroid/s/ۥ۠;
    .registers 13
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Landroid/s/ۥ۠<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟ۤ:Landroid/s/ۥۡ۠۟;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/s/ۥۡ۠۟;->ۥ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Landroid/s/ۥ۠;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟ۤ:Landroid/s/ۥۡ۠۟;

    invoke-virtual {v1, v0}, Landroid/s/ۥۡ۠۟;->ۥ۟۟(Landroid/s/ۥ۠;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    return-object v2

    :cond_10
    if-nez v0, :cond_2e

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->ۥ۟۟ۡ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v2

    goto :goto_29

    .line 6
    :cond_1e
    new-instance v0, Landroid/s/ۥ۠;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟ۥ:Landroidx/core/util/Pools$Pool;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Landroid/s/ۥ۠;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    .line 7
    :goto_29
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟ۤ:Landroid/s/ۥۡ۠۟;

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/s/ۥۡ۠۟;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۠;)V

    :cond_2e
    return-object v0
.end method

.method public ۥ۟۟ۤ(Ljava/lang/Object;)Ljava/util/List;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Landroid/s/ۥ۠ۢۨ<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ:Landroid/s/ۥۣ۠۟;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣ۠۟;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ۥ۟۟ۥ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 9
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ۥۣ۟۟:Landroid/s/ۥۡ۠۠;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/s/ۥۡ۠۠;->ۥ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_58

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->ۥ:Landroid/s/ۥۣ۠۟;

    invoke-virtual {v1, p1}, Landroid/s/ۥۣ۠۟;->ۥ۟۟(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟:Landroid/s/ۥۡ۠ۡ;

    .line 7
    invoke-virtual {v3, v2, p2}, Landroid/s/ۥۡ۠ۡ;->ۥ۟۟۟(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 9
    iget-object v4, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟ۡ:Landroid/s/ۥ۠ۨ۟;

    .line 10
    invoke-virtual {v4, v3, p3}, Landroid/s/ۥ۠ۨ۟;->ۥ۟(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 13
    :cond_4f
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->ۥۣ۟۟:Landroid/s/ۥۡ۠۠;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/s/ۥۡ۠۠;->ۥ۟(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_58
    return-object v0
.end method

.method public ۥ۟۟ۦ(Landroid/s/ۥ۠۟۟;)Landroid/s/ۥ۟ۥۥ;
    .registers 4
    .param p1  # Landroid/s/ۥ۠۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥ۠۟۟<",
            "TX;>;)",
            "Landroid/s/ۥ۟ۥۥ<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟۟:Landroid/s/ۥۡ۠ۢ;

    invoke-interface {p1}, Landroid/s/ۥ۠۟۟;->ۥ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۡ۠ۢ;->ۥ۟(Ljava/lang/Class;)Landroid/s/ۥ۟ۥۥ;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    .line 2
    :cond_d
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p1}, Landroid/s/ۥ۠۟۟;->ۥ()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public ۥ۟۟ۧ(Ljava/lang/Object;)Landroid/s/ۥ۟ۦ۠;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Landroid/s/ۥ۟ۦ۠<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟۠:Landroid/s/ۥ۟ۦۡ;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟ۦۡ;->ۥ(Ljava/lang/Object;)Landroid/s/ۥ۟ۦ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/ۥ۟ۥ۟;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Landroid/s/ۥ۟ۥ۟<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟:Landroid/s/ۥۡ۟ۨ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۡ۟ۨ;->ۥ۟(Ljava/lang/Class;)Landroid/s/ۥ۟ۥ۟;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    .line 2
    :cond_d
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public ۥ۟۠(Landroid/s/ۥ۠۟۟;)Z
    .registers 3
    .param p1  # Landroid/s/ۥ۠۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟۟:Landroid/s/ۥۡ۠ۢ;

    invoke-interface {p1}, Landroid/s/ۥ۠۟۟;->ۥ()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/ۥۡ۠ۢ;->ۥ۟(Ljava/lang/Class;)Landroid/s/ۥ۟ۥۥ;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public ۥ۟۠۟(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;
    .registers 3
    .param p1  # Lcom/bumptech/glide/load/ImageHeaderParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟ۢ:Landroid/s/ۥۡ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۡ۠;->ۥ(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public ۥ۟۠۠(Landroid/s/ۥ۟ۦ۠$ۥ;)Lcom/bumptech/glide/Registry;
    .registers 3
    .param p1  # Landroid/s/ۥ۟ۦ۠$ۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۦ۠$ۥ<",
            "*>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟۠:Landroid/s/ۥ۟ۦۡ;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟ۦۡ;->ۥ۟(Landroid/s/ۥ۟ۦ۠$ۥ;)V

    return-object p0
.end method

.method public ۥ۟۠ۡ(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۠ۨ;)Lcom/bumptech/glide/Registry;
    .registers 5
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥ۠ۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Landroid/s/ۥ۠ۨ<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟ۡ:Landroid/s/ۥ۠ۨ۟;

    invoke-virtual {v0, p1, p2, p3}, Landroid/s/ۥ۠ۨ۟;->ۥ۟۟(Ljava/lang/Class;Ljava/lang/Class;Landroid/s/ۥ۠ۨ;)V

    return-object p0
.end method

.method public final ۥ۟۠ۢ(Ljava/util/List;)Lcom/bumptech/glide/Registry;
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/Registry;->ۥ۟۟:Landroid/s/ۥۡ۠ۡ;

    invoke-virtual {p1, v0}, Landroid/s/ۥۡ۠ۡ;->ۥ۟۟۠(Ljava/util/List;)V

    return-object p0
.end method
