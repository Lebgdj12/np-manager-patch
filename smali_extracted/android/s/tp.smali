# classes3.dex

.class public Landroid/s/tp;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ci;

.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:[B

.field public ۥۡ۠:[B

.field public ۥۡ۠۟:[B

.field public ۥۡ۠۠:[B

.field public ۥۡ۠ۡ:[B

.field public ۥۡ۠ۢ:[B

.field public ۥۣۡ۠:[[B


# direct methods
.method public constructor <init>(Landroid/s/ci;IILandroid/s/yq;Landroid/s/br;Landroid/s/xq;Landroid/s/ar;Landroid/s/ar;Landroid/s/xq;[Landroid/s/br;)V
    .registers 11

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/tp;->ۥۡ۟ۥ:Landroid/s/ci;

    iput p2, p0, Landroid/s/tp;->ۥۡ۟ۦ:I

    iput p3, p0, Landroid/s/tp;->ۥۡ۟ۧ:I

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 6

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/tp;->ۥۡ۟ۥ:Landroid/s/ci;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/zh;

    iget v2, p0, Landroid/s/tp;->ۥۡ۟ۦ:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/zh;

    iget v2, p0, Landroid/s/tp;->ۥۡ۟ۧ:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/qj;

    iget-object v2, p0, Landroid/s/tp;->ۥۡ۟ۨ:[B

    invoke-direct {v1, v2}, Landroid/s/qj;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/qj;

    iget-object v2, p0, Landroid/s/tp;->ۥۡ۠:[B

    invoke-direct {v1, v2}, Landroid/s/qj;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/qj;

    iget-object v2, p0, Landroid/s/tp;->ۥۡ۠۟:[B

    invoke-direct {v1, v2}, Landroid/s/qj;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/qj;

    iget-object v2, p0, Landroid/s/tp;->ۥۡ۠۠:[B

    invoke-direct {v1, v2}, Landroid/s/qj;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/qj;

    iget-object v2, p0, Landroid/s/tp;->ۥۡ۠ۡ:[B

    invoke-direct {v1, v2}, Landroid/s/qj;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/qj;

    iget-object v2, p0, Landroid/s/tp;->ۥۡ۠ۢ:[B

    invoke-direct {v1, v2}, Landroid/s/qj;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/vh;

    invoke-direct {v1}, Landroid/s/vh;-><init>()V

    const/4 v2, 0x0

    :goto_62
    iget-object v3, p0, Landroid/s/tp;->ۥۣۡ۠:[[B

    array-length v4, v3

    if-ge v2, v4, :cond_74

    new-instance v4, Landroid/s/qj;

    aget-object v3, v3, v2

    invoke-direct {v4, v3}, Landroid/s/qj;-><init>([B)V

    invoke-virtual {v1, v4}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_62

    :cond_74
    new-instance v2, Landroid/s/uj;

    invoke-direct {v2, v1}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    invoke-virtual {v0, v2}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method
