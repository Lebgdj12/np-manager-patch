# classes.dex

.class public LXI/XI/K0/K0;
.super Ljava/lang/Object;

# interfaces
.implements LXI/XI/K0/kM;


# instance fields
.field public K0:LXI/XI/XI/XI;

.field public XI:Landroid/content/Context;

.field public kM:LXI/XI/K0/xo;

.field public xo:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXI/XI/K0/K0$XI;

    invoke-direct {v0, p0}, LXI/XI/K0/K0$XI;-><init>(LXI/XI/K0/K0;)V

    iput-object v0, p0, LXI/XI/K0/K0;->xo:Landroid/content/ServiceConnection;

    iput-object p1, p0, LXI/XI/K0/K0;->XI:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public XI()Z
    .registers 4

    iget-object v0, p0, LXI/XI/K0/K0;->K0:LXI/XI/XI/XI;

    if-eqz v0, :cond_21

    :try_start_4
    invoke-interface {v0}, LXI/XI/XI/XI;->isSupported()Z

    move-result v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_9

    goto :goto_22

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupported exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_21
    const/4 v0, 0x0

    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupported:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LXI/XI/K0/K0;->K0:LXI/XI/XI/XI;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupported ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method
