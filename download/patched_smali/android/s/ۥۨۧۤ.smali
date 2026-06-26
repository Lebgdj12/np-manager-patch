# classes2.dex

.class public Landroid/s/ۥۨۧۤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ۥۡ۟ۥ:J

.field public ۥۡ۟ۦ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥۨۧۤ;->ۥۡ۟ۦ:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Landroid/s/ۥۨۧۤ;->ۥۡ۟ۦ:Ljava/lang/Runnable;

    .line 4
    iput-wide p2, p0, Landroid/s/ۥۨۧۤ;->ۥۡ۟ۥ:J

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۥۨۧۤ;->ۥۡ۟ۦ:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ۥۨۧۤ;->ۥۡ۟ۦ:Ljava/lang/Runnable;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    .line 4
    instance-of v1, v0, Ljava/lang/NoClassDefFoundError;

    if-nez v1, :cond_13

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_13
    return-void
.end method
