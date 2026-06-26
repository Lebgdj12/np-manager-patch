# classes2.dex

.class public final Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۟ۧۤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Landroid/s/ۥ۟ۨۦ<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥ۟ۥۡ;

.field public final ۥ۟:Z

.field public ۥ۟۟:Landroid/s/ۥ۠۟۟;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠۟۟<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۨۦ;Ljava/lang/ref/ReferenceQueue;Z)V
    .registers 5
    .param p1  # Landroid/s/ۥ۟ۥۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۨۦ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۥۡ;",
            "Landroid/s/ۥ۟ۨۦ<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Landroid/s/ۥ۟ۨۦ<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۟ۥۡ;

    iput-object p1, p0, Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;->ۥ:Landroid/s/ۥ۟ۥۡ;

    .line 3
    invoke-virtual {p2}, Landroid/s/ۥ۟ۨۦ;->ۥ۟۟۟()Z

    move-result p1

    if-eqz p1, :cond_1e

    if-eqz p4, :cond_1e

    .line 4
    invoke-virtual {p2}, Landroid/s/ۥ۟ۨۦ;->ۥ۟۟()Landroid/s/ۥ۠۟۟;

    move-result-object p1

    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۠۟۟;

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    iput-object p1, p0, Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥ۠۟۟;

    .line 5
    invoke-virtual {p2}, Landroid/s/ۥ۟ۨۦ;->ۥ۟۟۟()Z

    move-result p1

    iput-boolean p1, p0, Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;->ۥ۟:Z

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/ۥ۟ۧۤ$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥ۠۟۟;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
