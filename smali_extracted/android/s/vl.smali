# classes3.dex

.class public Landroid/s/vl;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/hi;


# direct methods
.method public constructor <init>(Landroid/s/hi;)V
    .registers 2

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/vl;->ۥۡ۟ۥ:Landroid/s/hi;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Landroid/s/bi;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/s/vl;-><init>(Ljava/math/BigInteger;Landroid/s/dj;Landroid/s/bi;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Landroid/s/dj;Landroid/s/bi;)V
    .registers 8

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    invoke-static {p1}, Landroid/s/dr;->ۥ(Ljava/math/BigInteger;)[B

    move-result-object p1

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    new-instance v1, Landroid/s/zh;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/qj;

    invoke-direct {v1, p1}, Landroid/s/qj;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_2a

    new-instance v1, Landroid/s/zj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p3}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_2a
    if-eqz p2, :cond_34

    new-instance p3, Landroid/s/zj;

    invoke-direct {p3, p1, p1, p2}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    invoke-virtual {v0, p3}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_34
    new-instance p1, Landroid/s/uj;

    invoke-direct {p1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    iput-object p1, p0, Landroid/s/vl;->ۥۡ۟ۥ:Landroid/s/hi;

    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/vl;
    .registers 2

    instance-of v0, p0, Landroid/s/vl;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/s/vl;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Landroid/s/vl;

    invoke-static {p0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/vl;-><init>(Landroid/s/hi;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 2

    iget-object v0, p0, Landroid/s/vl;->ۥۡ۟ۥ:Landroid/s/hi;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/math/BigInteger;
    .registers 4

    iget-object v0, p0, Landroid/s/vl;->ۥۡ۟ۥ:Landroid/s/hi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    check-cast v0, Landroid/s/di;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Landroid/s/di;->ۥ۟۠۟()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v2
.end method

.method public final ۥۣ۟۟(I)Landroid/s/gi;
    .registers 5

    iget-object v0, p0, Landroid/s/vl;->ۥۡ۟ۥ:Landroid/s/hi;

    invoke-virtual {v0}, Landroid/s/hi;->ۥ۟۠ۡ()Ljava/util/Enumeration;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/uh;

    instance-of v2, v1, Landroid/s/ni;

    if-eqz v2, :cond_6

    check-cast v1, Landroid/s/ni;

    invoke-virtual {v1}, Landroid/s/ni;->ۥ۟۠()I

    move-result v2

    if-ne v2, p1, :cond_6

    invoke-virtual {v1}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/gi;->ۥ۟۟()Landroid/s/gi;

    move-result-object p1

    return-object p1

    :cond_27
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟ۤ()Landroid/s/dj;
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/s/vl;->ۥۣ۟۟(I)Landroid/s/gi;

    move-result-object v0

    check-cast v0, Landroid/s/dj;

    return-object v0
.end method
