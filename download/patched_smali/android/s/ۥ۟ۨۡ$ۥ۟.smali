# classes2.dex

.class public Landroid/s/ۥ۟ۨۡ$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۟ۨۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥ۠ۡۤ;

.field public final ۥ۟:Landroid/s/ۥ۠ۡۤ;

.field public final ۥ۟۟:Landroid/s/ۥ۠ۡۤ;

.field public final ۥ۟۟۟:Landroid/s/ۥ۠ۡۤ;

.field public final ۥ۟۟۠:Landroid/s/ۥۣ۟ۨ;

.field public final ۥ۟۟ۡ:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Landroid/s/ۥ۟ۨۢ<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥ۠ۡۤ;Landroid/s/ۥۣ۟ۨ;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥ۟ۨۡ$ۥ۟$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۥ۟ۨۡ$ۥ۟$ۥ;-><init>(Landroid/s/ۥ۟ۨۡ$ۥ۟;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Landroid/s/ۥۣۡۢ;->ۥ۟۟۟(ILandroid/s/ۥۣۡۢ$ۥ۟۟۟;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۟ۨۡ$ۥ۟;->ۥ۟۟ۡ:Landroidx/core/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Landroid/s/ۥ۟ۨۡ$ۥ۟;->ۥ:Landroid/s/ۥ۠ۡۤ;

    .line 5
    iput-object p2, p0, Landroid/s/ۥ۟ۨۡ$ۥ۟;->ۥ۟:Landroid/s/ۥ۠ۡۤ;

    .line 6
    iput-object p3, p0, Landroid/s/ۥ۟ۨۡ$ۥ۟;->ۥ۟۟:Landroid/s/ۥ۠ۡۤ;

    .line 7
    iput-object p4, p0, Landroid/s/ۥ۟ۨۡ$ۥ۟;->ۥ۟۟۟:Landroid/s/ۥ۠ۡۤ;

    .line 8
    iput-object p5, p0, Landroid/s/ۥ۟ۨۡ$ۥ۟;->ۥ۟۟۠:Landroid/s/ۥۣ۟ۨ;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥ۟ۥۡ;ZZZZ)Landroid/s/ۥ۟ۨۢ;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥ۟ۥۡ;",
            "ZZZZ)",
            "Landroid/s/ۥ۟ۨۢ<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨۡ$ۥ۟;->ۥ۟۟ۡ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۟ۨۢ;

    invoke-static {v0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/s/ۥ۟ۨۢ;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/s/ۥ۟ۨۢ;->ۥ۟۟ۧ(Landroid/s/ۥ۟ۥۡ;ZZZZ)Landroid/s/ۥ۟ۨۢ;

    move-result-object p1

    return-object p1
.end method
