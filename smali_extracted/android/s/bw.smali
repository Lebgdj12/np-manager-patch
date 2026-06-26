# classes2.dex

.class public Landroid/s/bw;
.super Landroid/s/ot;


# direct methods
.method public constructor <init>(Landroid/s/qx;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/ot;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ot;->ۥ۠ۢۥ:Landroid/s/qx;

    .line 3
    iput p2, p0, Landroid/s/kt;->ۥ۠ۡۦ:I

    .line 4
    iget p1, p1, Landroid/s/kt;->ۥ۠ۡۧ:I

    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۧ:I

    return-void
.end method


# virtual methods
.method public ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۠ۦ۟(Landroid/s/bw;Landroid/s/m10;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Landroid/s/ot;->ۥ۠ۢۥ:Landroid/s/qx;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/s/uu;->ۥ۟ۡۢ(Landroid/s/vr;Landroid/s/m10;)V

    .line 4
    :cond_d
    invoke-virtual {p1, p0, p2}, Landroid/s/vr;->ۥ۟ۥۡ(Landroid/s/bw;Landroid/s/m10;)V

    return-void
.end method

.method public ۥ۟ۥۨ()[Landroid/s/dw;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/ot;->ۥ۠ۢۢ:[Landroid/s/dw;

    return-object v0
.end method
