# classes.dex

.class public Lcom/google/common/cache/CacheLoader$ۥ$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/CacheLoader$ۥ;->reload(Ljava/lang/Object;Ljava/lang/Object;)Landroid/s/ۥۤ۟ۤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Ljava/lang/Object;

.field public final synthetic ۥ۟:Ljava/lang/Object;

.field public final synthetic ۥ۟۟:Lcom/google/common/cache/CacheLoader$ۥ;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/CacheLoader$ۥ;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/CacheLoader$ۥ$ۥ;->ۥ۟۟:Lcom/google/common/cache/CacheLoader$ۥ;

    iput-object p2, p0, Lcom/google/common/cache/CacheLoader$ۥ$ۥ;->ۥ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/cache/CacheLoader$ۥ$ۥ;->ۥ۟:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheLoader$ۥ$ۥ;->ۥ۟۟:Lcom/google/common/cache/CacheLoader$ۥ;

    iget-object v0, v0, Lcom/google/common/cache/CacheLoader$ۥ;->ۥ:Lcom/google/common/cache/CacheLoader;

    iget-object v1, p0, Lcom/google/common/cache/CacheLoader$ۥ$ۥ;->ۥ:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/cache/CacheLoader$ۥ$ۥ;->ۥ۟:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Landroid/s/ۥۤ۟ۤ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
