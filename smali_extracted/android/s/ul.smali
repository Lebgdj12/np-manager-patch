# classes3.dex

.class public Landroid/s/ul;
.super Landroid/s/bi;

# interfaces
.implements Landroid/s/ql;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/zh;

.field public ۥۡ۟ۦ:Landroid/s/ji;

.field public ۥۡ۟ۧ:Landroid/s/ol;

.field public ۥۡ۟ۨ:Landroid/s/ji;

.field public ۥۡ۠:Landroid/s/ji;

.field public ۥۡ۠۟:Landroid/s/ji;


# direct methods
.method public constructor <init>(Landroid/s/zh;Landroid/s/ji;Landroid/s/ol;Landroid/s/ji;Landroid/s/ji;Landroid/s/ji;)V
    .registers 7

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/ul;->ۥۡ۟ۥ:Landroid/s/zh;

    iput-object p2, p0, Landroid/s/ul;->ۥۡ۟ۦ:Landroid/s/ji;

    iput-object p3, p0, Landroid/s/ul;->ۥۡ۟ۧ:Landroid/s/ol;

    iput-object p4, p0, Landroid/s/ul;->ۥۡ۟ۨ:Landroid/s/ji;

    iput-object p5, p0, Landroid/s/ul;->ۥۡ۠:Landroid/s/ji;

    iput-object p6, p0, Landroid/s/ul;->ۥۡ۠۟:Landroid/s/ji;

    return-void
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 6

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/ul;->ۥۡ۟ۥ:Landroid/s/zh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/ul;->ۥۡ۟ۦ:Landroid/s/ji;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/ul;->ۥۡ۟ۧ:Landroid/s/ol;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/ul;->ۥۡ۟ۨ:Landroid/s/ji;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    new-instance v1, Landroid/s/zj;

    iget-object v3, p0, Landroid/s/ul;->ۥۡ۟ۨ:Landroid/s/ji;

    invoke-direct {v1, v2, v2, v3}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_23
    iget-object v1, p0, Landroid/s/ul;->ۥۡ۠:Landroid/s/ji;

    if-eqz v1, :cond_32

    new-instance v1, Landroid/s/zj;

    const/4 v3, 0x1

    iget-object v4, p0, Landroid/s/ul;->ۥۡ۠:Landroid/s/ji;

    invoke-direct {v1, v2, v3, v4}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_32
    iget-object v1, p0, Landroid/s/ul;->ۥۡ۠۟:Landroid/s/ji;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/ui;

    invoke-direct {v1, v0}, Landroid/s/ui;-><init>(Landroid/s/vh;)V

    return-object v1
.end method
