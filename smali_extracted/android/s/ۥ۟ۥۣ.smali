# classes2.dex

.class public final Landroid/s/ۥ۟ۥۣ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۥۡ;


# instance fields
.field public final ۥ۟:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/s/ۥ۟ۥۢ<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v0}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۟ۥۣ;->ۥ۟:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public static ۥ۟۟۠(Landroid/s/ۥ۟ۥۢ;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 3
    .param p0  # Landroid/s/ۥ۟ۥۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥ۟ۥۢ<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟ۢ(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/s/ۥ۟ۥۣ;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Landroid/s/ۥ۟ۥۣ;

    .line 3
    iget-object v0, p0, Landroid/s/ۥ۟ۥۣ;->ۥ۟:Landroidx/collection/ArrayMap;

    iget-object p1, p1, Landroid/s/ۥ۟ۥۣ;->ۥ۟:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۥۣ;->ۥ۟:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥ۟ۥۣ;->ۥ۟:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 5
    .param p1  # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Landroid/s/ۥ۟ۥۣ;->ۥ۟:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 2
    iget-object v1, p0, Landroid/s/ۥ۟ۥۣ;->ۥ۟:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥ۟ۥۢ;

    .line 3
    iget-object v2, p0, Landroid/s/ۥ۟ۥۣ;->ۥ۟:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v1, v2, p1}, Landroid/s/ۥ۟ۥۣ;->ۥ۟۟۠(Landroid/s/ۥ۟ۥۢ;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    return-void
.end method

.method public ۥ۟(Landroid/s/ۥ۟ۥۢ;)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroid/s/ۥ۟ۥۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥ۟ۥۢ<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۥۣ;->ۥ۟:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/s/ۥ۟ۥۣ;->ۥ۟:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_13

    :cond_f
    invoke-virtual {p1}, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟()Ljava/lang/Object;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public ۥ۟۟(Landroid/s/ۥ۟ۥۣ;)V
    .registers 3
    .param p1  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۥۣ;->ۥ۟:Landroidx/collection/ArrayMap;

    iget-object p1, p1, Landroid/s/ۥ۟ۥۣ;->ۥ۟:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    return-void
.end method

.method public ۥ۟۟۟(Landroid/s/ۥ۟ۥۢ;Ljava/lang/Object;)Landroid/s/ۥ۟ۥۣ;
    .registers 4
    .param p1  # Landroid/s/ۥ۟ۥۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥ۟ۥۢ<",
            "TT;>;TT;)",
            "Landroid/s/ۥ۟ۥۣ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۥۣ;->ۥ۟:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
