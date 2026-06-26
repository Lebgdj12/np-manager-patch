# classes2.dex

.class public Landroid/s/kf1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ۥۡ۟ۥ:J

.field public final ۥۡ۟ۦ:Lsjm/xuitls/common/task/Priority;

.field public final ۥۡ۟ۧ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsjm/xuitls/common/task/Priority;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    .line 2
    sget-object p1, Lsjm/xuitls/common/task/Priority;->DEFAULT:Lsjm/xuitls/common/task/Priority;

    :cond_7
    iput-object p1, p0, Landroid/s/kf1;->ۥۡ۟ۦ:Lsjm/xuitls/common/task/Priority;

    .line 3
    iput-object p2, p0, Landroid/s/kf1;->ۥۡ۟ۧ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/kf1;->ۥۡ۟ۧ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
