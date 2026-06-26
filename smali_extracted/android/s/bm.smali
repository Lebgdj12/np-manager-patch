# classes2.dex

.class public Landroid/s/bm;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:I


# direct methods
.method public constructor <init>(Landroid/s/hi;)V
    .registers 5

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v1

    invoke-static {v1}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/mj;->ۥ۟۠۟()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Landroid/s/bm;->ۥۡ۟ۥ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v2

    instance-of v2, v2, Landroid/s/zh;

    if-eqz v2, :cond_30

    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    check-cast p1, Landroid/s/zh;

    invoke-virtual {p1}, Landroid/s/mj;->ۥ۟۠۟()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Landroid/s/bm;->ۥۡ۟ۦ:I

    goto :goto_77

    :cond_30
    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v2

    instance-of v2, v2, Landroid/s/hi;

    if-eqz v2, :cond_78

    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    invoke-static {p1}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    invoke-static {v0}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/mj;->ۥ۟۠۟()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Landroid/s/bm;->ۥۡ۟ۦ:I

    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    invoke-static {v0}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/mj;->ۥ۟۠۟()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Landroid/s/bm;->ۥۡ۟ۧ:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    invoke-static {p1}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/mj;->ۥ۟۠۟()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Landroid/s/bm;->ۥۡ۟ۨ:I

    :goto_77
    return-void

    :cond_78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/bm;
    .registers 2

    instance-of v0, p0, Landroid/s/bm;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/s/bm;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Landroid/s/bm;

    invoke-static {p0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/bm;-><init>(Landroid/s/hi;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 6

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    new-instance v1, Landroid/s/zh;

    iget v2, p0, Landroid/s/bm;->ۥۡ۟ۥ:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget v1, p0, Landroid/s/bm;->ۥۡ۟ۧ:I

    if-nez v1, :cond_20

    new-instance v1, Landroid/s/zh;

    iget v2, p0, Landroid/s/bm;->ۥۡ۟ۦ:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    goto :goto_4e

    :cond_20
    new-instance v1, Landroid/s/vh;

    invoke-direct {v1}, Landroid/s/vh;-><init>()V

    new-instance v2, Landroid/s/zh;

    iget v3, p0, Landroid/s/bm;->ۥۡ۟ۦ:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {v1, v2}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v2, Landroid/s/zh;

    iget v3, p0, Landroid/s/bm;->ۥۡ۟ۧ:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {v1, v2}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v2, Landroid/s/zh;

    iget v3, p0, Landroid/s/bm;->ۥۡ۟ۨ:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {v1, v2}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v2, Landroid/s/uj;

    invoke-direct {v2, v1}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    invoke-virtual {v0, v2}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :goto_4e
    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method

.method public ۥ۟۟ۢ()I
    .registers 2

    iget v0, p0, Landroid/s/bm;->ۥۡ۟ۦ:I

    return v0
.end method

.method public ۥۣ۟۟()I
    .registers 2

    iget v0, p0, Landroid/s/bm;->ۥۡ۟ۧ:I

    return v0
.end method

.method public ۥ۟۟ۤ()I
    .registers 2

    iget v0, p0, Landroid/s/bm;->ۥۡ۟ۨ:I

    return v0
.end method

.method public ۥ۟۟ۥ()I
    .registers 2

    iget v0, p0, Landroid/s/bm;->ۥۡ۟ۥ:I

    return v0
.end method
