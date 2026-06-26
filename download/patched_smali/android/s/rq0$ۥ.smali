# classes3.dex

.class public Landroid/s/rq0$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۧ۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/rq0;->ۥ۟ۥ۠(Ljava/util/Set;)Landroid/s/qq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۢۧ۠<",
        "Landroid/s/gh0;",
        "Landroid/s/nq0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/rq0;


# direct methods
.method public constructor <init>(Landroid/s/rq0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/rq0$ۥ;->ۥۡ۟ۥ:Landroid/s/rq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/gh0;

    invoke-virtual {p0, p1}, Landroid/s/rq0$ۥ;->ۥ(Landroid/s/gh0;)Landroid/s/nq0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Landroid/s/gh0;)Landroid/s/nq0;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/rq0$ۥ;->ۥۡ۟ۥ:Landroid/s/rq0;

    iget-object v0, v0, Landroid/s/mq0;->ۥ:Landroid/s/rr0;

    iget-object v0, v0, Landroid/s/xp0;->ۥ۟ۢ۠:Landroid/s/rp0;

    check-cast v0, Landroid/s/pq0;

    invoke-virtual {v0, p1}, Landroid/s/pq0;->ۥ۟ۥۣ(Landroid/s/gh0;)Landroid/s/nq0;

    move-result-object p1

    return-object p1
.end method
