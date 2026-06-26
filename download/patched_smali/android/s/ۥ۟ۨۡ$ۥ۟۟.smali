# classes2.dex

.class public Landroid/s/ۥ۟ۨۡ$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۟ۨۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥ۠۠ۧ$ۥ;

.field public volatile ۥ۟:Landroid/s/ۥ۠۠ۧ;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۠۠ۧ$ۥ;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۟ۨۡ$ۥ۟۟;->ۥ:Landroid/s/ۥ۠۠ۧ$ۥ;

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/ۥ۠۠ۧ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۨۡ$ۥ۟۟;->ۥ۟:Landroid/s/ۥ۠۠ۧ;

    if-nez v0, :cond_21

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object v0, p0, Landroid/s/ۥ۟ۨۡ$ۥ۟۟;->ۥ۟:Landroid/s/ۥ۠۠ۧ;

    if-nez v0, :cond_11

    .line 4
    iget-object v0, p0, Landroid/s/ۥ۟ۨۡ$ۥ۟۟;->ۥ:Landroid/s/ۥ۠۠ۧ$ۥ;

    invoke-interface {v0}, Landroid/s/ۥ۠۠ۧ$ۥ;->build()Landroid/s/ۥ۠۠ۧ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥ۟ۨۡ$ۥ۟۟;->ۥ۟:Landroid/s/ۥ۠۠ۧ;

    .line 5
    :cond_11
    iget-object v0, p0, Landroid/s/ۥ۟ۨۡ$ۥ۟۟;->ۥ۟:Landroid/s/ۥ۠۠ۧ;

    if-nez v0, :cond_1c

    .line 6
    new-instance v0, Landroid/s/ۥ۠۠ۨ;

    invoke-direct {v0}, Landroid/s/ۥ۠۠ۨ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥ۟ۨۡ$ۥ۟۟;->ۥ۟:Landroid/s/ۥ۠۠ۧ;

    .line 7
    :cond_1c
    monitor-exit p0

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1e

    throw v0

    .line 8
    :cond_21
    :goto_21
    iget-object v0, p0, Landroid/s/ۥ۟ۨۡ$ۥ۟۟;->ۥ۟:Landroid/s/ۥ۠۠ۧ;

    return-object v0
.end method
