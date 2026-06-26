# classes2.dex

.class public abstract Landroid/s/ۥۣۨۤ;
.super Landroid/s/ۥۤ$ۥ;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۣۨۤ$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۥۤ$ۥ<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public ۥۡ۠ۡ:Landroid/s/ۥۤ۟ۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۤ۟ۤ<",
            "+TI;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۠ۢ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥۤ۟ۤ;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۤ۟ۤ<",
            "+TI;>;TF;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۤ$ۥ;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۤ۟ۤ;

    iput-object p1, p0, Landroid/s/ۥۣۨۤ;->ۥۡ۠ۡ:Landroid/s/ۥۤ۟ۤ;

    .line 3
    invoke-static {p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۣۨۤ;->ۥۡ۠ۢ:Ljava/lang/Object;

    return-void
.end method

.method public static ۥ۟ۡۦ(Landroid/s/ۥۤ۟ۤ;Landroid/s/ۥۢۧ۠;Ljava/util/concurrent/Executor;)Landroid/s/ۥۤ۟ۤ;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۤ۟ۤ<",
            "TI;>;",
            "Landroid/s/ۥۢۧ۠<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroid/s/ۥۤ۟ۤ<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/s/ۥۣۨۤ$ۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/ۥۣۨۤ$ۥ;-><init>(Landroid/s/ۥۤ۟ۤ;Landroid/s/ۥۢۧ۠;)V

    .line 3
    invoke-static {p2, v0}, Landroid/s/ۥۤ۟ۨ;->ۥ۟۟(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/s/ۥۤ۟ۤ;->ۥ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۤ;->ۥۡ۠ۡ:Landroid/s/ۥۤ۟ۤ;

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣۨۤ;->ۥۡ۠ۢ:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۤ$ۥ;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_e

    const/4 v5, 0x1

    goto :goto_f

    :cond_e
    const/4 v5, 0x0

    :goto_f
    or-int/2addr v2, v5

    if-nez v1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v2, v3

    if-eqz v2, :cond_18

    return-void

    :cond_18
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Landroid/s/ۥۣۨۤ;->ۥۡ۠ۡ:Landroid/s/ۥۤ۟ۤ;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥ۟ۡۤ(Landroid/s/ۥۤ۟ۤ;)Z

    return-void

    .line 7
    :cond_25
    :try_start_25
    invoke-static {v0}, Landroid/s/ۥۤ۟۟;->ۥ۟(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_29} :catch_51
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_25 .. :try_end_29} :catch_48
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_29} :catch_43
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_29} :catch_3e

    .line 8
    :try_start_29
    invoke-virtual {p0, v1, v0}, Landroid/s/ۥۣۨۤ;->ۥ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_33

    .line 9
    iput-object v2, p0, Landroid/s/ۥۣۨۤ;->ۥۡ۠ۢ:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۤ;->ۥ۟ۡۨ(Ljava/lang/Object;)V

    return-void

    :catchall_33
    move-exception v0

    .line 11
    :try_start_34
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥۣ۟ۡ(Ljava/lang/Throwable;)Z
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3a

    .line 12
    iput-object v2, p0, Landroid/s/ۥۣۨۤ;->ۥۡ۠ۢ:Ljava/lang/Object;

    return-void

    :catchall_3a
    move-exception v0

    iput-object v2, p0, Landroid/s/ۥۣۨۤ;->ۥۡ۠ۢ:Ljava/lang/Object;

    .line 13
    throw v0

    :catch_3e
    move-exception v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥۣ۟ۡ(Ljava/lang/Throwable;)Z

    return-void

    :catch_43
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥۣ۟ۡ(Ljava/lang/Throwable;)Z

    return-void

    :catch_48
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥۣ۟ۡ(Ljava/lang/Throwable;)Z

    return-void

    .line 17
    :catch_51
    invoke-virtual {p0, v4}, Landroid/s/ۥۤ$ۥ;->cancel(Z)Z

    return-void
.end method

.method public final ۥ۟۠()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۤ;->ۥۡ۠ۡ:Landroid/s/ۥۤ۟ۤ;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥ۟ۡ(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥۣۨۤ;->ۥۡ۠ۡ:Landroid/s/ۥۤ۟ۤ;

    .line 3
    iput-object v0, p0, Landroid/s/ۥۣۨۤ;->ۥۡ۠ۢ:Ljava/lang/Object;

    return-void
.end method

.method public ۥ۟ۡ۟()Ljava/lang/String;
    .registers 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۨۤ;->ۥۡ۠ۡ:Landroid/s/ۥۤ۟ۤ;

    .line 2
    iget-object v1, p0, Landroid/s/ۥۣۨۤ;->ۥۡ۠ۢ:Ljava/lang/Object;

    .line 3
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->ۥ۟ۡ۟()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2b

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "inputFuture=["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_2b
    const-string v0, ""

    :goto_2d
    if-eqz v1, :cond_5c

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5c
    if-eqz v2, :cond_74

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_73

    :cond_6d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_73
    return-object v0

    :cond_74
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ۥ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation
.end method

.method public abstract ۥ۟ۡۨ(Ljava/lang/Object;)V
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
