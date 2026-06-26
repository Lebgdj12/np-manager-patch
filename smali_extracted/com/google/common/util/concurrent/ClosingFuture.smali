# classes.dex

.class public final Lcom/google/common/util/concurrent/ClosingFuture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Use ClosingFuture.from(Futures.immediate*Future)"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$State;,
        Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;,
        Lcom/google/common/util/concurrent/ClosingFuture$ۥ۟۟۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/util/logging/Logger;


# instance fields
.field public final ۥ۟:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/ClosingFuture$State;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

.field public final ۥ۟۟۟:Landroid/s/ۥۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۤ<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->ۥ:Ljava/util/logging/Logger;

    return-void
.end method

.method public static synthetic ۥ(Lcom/google/common/util/concurrent/ClosingFuture;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->ۥ۟۟ۡ()V

    return-void
.end method

.method public static synthetic ۥ۟(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->ۥ۟۟۠(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    return-void
.end method

.method public static synthetic ۥ۟۟()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->ۥ:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic ۥ۟۟۟(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->ۥ۟۟ۢ(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static ۥ۟۟ۢ(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .registers 7
    .param p0  # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$ۥ;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture$ۥ;-><init>(Ljava/io/Closeable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_b} :catch_c

    goto :goto_2d

    :catch_c
    move-exception v0

    .line 2
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture;->ۥ:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "while submitting close to %s; will close inline"

    .line 3
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_26
    invoke-static {}, Landroid/s/ۥۤ۟ۨ;->ۥ()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->ۥ۟۟ۢ(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    :goto_2d
    return-void
.end method


# virtual methods
.method public finalize()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->ۥ۟:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->ۥ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->ۥ۟۟ۤ()Landroid/s/ۥۤ;

    :cond_1c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢۧۢ;->ۥ۟(Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->ۥ۟:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->ۥ۟۟۟:Landroid/s/ۥۤ;

    invoke-virtual {v0, v1}, Landroid/s/ۥۢۧۢ$ۥ۟;->ۥ۟۟ۥ(Ljava/lang/Object;)Landroid/s/ۥۢۧۢ$ۥ۟;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۢۧۢ$ۥ۟;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟۠(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->ۥۣ۟۟(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    move-result v0

    const-string v1, "Expected state to be %s, but it was %s"

    .line 2
    invoke-static {v0, v1, p1, p2}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡۢ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ۟۟ۡ()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->ۥ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "closing {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->ۥ۟۟:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->close()V

    return-void
.end method

.method public final ۥۣ۟۟(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->ۥ۟:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۤ()Landroid/s/ۥۤ;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۤ<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CLOSE:Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->ۥۣ۟۟(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->ۥ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "will close {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->ۥ۟۟۟:Landroid/s/ۥۤ;

    new-instance v1, Lcom/google/common/util/concurrent/ClosingFuture$ۥ۟۟;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ClosingFuture$ۥ۟۟;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 4
    invoke-static {}, Landroid/s/ۥۤ۟ۨ;->ۥ()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_54

    .line 6
    :cond_22
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$ۥ۟;->ۥ:[I

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->ۥ۟:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ClosingFuture$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_58

    goto :goto_54

    .line 7
    :pswitch_36  #0x6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 8
    :pswitch_3c  #0x3, 0x4, 0x5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_44  #0x2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_4c  #0x1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after deriving another step"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :goto_54
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->ۥ۟۟۟:Landroid/s/ۥۤ;

    return-object v0

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_4c  #00000001
        :pswitch_44  #00000002
        :pswitch_3c  #00000003
        :pswitch_3c  #00000004
        :pswitch_3c  #00000005
        :pswitch_36  #00000006
    .end packed-switch
.end method
