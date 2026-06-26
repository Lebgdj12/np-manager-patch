# classes2.dex

.class public Landroid/s/ۦۤۡ$ۥ;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۦۤۡ;->ۥ۟۟()Landroid/s/ۦۤۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ۦۤۡ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۤۡ;)V
    .registers 2

    iput-object p1, p0, Landroid/s/ۦۤۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۦۤۡ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Landroid/s/ۦۤۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۦۤۡ;

    iget-wide v1, v0, Landroid/s/ۦۤۡ;->ۥ۟۟۟:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_12

    iget-object v0, v0, Landroid/s/ۦۤۡ;->ۥ۟:Landroid/s/ۦۤۡ$ۥ۟;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v1, v2}, Landroid/s/ۦۤۡ$ۥ۟;->a(J)V

    goto :goto_1e

    :cond_12
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Landroid/s/ۦۤۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۦۤۡ;

    iget-object v0, v0, Landroid/s/ۦۤۡ;->ۥ۟:Landroid/s/ۦۤۡ$ۥ۟;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Landroid/s/ۦۤۡ$ۥ۟;->b()V

    :cond_1e
    :goto_1e
    iget-object v0, p0, Landroid/s/ۦۤۡ$ۥ;->ۥۡ۟ۥ:Landroid/s/ۦۤۡ;

    iget-wide v1, v0, Landroid/s/ۦۤۡ;->ۥ۟۟۟:J

    invoke-static {v0}, Landroid/s/ۦۤۡ;->ۥ(Landroid/s/ۦۤۡ;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Landroid/s/ۦۤۡ;->ۥ۟۟۟:J

    return-void
.end method
