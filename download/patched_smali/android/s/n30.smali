# classes2.dex

.class public Landroid/s/n30;
.super Landroid/s/f10;


# instance fields
.field public ۥ۟۟:Landroid/s/a20;

.field public ۥ۟۟۟:Z


# direct methods
.method public constructor <init>(Landroid/s/a30;[Landroid/s/r10;Landroid/s/a20;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/f10;-><init>(Landroid/s/a30;[Landroid/s/r10;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/s/n30;->ۥ۟۟۟:Z

    .line 3
    iput-object p3, p0, Landroid/s/n30;->ۥ۟۟:Landroid/s/a20;

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۡ()Landroid/s/a30;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/n30;->ۥ۟۟۟:Z

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Landroid/s/f10;->ۥ:Landroid/s/a30;

    iget-object v1, p0, Landroid/s/n30;->ۥ۟۟:Landroid/s/a20;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/s/k10;->ۥ۠ۡۨ(Landroid/s/k30;Landroid/s/a20;Z)Landroid/s/k30;

    move-result-object v0

    check-cast v0, Landroid/s/a30;

    iput-object v0, p0, Landroid/s/f10;->ۥ:Landroid/s/a30;

    .line 3
    iput-boolean v2, p0, Landroid/s/n30;->ۥ۟۟۟:Z

    .line 4
    :cond_13
    iget-object v0, p0, Landroid/s/f10;->ۥ:Landroid/s/a30;

    return-object v0
.end method
