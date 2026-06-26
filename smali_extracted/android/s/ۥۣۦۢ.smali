# classes2.dex

.class public final Landroid/s/ۥۣۦۢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۣۦۢ$ۥ۟;,
        Landroid/s/ۥۣۦۢ$ۥ;,
        Landroid/s/ۥۣۦۢ$ۥ۟۟;
    }
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/ۥۣۦۢ$ۥ۟۟;


# instance fields
.field public final ۥۡ۟ۦ:Landroid/s/ۥۣۦۢ$ۥ۟۟;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۨ:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/s/ۥۣۦۢ$ۥ۟;->ۥ۟()Landroid/s/ۥۣۦۢ$ۥ۟;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2
    sget-object v0, Landroid/s/ۥۣۦۢ$ۥ;->ۥ:Landroid/s/ۥۣۦۢ$ۥ;

    :cond_8
    sput-object v0, Landroid/s/ۥۣۦۢ;->ۥۡ۟ۥ:Landroid/s/ۥۣۦۢ$ۥ۟۟;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۣۦۢ$ۥ۟۟;)V
    .registers 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroid/s/ۥۣۦۢ;->ۥۡ۟ۧ:Ljava/util/Deque;

    .line 3
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۣۦۢ$ۥ۟۟;

    iput-object p1, p0, Landroid/s/ۥۣۦۢ;->ۥۡ۟ۦ:Landroid/s/ۥۣۦۢ$ۥ۟۟;

    return-void
.end method

.method public static ۥ۟()Landroid/s/ۥۣۦۢ;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۣۦۢ;

    sget-object v1, Landroid/s/ۥۣۦۢ;->ۥۡ۟ۥ:Landroid/s/ۥۣۦۢ$ۥ۟۟;

    invoke-direct {v0, v1}, Landroid/s/ۥۣۦۢ;-><init>(Landroid/s/ۥۣۦۢ$ۥ۟۟;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۦۢ;->ۥۡ۟ۨ:Ljava/lang/Throwable;

    .line 2
    :goto_2
    iget-object v1, p0, Landroid/s/ۥۣۦۢ;->ۥۡ۟ۧ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    .line 3
    iget-object v1, p0, Landroid/s/ۥۣۦۢ;->ۥۡ۟ۧ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 4
    :try_start_12
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_2

    :catchall_16
    move-exception v2

    if-nez v0, :cond_1b

    move-object v0, v2

    goto :goto_2

    .line 5
    :cond_1b
    iget-object v3, p0, Landroid/s/ۥۣۦۢ;->ۥۡ۟ۦ:Landroid/s/ۥۣۦۢ$ۥ۟۟;

    invoke-interface {v3, v1, v0, v2}, Landroid/s/ۥۣۦۢ$ۥ۟۟;->ۥ(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 6
    :cond_21
    iget-object v1, p0, Landroid/s/ۥۣۦۢ;->ۥۡ۟ۨ:Ljava/lang/Throwable;

    if-nez v1, :cond_33

    if-nez v0, :cond_28

    goto :goto_33

    .line 7
    :cond_28
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Landroid/s/ۥۢۨۡ;->ۥ۟۟ۢ(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_33
    :goto_33
    return-void
.end method

.method public ۥ۟۟۟(Ljava/io/Closeable;)Ljava/io/Closeable;
    .registers 3
    .param p1  # Ljava/io/Closeable;
        .annotation runtime Lcom/google/common/io/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/io/ParametricNullness;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۦۢ;->ۥۡ۟ۧ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public ۥ۟۟۠(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣۦۢ;->ۥۡ۟ۨ:Ljava/lang/Throwable;

    .line 3
    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Landroid/s/ۥۢۨۡ;->ۥ۟۟ۢ(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
