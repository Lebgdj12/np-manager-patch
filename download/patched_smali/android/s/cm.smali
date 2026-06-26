# classes2.dex

.class public Landroid/s/cm;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Ljava/math/BigInteger;

.field public ۥۡ۟ۦ:Landroid/s/bm;

.field public ۥۡ۟ۧ:Landroid/s/zh;

.field public ۥۡ۟ۨ:Landroid/s/di;

.field public ۥۡ۠:Landroid/s/zh;

.field public ۥۡ۠۟:Landroid/s/di;


# direct methods
.method public constructor <init>(Landroid/s/hi;)V
    .registers 5

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Landroid/s/cm;->ۥۡ۟ۥ:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v1

    instance-of v1, v1, Landroid/s/ni;

    const/4 v2, 0x1

    if-eqz v1, :cond_3f

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    check-cast v0, Landroid/s/ni;

    invoke-virtual {v0}, Landroid/s/ni;->ۥ۟۠۟()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Landroid/s/ni;->ۥ۟۠()I

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v0}, Landroid/s/ni;->ۥ۟()Landroid/s/gi;

    move-result-object v0

    invoke-static {v0}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Landroid/s/cm;->ۥۡ۟ۥ:Ljava/math/BigInteger;

    const/4 v0, 0x1

    goto :goto_3f

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    :goto_3f
    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v1

    invoke-static {v1}, Landroid/s/bm;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/bm;

    move-result-object v1

    iput-object v1, p0, Landroid/s/cm;->ۥۡ۟ۦ:Landroid/s/bm;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v1

    invoke-static {v1}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object v1

    iput-object v1, p0, Landroid/s/cm;->ۥۡ۟ۧ:Landroid/s/zh;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v1

    invoke-static {v1}, Landroid/s/di;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/di;

    move-result-object v1

    iput-object v1, p0, Landroid/s/cm;->ۥۡ۟ۨ:Landroid/s/di;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v1

    invoke-static {v1}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object v1

    iput-object v1, p0, Landroid/s/cm;->ۥۡ۠:Landroid/s/zh;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    invoke-static {p1}, Landroid/s/di;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/di;

    move-result-object p1

    iput-object p1, p0, Landroid/s/cm;->ۥۡ۠۟:Landroid/s/di;

    return-void
.end method

.method public static ۥ۟۟ۥ(Ljava/lang/Object;)Landroid/s/cm;
    .registers 2

    instance-of v0, p0, Landroid/s/cm;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/s/cm;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Landroid/s/cm;

    invoke-static {p0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/cm;-><init>(Landroid/s/hi;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 7

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/cm;->ۥۡ۟ۥ:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Landroid/s/zj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Landroid/s/zh;

    iget-object v5, p0, Landroid/s/cm;->ۥۡ۟ۥ:Ljava/math/BigInteger;

    invoke-direct {v4, v5}, Landroid/s/zh;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3, v4}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_24
    iget-object v1, p0, Landroid/s/cm;->ۥۡ۟ۦ:Landroid/s/bm;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/cm;->ۥۡ۟ۧ:Landroid/s/zh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/cm;->ۥۡ۟ۨ:Landroid/s/di;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/cm;->ۥۡ۠:Landroid/s/zh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/cm;->ۥۡ۠۟:Landroid/s/di;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method

.method public ۥ۟۟ۡ()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/cm;->ۥۡ۟ۧ:Landroid/s/zh;

    invoke-virtual {v0}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۢ()[B
    .registers 2

    iget-object v0, p0, Landroid/s/cm;->ۥۡ۟ۨ:Landroid/s/di;

    invoke-virtual {v0}, Landroid/s/di;->ۥ۟۠۟()[B

    move-result-object v0

    invoke-static {v0}, Landroid/s/cr;->ۥ۟۟([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()Landroid/s/bm;
    .registers 2

    iget-object v0, p0, Landroid/s/cm;->ۥۡ۟ۦ:Landroid/s/bm;

    return-object v0
.end method

.method public ۥ۟۟ۤ()[B
    .registers 2

    iget-object v0, p0, Landroid/s/cm;->ۥۡ۠۟:Landroid/s/di;

    invoke-virtual {v0}, Landroid/s/di;->ۥ۟۠۟()[B

    move-result-object v0

    invoke-static {v0}, Landroid/s/cr;->ۥ۟۟([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۦ()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/cm;->ۥۡ۠:Landroid/s/zh;

    invoke-virtual {v0}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
