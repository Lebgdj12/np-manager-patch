# classes2.dex

.class public final Landroid/s/ۥۤ۟۟$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۤ۟۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
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
.field public final ۥۡ۟ۥ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Landroid/s/ۥۤ۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۤ۟<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Landroid/s/ۥۤ۟;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Landroid/s/ۥۤ۟<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۤ۟۟$ۥ;->ۥۡ۟ۥ:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۤ۟۟$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۤ۟;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۤ۟۟$ۥ;->ۥۡ۟ۥ:Ljava/util/concurrent/Future;

    instance-of v1, v0, Landroid/s/ۥۤ۠ۢ;

    if-eqz v1, :cond_14

    .line 2
    check-cast v0, Landroid/s/ۥۤ۠ۢ;

    .line 3
    invoke-static {v0}, Landroid/s/ۥۣۤ۠;->ۥ(Landroid/s/ۥۤ۠ۢ;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 4
    iget-object v1, p0, Landroid/s/ۥۤ۟۟$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۤ۟;

    invoke-interface {v1, v0}, Landroid/s/ۥۤ۟;->ۥ(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_14
    :try_start_14
    iget-object v0, p0, Landroid/s/ۥۤ۟۟$ۥ;->ۥۡ۟ۥ:Ljava/util/concurrent/Future;

    invoke-static {v0}, Landroid/s/ۥۤ۟۟;->ۥ۟(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_1a} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1a} :catch_22
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_1a} :catch_20

    .line 6
    iget-object v1, p0, Landroid/s/ۥۤ۟۟$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۤ۟;

    invoke-interface {v1, v0}, Landroid/s/ۥۤ۟;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_20
    move-exception v0

    goto :goto_23

    :catch_22
    move-exception v0

    .line 7
    :goto_23
    iget-object v1, p0, Landroid/s/ۥۤ۟۟$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۤ۟;

    invoke-interface {v1, v0}, Landroid/s/ۥۤ۟;->ۥ(Ljava/lang/Throwable;)V

    return-void

    :catch_29
    move-exception v0

    .line 8
    iget-object v1, p0, Landroid/s/ۥۤ۟۟$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۤ۟;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/s/ۥۤ۟;->ۥ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۧۢ;->ۥ۟(Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۥۤ۟۟$ۥ;->ۥۡ۟ۦ:Landroid/s/ۥۤ۟;

    invoke-virtual {v0, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟ۥ(Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۢۧۢ$ۥ۟;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
