# classes2.dex

.class public final Landroid/s/ۥۣۡۢ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۣۡۢ$ۥ۟۟۠;,
        Landroid/s/ۥۣۡۢ$ۥ۟۟ۡ;,
        Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ;,
        Landroid/s/ۥۣۡۢ$ۥ۟۟۟;
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ۥۣۡۢ$ۥ;

    invoke-direct {v0}, Landroid/s/ۥۣۡۢ$ۥ;-><init>()V

    sput-object v0, Landroid/s/ۥۣۡۢ;->ۥ:Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ;

    return-void
.end method

.method public static ۥ(Landroidx/core/util/Pools$Pool;Landroid/s/ۥۣۡۢ$ۥ۟۟۟;)Landroidx/core/util/Pools$Pool;
    .registers 3
    .param p0  # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/s/ۥۣۡۢ$ۥ۟۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/s/ۥۣۡۢ$ۥ۟۟ۡ;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Landroid/s/ۥۣۡۢ$ۥ۟۟۟<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/s/ۥۣۡۢ;->ۥ۟۟()Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/s/ۥۣۡۢ;->ۥ۟(Landroidx/core/util/Pools$Pool;Landroid/s/ۥۣۡۢ$ۥ۟۟۟;Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟(Landroidx/core/util/Pools$Pool;Landroid/s/ۥۣۡۢ$ۥ۟۟۟;Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ;)Landroidx/core/util/Pools$Pool;
    .registers 4
    .param p0  # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/s/ۥۣۡۢ$ۥ۟۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Landroid/s/ۥۣۡۢ$ۥ۟۟۟<",
            "TT;>;",
            "Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣۡۢ$ۥ۟۟۠;

    invoke-direct {v0, p0, p1, p2}, Landroid/s/ۥۣۡۢ$ۥ۟۟۠;-><init>(Landroidx/core/util/Pools$Pool;Landroid/s/ۥۣۡۢ$ۥ۟۟۟;Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ;)V

    return-object v0
.end method

.method public static ۥ۟۟()Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥۣۡۢ;->ۥ:Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ;

    return-object v0
.end method

.method public static ۥ۟۟۟(ILandroid/s/ۥۣۡۢ$ۥ۟۟۟;)Landroidx/core/util/Pools$Pool;
    .registers 3
    .param p1  # Landroid/s/ۥۣۡۢ$ۥ۟۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/s/ۥۣۡۢ$ۥ۟۟ۡ;",
            ">(I",
            "Landroid/s/ۥۣۡۢ$ۥ۟۟۟<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Landroid/s/ۥۣۡۢ;->ۥ(Landroidx/core/util/Pools$Pool;Landroid/s/ۥۣۡۢ$ۥ۟۟۟;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۠()Landroidx/core/util/Pools$Pool;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Landroid/s/ۥۣۡۢ;->ۥ۟۟ۡ(I)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static ۥ۟۟ۡ(I)Landroidx/core/util/Pools$Pool;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Landroid/s/ۥۣۡۢ$ۥ۟;

    invoke-direct {p0}, Landroid/s/ۥۣۡۢ$ۥ۟;-><init>()V

    new-instance v1, Landroid/s/ۥۣۡۢ$ۥ۟۟;

    invoke-direct {v1}, Landroid/s/ۥۣۡۢ$ۥ۟۟;-><init>()V

    invoke-static {v0, p0, v1}, Landroid/s/ۥۣۡۢ;->ۥ۟(Landroidx/core/util/Pools$Pool;Landroid/s/ۥۣۡۢ$ۥ۟۟۟;Landroid/s/ۥۣۡۢ$ۥ۟۟ۢ;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method
