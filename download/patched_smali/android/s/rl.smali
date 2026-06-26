# classes3.dex

.class public Landroid/s/rl;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/di;

.field public ۥۡ۟ۦ:Landroid/s/om;

.field public ۥۡ۟ۧ:Landroid/s/ji;


# direct methods
.method public constructor <init>(Landroid/s/hi;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۡ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/zh;

    invoke-virtual {v0}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_3f

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/s/om;->ۥ۟۟ۢ(Ljava/lang/Object;)Landroid/s/om;

    move-result-object v0

    iput-object v0, p0, Landroid/s/rl;->ۥۡ۟ۦ:Landroid/s/om;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/s/di;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/di;

    move-result-object v0

    iput-object v0, p0, Landroid/s/rl;->ۥۡ۟ۥ:Landroid/s/di;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ni;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/s/ji;->ۥ۟۠۟(Landroid/s/ni;Z)Landroid/s/ji;

    move-result-object p1

    iput-object p1, p0, Landroid/s/rl;->ۥۡ۟ۧ:Landroid/s/ji;

    :cond_3e
    return-void

    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/s/om;Landroid/s/uh;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/s/rl;-><init>(Landroid/s/om;Landroid/s/uh;Landroid/s/ji;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/om;Landroid/s/uh;Landroid/s/ji;)V
    .registers 6

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    new-instance v0, Landroid/s/qj;

    invoke-interface {p2}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object p2

    const-string v1, "DER"

    invoke-virtual {p2, v1}, Landroid/s/bi;->ۥ۟۟۠(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/s/qj;-><init>([B)V

    iput-object v0, p0, Landroid/s/rl;->ۥۡ۟ۥ:Landroid/s/di;

    iput-object p1, p0, Landroid/s/rl;->ۥۡ۟ۦ:Landroid/s/om;

    iput-object p3, p0, Landroid/s/rl;->ۥۡ۟ۧ:Landroid/s/ji;

    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/rl;
    .registers 2

    instance-of v0, p0, Landroid/s/rl;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/s/rl;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Landroid/s/rl;

    invoke-static {p0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/rl;-><init>(Landroid/s/hi;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 5

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    new-instance v1, Landroid/s/zh;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/rl;->ۥۡ۟ۦ:Landroid/s/om;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/rl;->ۥۡ۟ۥ:Landroid/s/di;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/rl;->ۥۡ۟ۧ:Landroid/s/ji;

    if-eqz v1, :cond_28

    new-instance v1, Landroid/s/zj;

    iget-object v2, p0, Landroid/s/rl;->ۥۡ۟ۧ:Landroid/s/ji;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_28
    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method

.method public ۥ۟۟ۢ()Landroid/s/om;
    .registers 2

    iget-object v0, p0, Landroid/s/rl;->ۥۡ۟ۦ:Landroid/s/om;

    return-object v0
.end method

.method public ۥۣ۟۟()Landroid/s/uh;
    .registers 2

    iget-object v0, p0, Landroid/s/rl;->ۥۡ۟ۥ:Landroid/s/di;

    invoke-virtual {v0}, Landroid/s/di;->ۥ۟۠۟()[B

    move-result-object v0

    invoke-static {v0}, Landroid/s/gi;->ۥ۟۟ۤ([B)Landroid/s/gi;

    move-result-object v0

    return-object v0
.end method
