# classes.dex

.class public final Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟ۦ"
.end annotation


# static fields
.field public static final ۥ:Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;


# instance fields
.field public volatile ۥ۟:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public volatile ۥ۟۟:Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;-><init>(Z)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;->ۥ:Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥ۟۟()Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟;->ۥ۟۟ۢ(Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;)V
    .registers 3
    .param p1  # Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥ۟۟()Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟;->ۥ۟۟ۡ(Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;)V

    return-void
.end method

.method public ۥ۟()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;->ۥ۟:Ljava/lang/Thread;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟ۦ;->ۥ۟:Ljava/lang/Thread;

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_a
    return-void
.end method
