# classes3.dex

.class public Landroid/s/ol;
.super Landroid/s/bi;

# interfaces
.implements Landroid/s/ql;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ci;

.field public ۥۡ۟ۦ:Landroid/s/uh;

.field public ۥۡ۟ۧ:Z


# direct methods
.method public constructor <init>(Landroid/s/ci;Landroid/s/uh;)V
    .registers 4

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/ol;->ۥۡ۟ۧ:Z

    iput-object p1, p0, Landroid/s/ol;->ۥۡ۟ۥ:Landroid/s/ci;

    iput-object p2, p0, Landroid/s/ol;->ۥۡ۟ۦ:Landroid/s/uh;

    return-void
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 6

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/ol;->ۥۡ۟ۥ:Landroid/s/ci;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/ol;->ۥۡ۟ۦ:Landroid/s/uh;

    if-eqz v1, :cond_18

    new-instance v2, Landroid/s/yi;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Landroid/s/yi;-><init>(ZILandroid/s/uh;)V

    invoke-virtual {v0, v2}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_18
    iget-boolean v1, p0, Landroid/s/ol;->ۥۡ۟ۧ:Z

    if-eqz v1, :cond_22

    new-instance v1, Landroid/s/ui;

    invoke-direct {v1, v0}, Landroid/s/ui;-><init>(Landroid/s/vh;)V

    return-object v1

    :cond_22
    new-instance v1, Landroid/s/fk;

    invoke-direct {v1, v0}, Landroid/s/fk;-><init>(Landroid/s/vh;)V

    return-object v1
.end method
