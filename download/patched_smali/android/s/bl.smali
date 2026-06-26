# classes2.dex

.class public Landroid/s/bl;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/om;

.field public ۥۡ۟ۦ:Landroid/s/dj;


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/bl;->ۥۡ۟ۥ:Landroid/s/om;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/bl;->ۥۡ۟ۦ:Landroid/s/dj;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method
