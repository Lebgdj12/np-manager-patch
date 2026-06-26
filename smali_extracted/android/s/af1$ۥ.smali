# classes2.dex

.class public Landroid/s/af1$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/af1;->ۥ۟۠۟(Ljava/lang/String;)Landroid/s/ye1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/s/ye1;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/af1;


# direct methods
.method public constructor <init>(Landroid/s/af1;Landroid/s/ye1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/af1$ۥ;->ۥۡ۟ۦ:Landroid/s/af1;

    iput-object p2, p0, Landroid/s/af1$ۥ;->ۥۡ۟ۥ:Landroid/s/ye1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/af1$ۥ;->ۥۡ۟ۥ:Landroid/s/ye1;

    invoke-virtual {v0}, Landroid/s/ye1;->ۥ۟۟۟()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/s/ye1;->ۥ۟۟ۧ(J)V

    .line 2
    iget-object v0, p0, Landroid/s/af1$ۥ;->ۥۡ۟ۥ:Landroid/s/ye1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/s/ye1;->ۥ۟۠(J)V

    .line 3
    :try_start_15
    iget-object v0, p0, Landroid/s/af1$ۥ;->ۥۡ۟ۦ:Landroid/s/af1;

    invoke-static {v0}, Landroid/s/af1;->ۥ(Landroid/s/af1;)Lsjm/xuitls/DbManager;

    move-result-object v0

    iget-object v1, p0, Landroid/s/af1$ۥ;->ۥۡ۟ۥ:Landroid/s/ye1;

    const-string v2, "hits"

    const-string v3, "lastAccess"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsjm/xuitls/DbManager;->update(Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_29

    goto :goto_31

    :catchall_29
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_31
    return-void
.end method
