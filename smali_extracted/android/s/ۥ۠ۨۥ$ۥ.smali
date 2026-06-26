# classes2.dex

.class public Landroid/s/ۥ۠ۨۥ$ۥ;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۠ۨۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۥ۠ۨۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۠ۨۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥ۠ۨۥ$ۥ;->ۥ:Landroid/s/ۥ۠ۨۥ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroid/s/ۥ۠ۨۥ$ۥ;->ۥ:Landroid/s/ۥ۠ۨۥ;

    iget-boolean v0, p2, Landroid/s/ۥ۠ۨۥ;->ۥ۟۟:Z

    .line 2
    invoke-virtual {p2, p1}, Landroid/s/ۥ۠ۨۥ;->ۥ۟۟۠(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Landroid/s/ۥ۠ۨۥ;->ۥ۟۟:Z

    .line 3
    iget-object p1, p0, Landroid/s/ۥ۠ۨۥ$ۥ;->ۥ:Landroid/s/ۥ۠ۨۥ;

    iget-boolean p1, p1, Landroid/s/ۥ۠ۨۥ;->ۥ۟۟:Z

    if-eq v0, p1, :cond_36

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "connectivity changed, isConnected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/s/ۥ۠ۨۥ$ۥ;->ۥ:Landroid/s/ۥ۠ۨۥ;

    iget-boolean p2, p2, Landroid/s/ۥ۠ۨۥ;->ۥ۟۟:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_2d
    iget-object p1, p0, Landroid/s/ۥ۠ۨۥ$ۥ;->ۥ:Landroid/s/ۥ۠ۨۥ;

    iget-object p2, p1, Landroid/s/ۥ۠ۨۥ;->ۥ۟:Landroid/s/ۥۣ۠ۨ$ۥ;

    iget-boolean p1, p1, Landroid/s/ۥ۠ۨۥ;->ۥ۟۟:Z

    invoke-interface {p2, p1}, Landroid/s/ۥۣ۠ۨ$ۥ;->ۥ(Z)V

    :cond_36
    return-void
.end method
