# classes3.dex

.class public Landroid/s/xp;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/zh;

.field public ۥۡ۟ۦ:Landroid/s/ci;

.field public ۥۡ۟ۧ:[[B

.field public ۥۡ۟ۨ:[B

.field public ۥۡ۠:[[B

.field public ۥۡ۠۟:[B

.field public ۥۡ۠۠:[B

.field public ۥۡ۠ۡ:[Landroid/s/kq;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Landroid/s/kq;)V
    .registers 10

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    new-instance v0, Landroid/s/zh;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Landroid/s/zh;-><init>(J)V

    iput-object v0, p0, Landroid/s/xp;->ۥۡ۟ۥ:Landroid/s/zh;

    invoke-static {p1}, Landroid/s/pq;->ۥ۟([[S)[[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/xp;->ۥۡ۟ۧ:[[B

    invoke-static {p2}, Landroid/s/pq;->ۥ([S)[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/xp;->ۥۡ۟ۨ:[B

    invoke-static {p3}, Landroid/s/pq;->ۥ۟([[S)[[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/xp;->ۥۡ۠:[[B

    invoke-static {p4}, Landroid/s/pq;->ۥ([S)[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/xp;->ۥۡ۠۟:[B

    invoke-static {p5}, Landroid/s/pq;->ۥ۟۟([I)[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/xp;->ۥۡ۠۠:[B

    iput-object p6, p0, Landroid/s/xp;->ۥۡ۠ۡ:[Landroid/s/kq;

    return-void
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 7

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/xp;->ۥۡ۟ۥ:Landroid/s/zh;

    if-eqz v1, :cond_a

    goto :goto_c

    :cond_a
    iget-object v1, p0, Landroid/s/xp;->ۥۡ۟ۦ:Landroid/s/ci;

    :goto_c
    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/vh;

    invoke-direct {v1}, Landroid/s/vh;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    iget-object v4, p0, Landroid/s/xp;->ۥۡ۟ۧ:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_28

    new-instance v5, Landroid/s/qj;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Landroid/s/qj;-><init>([B)V

    invoke-virtual {v1, v5}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_28
    new-instance v3, Landroid/s/uj;

    invoke-direct {v3, v1}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    invoke-virtual {v0, v3}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/vh;

    invoke-direct {v1}, Landroid/s/vh;-><init>()V

    new-instance v3, Landroid/s/qj;

    iget-object v4, p0, Landroid/s/xp;->ۥۡ۟ۨ:[B

    invoke-direct {v3, v4}, Landroid/s/qj;-><init>([B)V

    invoke-virtual {v1, v3}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v3, Landroid/s/uj;

    invoke-direct {v3, v1}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    invoke-virtual {v0, v3}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/vh;

    invoke-direct {v1}, Landroid/s/vh;-><init>()V

    const/4 v3, 0x0

    :goto_4d
    iget-object v4, p0, Landroid/s/xp;->ۥۡ۠:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_5f

    new-instance v5, Landroid/s/qj;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Landroid/s/qj;-><init>([B)V

    invoke-virtual {v1, v5}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    :cond_5f
    new-instance v3, Landroid/s/uj;

    invoke-direct {v3, v1}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    invoke-virtual {v0, v3}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/vh;

    invoke-direct {v1}, Landroid/s/vh;-><init>()V

    new-instance v3, Landroid/s/qj;

    iget-object v4, p0, Landroid/s/xp;->ۥۡ۠۟:[B

    invoke-direct {v3, v4}, Landroid/s/qj;-><init>([B)V

    invoke-virtual {v1, v3}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v3, Landroid/s/uj;

    invoke-direct {v3, v1}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    invoke-virtual {v0, v3}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/vh;

    invoke-direct {v1}, Landroid/s/vh;-><init>()V

    new-instance v3, Landroid/s/qj;

    iget-object v4, p0, Landroid/s/xp;->ۥۡ۠۠:[B

    invoke-direct {v3, v4}, Landroid/s/qj;-><init>([B)V

    invoke-virtual {v1, v3}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v3, Landroid/s/uj;

    invoke-direct {v3, v1}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    invoke-virtual {v0, v3}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/vh;

    invoke-direct {v1}, Landroid/s/vh;-><init>()V

    iget-object v3, p0, Landroid/s/xp;->ۥۡ۠ۡ:[Landroid/s/kq;

    array-length v3, v3

    if-gtz v3, :cond_ad

    new-instance v2, Landroid/s/uj;

    invoke-direct {v2, v1}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    invoke-virtual {v0, v2}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1

    :cond_ad
    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v0, p0, Landroid/s/xp;->ۥۡ۠ۡ:[Landroid/s/kq;

    aget-object v0, v0, v2

    const/4 v0, 0x0

    throw v0
.end method
