# classes2.dex

.class public abstract Landroid/s/ۥ۠۟ۧ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/s/ۥ۠۠ۥ;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟۠(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۠۟ۧ;->ۥ:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public abstract ۥ()Landroid/s/ۥ۠۠ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public ۥ۟()Landroid/s/ۥ۠۠ۥ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠۟ۧ;->ۥ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥ۠۠ۥ;

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥ۠۟ۧ;->ۥ()Landroid/s/ۥ۠۠ۥ;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public ۥ۟۟(Landroid/s/ۥ۠۠ۥ;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠۟ۧ;->ۥ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_f

    .line 2
    iget-object v0, p0, Landroid/s/ۥ۠۟ۧ;->ۥ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method
