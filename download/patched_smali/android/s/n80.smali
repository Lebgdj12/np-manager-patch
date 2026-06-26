# classes2.dex

.class public Landroid/s/n80;
.super Landroid/s/m90;


# instance fields
.field public final ۥۡ۟ۦ:Landroid/s/m90;


# direct methods
.method public constructor <init>(Landroid/s/m90;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/s/m90;->ۥ۟()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/s/m90;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroid/s/n80;->ۥۡ۟ۦ:Landroid/s/m90;

    return-void
.end method


# virtual methods
.method public ۥ۟۟()D
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/n80;->ۥۡ۟ۦ:Landroid/s/m90;

    invoke-virtual {v0}, Landroid/s/m90;->ۥ۟۟()D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL  # 0.001

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public ۥ۟۟ۤ(Landroid/s/u90;)Z
    .registers 3

    const/16 v0, 0x23

    .line 1
    invoke-virtual {p1, v0}, Landroid/s/eh0;->write(I)V

    .line 2
    iget-object v0, p0, Landroid/s/n80;->ۥۡ۟ۦ:Landroid/s/m90;

    invoke-virtual {v0, p1}, Landroid/s/m90;->ۥ۟۟ۤ(Landroid/s/u90;)Z

    const/4 p1, 0x1

    return p1
.end method
