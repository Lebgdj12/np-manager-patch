# classes2.dex

.class public Landroid/s/ۦۣۧۢ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ۥ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ۥ۟:Z

.field public final ۥ۟۟:Landroid/s/ۥۢۨ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۨ۠<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥۢۨ۠;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۢۨ۠<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۦۣۧۢ;->ۥ۟:Z

    .line 3
    iput-object p1, p0, Landroid/s/ۦۣۧۢ;->ۥ۟۟:Landroid/s/ۥۢۨ۠;

    return-void
.end method


# virtual methods
.method public declared-synchronized ۥ()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Landroid/s/ۦۣۧۢ;->ۥ۟:Z

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Landroid/s/ۦۣۧۢ;->ۥ۟۟:Landroid/s/ۥۢۨ۠;

    invoke-interface {v0}, Landroid/s/ۥۢۨ۠;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۣۧۢ;->ۥ:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/s/ۦۣۧۢ;->ۥ۟:Z

    .line 4
    :cond_10
    iget-object v0, p0, Landroid/s/ۦۣۧۢ;->ۥ:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method
