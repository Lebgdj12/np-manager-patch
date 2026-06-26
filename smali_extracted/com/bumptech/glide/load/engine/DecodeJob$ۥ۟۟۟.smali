# classes.dex

.class public Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ۥ:Landroid/s/ۥ۟ۥۡ;

.field public ۥ۟:Landroid/s/ۥ۟ۥۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥۥ<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public ۥ۟۟:Landroid/s/ۥ۠۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠۟<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;->ۥ:Landroid/s/ۥ۟ۥۡ;

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;->ۥ۟:Landroid/s/ۥ۟ۥۥ;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥ۠۟;

    return-void
.end method

.method public ۥ۟(Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;Landroid/s/ۥ۟ۥۣ;)V
    .registers 7

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Landroid/s/ۥۣۣۡ;->ۥ(Ljava/lang/String;)V

    .line 2
    :try_start_5
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;->ۥ()Landroid/s/ۥ۠۠ۧ;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;->ۥ:Landroid/s/ۥ۟ۥۡ;

    new-instance v1, Landroid/s/ۥ۟ۧۧ;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;->ۥ۟:Landroid/s/ۥ۟ۥۥ;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥ۠۟;

    invoke-direct {v1, v2, v3, p2}, Landroid/s/ۥ۟ۧۧ;-><init>(Landroid/s/ۥ۟ۥ۟;Ljava/lang/Object;Landroid/s/ۥ۟ۥۣ;)V

    invoke-interface {p1, v0, v1}, Landroid/s/ۥ۠۠ۧ;->ۥ(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۠۠ۧ$ۥ۟;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_20

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥ۠۟;

    invoke-virtual {p1}, Landroid/s/ۥ۠۟;->ۥ۟۟۠()V

    .line 4
    invoke-static {}, Landroid/s/ۥۣۣۡ;->ۥ۟۟۟()V

    return-void

    :catchall_20
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥ۠۟;

    invoke-virtual {p2}, Landroid/s/ۥ۠۟;->ۥ۟۟۠()V

    .line 6
    invoke-static {}, Landroid/s/ۥۣۣۡ;->ۥ۟۟۟()V

    throw p1
.end method

.method public ۥ۟۟()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥ۠۟;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public ۥ۟۟۟(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۥۥ;Landroid/s/ۥ۠۟;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥ۟ۥۡ;",
            "Landroid/s/ۥ۟ۥۥ<",
            "TX;>;",
            "Landroid/s/ۥ۠۟<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;->ۥ:Landroid/s/ۥ۟ۥۡ;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;->ۥ۟:Landroid/s/ۥ۟ۥۥ;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۟;->ۥ۟۟:Landroid/s/ۥ۠۟;

    return-void
.end method
