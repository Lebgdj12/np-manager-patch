# classes.dex

.class public final Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟"
.end annotation


# static fields
.field public static final ۥ:Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public static final ۥ۟:Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# instance fields
.field public final ۥ۟۟:Z

.field public final ۥ۟۟۟:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->ۥۡ۟ۥ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟;->ۥ۟:Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟;

    .line 3
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟;->ۥ:Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟;

    goto :goto_1a

    .line 4
    :cond_a
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟;->ۥ۟:Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟;

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟;->ۥ:Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟;

    :goto_1a
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3
    .param p2  # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟;->ۥ۟۟:Z

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$ۥ۟۟;->ۥ۟۟۟:Ljava/lang/Throwable;

    return-void
.end method
