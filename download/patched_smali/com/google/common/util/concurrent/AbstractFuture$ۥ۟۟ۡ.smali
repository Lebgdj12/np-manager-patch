# classes.dex

.class public final Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟ۡ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Lcom/google/common/util/concurrent/AbstractFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Landroid/s/ۥۤ۟ۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۤ۟ۤ<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture;Landroid/s/ۥۤ۟ۤ;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "TV;>;",
            "Landroid/s/ۥۤ۟ۤ<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۡ;->ۥۡ۟ۥ:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۡ;->ۥۡ۟ۦ:Landroid/s/ۥۤ۟ۤ;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۡ;->ۥۡ۟ۥ:Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥ۟۟۟(Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۡ;->ۥۡ۟ۦ:Landroid/s/ۥۤ۟ۤ;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥ۟۟ۡ(Landroid/s/ۥۤ۟ۤ;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥ۟۟()Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۡ;->ۥۡ۟ۥ:Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟;->ۥ۟(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۡ;->ۥۡ۟ۥ:Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥ۟۟ۢ(Lcom/google/common/util/concurrent/AbstractFuture;)V

    :cond_20
    return-void
.end method
