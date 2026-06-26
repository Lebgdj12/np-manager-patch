# classes2.dex

.class public Landroid/s/ۦ۠۠ۡ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦ۠۠ۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۦ۠۠ۡ;


# direct methods
.method public constructor <init>(Landroid/s/ۦ۠۠ۡ;)V
    .registers 2

    iput-object p1, p0, Landroid/s/ۦ۠۠ۡ$ۥ;->ۥ:Landroid/s/ۦ۠۠ۡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroid/s/ۦ۠۠ۡ$ۥ;->ۥ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Ljava/lang/Void;
    .registers 5

    iget-object v0, p0, Landroid/s/ۦ۠۠ۡ$ۥ;->ۥ:Landroid/s/ۦ۠۠ۡ;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroid/s/ۦ۠۠ۡ$ۥ;->ۥ:Landroid/s/ۦ۠۠ۡ;

    invoke-static {v1}, Landroid/s/ۦ۠۠ۡ;->ۥ۟(Landroid/s/ۦ۠۠ۡ;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    monitor-exit v0

    return-object v2

    :cond_e
    iget-object v1, p0, Landroid/s/ۦ۠۠ۡ$ۥ;->ۥ:Landroid/s/ۦ۠۠ۡ;

    invoke-static {v1}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۟۟(Landroid/s/ۦ۠۠ۡ;)V

    iget-object v1, p0, Landroid/s/ۦ۠۠ۡ$ۥ;->ۥ:Landroid/s/ۦ۠۠ۡ;

    invoke-static {v1}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۟ۢ(Landroid/s/ۦ۠۠ۡ;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Landroid/s/ۦ۠۠ۡ$ۥ;->ۥ:Landroid/s/ۦ۠۠ۡ;

    invoke-static {v1}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۟ۤ(Landroid/s/ۦ۠۠ۡ;)V

    iget-object v1, p0, Landroid/s/ۦ۠۠ۡ$ۥ;->ۥ:Landroid/s/ۦ۠۠ۡ;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۟ۥ(Landroid/s/ۦ۠۠ۡ;I)I

    :cond_26
    monitor-exit v0

    return-object v2

    :catchall_28
    move-exception v1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v1
.end method
