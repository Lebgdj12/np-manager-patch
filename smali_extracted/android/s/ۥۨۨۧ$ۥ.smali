# classes2.dex

.class public abstract Landroid/s/ۥۨۨۧ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۨۨۧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۨۨۧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥۨۨۨ;

.field public final ۥ۟:Landroid/s/ۥۨۨۧ$ۥ۟۟;

.field public final ۥ۟۟:Landroid/s/ۦ۟۟;


# direct methods
.method public constructor <init>(Landroid/s/ۥۨۨۨ;Landroid/s/ۥۨۨۧ$ۥ۟۟;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/s/ۦ۟۟;

    invoke-direct {v0}, Landroid/s/ۦ۟۟;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۨۨۧ$ۥ;->ۥ۟۟:Landroid/s/ۦ۟۟;

    iput-object p1, p0, Landroid/s/ۥۨۨۧ$ۥ;->ۥ:Landroid/s/ۥۨۨۨ;

    iput-object p2, p0, Landroid/s/ۥۨۨۧ$ۥ;->ۥ۟:Landroid/s/ۥۨۨۧ$ۥ۟۟;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Landroid/s/ۥۨۨۧ$ۥ;->ۥ:Landroid/s/ۥۨۨۨ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/s/ۥۨۨۨ;->a(Z)V

    iget-object v0, p0, Landroid/s/ۥۨۨۧ$ۥ;->ۥ:Landroid/s/ۥۨۨۨ;

    invoke-interface {v0}, Landroid/s/ۦ۟;->d()Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Landroid/s/ۥۨۨۧ$ۥ;->ۥ:Landroid/s/ۥۨۨۨ;

    invoke-interface {v0}, Landroid/s/ۦ۟;->d()Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public b()Landroid/s/ۥۨۨۨ;
    .registers 2

    iget-object v0, p0, Landroid/s/ۥۨۨۧ$ۥ;->ۥ:Landroid/s/ۥۨۨۨ;

    return-object v0
.end method

.method public ۥ(Ljava/io/OutputStream;)V
    .registers 4

    iget-object v0, p0, Landroid/s/ۥۨۨۧ$ۥ;->ۥ:Landroid/s/ۥۨۨۨ;

    invoke-interface {v0}, Landroid/s/ۥۨۨۨ;->c()Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۥۨۨۧ$ۥ;->ۥ:Landroid/s/ۥۨۨۨ;

    invoke-interface {v1}, Landroid/s/ۥۨۨۨ;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/s/ۥۨۨۧ$ۥ;->ۥ۟(Landroid/media/AudioRecord;ILjava/io/OutputStream;)V

    return-void
.end method

.method public abstract ۥ۟(Landroid/media/AudioRecord;ILjava/io/OutputStream;)V
.end method

.method public ۥ۟۟(Landroid/s/ۥۣۨۨ;)V
    .registers 4

    iget-object v0, p0, Landroid/s/ۥۨۨۧ$ۥ;->ۥ۟۟:Landroid/s/ۦ۟۟;

    new-instance v1, Landroid/s/ۥۨۨۧ$ۥ$ۥ;

    invoke-direct {v1, p0, p1}, Landroid/s/ۥۨۨۧ$ۥ$ۥ;-><init>(Landroid/s/ۥۨۨۧ$ۥ;Landroid/s/ۥۣۨۨ;)V

    invoke-virtual {v0, v1}, Landroid/s/ۦ۟۟;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method
