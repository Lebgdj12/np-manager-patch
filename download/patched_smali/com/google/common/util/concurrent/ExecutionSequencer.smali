# classes.dex

.class public final Lcom/google/common/util/concurrent/ExecutionSequencer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;,
        Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;,
        Lcom/google/common/util/concurrent/ExecutionSequencer$ۥ;
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/s/ۥۤ۟ۤ<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public ۥ۟:Lcom/google/common/util/concurrent/ExecutionSequencer$ۥ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Landroid/s/ۥۤ۟۟;->ۥ۟۟۠()Landroid/s/ۥۤ۟ۤ;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer$ۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ExecutionSequencer$ۥ;-><init>(Landroid/s/ۥۣۨۨ;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->ۥ۟:Lcom/google/common/util/concurrent/ExecutionSequencer$ۥ;

    return-void
.end method

.method public static synthetic ۥ(Lcom/google/common/util/concurrent/ExecutionSequencer;)Lcom/google/common/util/concurrent/ExecutionSequencer$ۥ;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->ۥ۟:Lcom/google/common/util/concurrent/ExecutionSequencer$ۥ;

    return-object p0
.end method

.method public static synthetic ۥ۟(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$ۥ;)Lcom/google/common/util/concurrent/ExecutionSequencer$ۥ;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->ۥ۟:Lcom/google/common/util/concurrent/ExecutionSequencer$ۥ;

    return-object p1
.end method
