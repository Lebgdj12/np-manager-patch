# classes3.dex

.class public abstract Landroid/s/ۦۧۨۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۧۦۡ;


# instance fields
.field public final ۥ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۦۧۨۡ;->ۥ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic ۥ۟۟(Landroid/s/ۥۤ۠۠;Landroid/s/ۦۧۨۢ;Landroid/s/ۦۣۧۡ;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Landroid/s/ۦۧۨۡ;->ۥ۟(Landroid/s/ۦۧۨۢ;Landroid/s/ۦۣۧۡ;)Landroid/s/ۦۧۦ۠;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/s/ۥۤ۠۠;->ۥ۟ۡۢ(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/s/ۥۤ۠۠;->ۥۣ۟ۡ(Ljava/lang/Throwable;)Z

    :goto_c
    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۦۧۨۢ;Landroid/s/ۦۣۧۡ;)Landroid/s/ۥۤ۟ۤ;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۧۨۢ;",
            "Landroid/s/ۦۣۧۡ;",
            ")",
            "Landroid/s/ۥۤ۟ۤ<",
            "Landroid/s/ۦۧۦ۠;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/s/ۥۤ۠۠;->ۥ۟ۡۦ()Landroid/s/ۥۤ۠۠;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/ۦۧۨۡ;->ۥ:Ljava/util/concurrent/Executor;

    new-instance v2, Landroid/s/ۦۧۨ۟;

    invoke-direct {v2, p0, v0, p1, p2}, Landroid/s/ۦۧۨ۟;-><init>(Landroid/s/ۦۧۨۡ;Landroid/s/ۥۤ۠۠;Landroid/s/ۦۧۨۢ;Landroid/s/ۦۣۧۡ;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public abstract ۥ۟(Landroid/s/ۦۧۨۢ;Landroid/s/ۦۣۧۡ;)Landroid/s/ۦۧۦ۠;
.end method

.method public synthetic ۥ۟۟۟(Landroid/s/ۥۤ۠۠;Landroid/s/ۦۧۨۢ;Landroid/s/ۦۣۧۡ;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/s/ۦۧۨۡ;->ۥ۟۟(Landroid/s/ۥۤ۠۠;Landroid/s/ۦۧۨۢ;Landroid/s/ۦۣۧۡ;)V

    return-void
.end method
