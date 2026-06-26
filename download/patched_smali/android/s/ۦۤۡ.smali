# classes2.dex

.class public Landroid/s/ۦۤۡ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۤۡ$ۥ۟;
    }
.end annotation


# instance fields
.field public ۥ:Ljava/util/Timer;

.field public ۥ۟:Landroid/s/ۦۤۡ$ۥ۟;

.field public ۥ۟۟:J

.field public ۥ۟۟۟:J


# direct methods
.method public constructor <init>(JLandroid/s/ۦۤۡ$ۥ۟;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroid/s/ۦۤۡ;->ۥ۟۟:J

    iput-wide p1, p0, Landroid/s/ۦۤۡ;->ۥ۟۟۟:J

    iput-object p3, p0, Landroid/s/ۦۤۡ;->ۥ۟:Landroid/s/ۦۤۡ$ۥ۟;

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/ۦۤۡ;)J
    .registers 3

    iget-wide v0, p0, Landroid/s/ۦۤۡ;->ۥ۟۟:J

    return-wide v0
.end method


# virtual methods
.method public ۥ۟()V
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۤۡ;->ۥ:Ljava/util/Timer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/ۦۤۡ;->ۥ:Ljava/util/Timer;

    :cond_a
    return-void
.end method

.method public ۥ۟۟()Landroid/s/ۦۤۡ;
    .registers 8

    iget-object v0, p0, Landroid/s/ۦۤۡ;->ۥ۟:Landroid/s/ۦۤۡ$ۥ۟;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/s/ۦۤۡ$ۥ۟;->a()V

    :cond_7
    iget-object v0, p0, Landroid/s/ۦۤۡ;->ۥ:Ljava/util/Timer;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Landroid/s/ۦۤۡ;->ۥ:Ljava/util/Timer;

    :cond_12
    iget-object v1, p0, Landroid/s/ۦۤۡ;->ۥ:Ljava/util/Timer;

    new-instance v2, Landroid/s/ۦۤۡ$ۥ;

    invoke-direct {v2, p0}, Landroid/s/ۦۤۡ$ۥ;-><init>(Landroid/s/ۦۤۡ;)V

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Landroid/s/ۦۤۡ;->ۥ۟۟:J

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method
