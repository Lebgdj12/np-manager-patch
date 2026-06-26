# classes.dex

.class public Lcom/google/common/cache/LocalCache$ۥ۟۠ۨ;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LocalCache$ۥۣ۟۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۠ۨ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroid/s/ۥۣ۟۟;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۨ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

    return-void
.end method


# virtual methods
.method public isActive()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isLoading()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ()Landroid/s/ۥۣ۟۟;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۨ;->ۥۡ۟ۥ:Landroid/s/ۥۣ۟۟;

    return-object v0
.end method

.method public ۥ۟(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public ۥ۟۟()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ۥ۟۟۟(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroid/s/ۥۣ۟۟;)Lcom/google/common/cache/LocalCache$ۥۣ۟۠;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ۥۣ۟۠<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$ۥ۟۠ۨ;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$ۥ۟۠ۨ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroid/s/ۥۣ۟۟;)V

    return-object v0
.end method

.method public ۥ۟۟۠()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
