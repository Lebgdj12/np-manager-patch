# classes2.dex

.class public Landroid/s/ۥۤ۟ۨ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۤ۟ۨ;->ۥ۟۟(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljava/util/concurrent/Executor;

.field public final synthetic ۥۡ۟ۦ:Lcom/google/common/util/concurrent/AbstractFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۥۤ۟ۨ$ۥ;->ۥۡ۟ۥ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroid/s/ۥۤ۟ۨ$ۥ;->ۥۡ۟ۦ:Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۥۤ۟ۨ$ۥ;->ۥۡ۟ۥ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_c

    :catch_6
    move-exception p1

    .line 2
    iget-object v0, p0, Landroid/s/ۥۤ۟ۨ$ۥ;->ۥۡ۟ۦ:Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥۣ۟ۡ(Ljava/lang/Throwable;)Z

    :goto_c
    return-void
.end method
