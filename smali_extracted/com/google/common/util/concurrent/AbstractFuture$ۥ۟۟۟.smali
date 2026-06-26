# classes.dex

.class public final Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟۟"
.end annotation


# static fields
.field public static final ۥ:Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;


# instance fields
.field public final ۥ۟:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final ۥ۟۟:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥ۟۟۟:Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;->ۥ:Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;->ۥ۟:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;->ۥ۟۟:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;->ۥ۟:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟۟;->ۥ۟۟:Ljava/util/concurrent/Executor;

    return-void
.end method
