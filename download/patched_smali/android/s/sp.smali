# classes3.dex

.class public Landroid/s/sp;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ci;

.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:[B


# direct methods
.method public constructor <init>(Landroid/s/ci;IILandroid/s/xq;)V
    .registers 5

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/sp;->ۥۡ۟ۥ:Landroid/s/ci;

    iput p2, p0, Landroid/s/sp;->ۥۡ۟ۦ:I

    iput p3, p0, Landroid/s/sp;->ۥۡ۟ۧ:I

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 5

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/sp;->ۥۡ۟ۥ:Landroid/s/ci;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/zh;

    iget v2, p0, Landroid/s/sp;->ۥۡ۟ۦ:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/zh;

    iget v2, p0, Landroid/s/sp;->ۥۡ۟ۧ:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/qj;

    iget-object v2, p0, Landroid/s/sp;->ۥۡ۟ۨ:[B

    invoke-direct {v1, v2}, Landroid/s/qj;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method
