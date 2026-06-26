# classes3.dex

.class public Landroid/s/pl;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/zh;

.field public ۥۡ۟ۦ:Landroid/s/zh;

.field public ۥۡ۟ۧ:Landroid/s/zh;


# direct methods
.method public constructor <init>(Landroid/s/hi;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۡ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object v0

    iput-object v0, p0, Landroid/s/pl;->ۥۡ۟ۥ:Landroid/s/zh;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object v0

    iput-object v0, p0, Landroid/s/pl;->ۥۡ۟ۦ:Landroid/s/zh;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/zh;

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    iput-object p1, p0, Landroid/s/pl;->ۥۡ۟ۧ:Landroid/s/zh;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .registers 5

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    new-instance v0, Landroid/s/zh;

    invoke-direct {v0, p1}, Landroid/s/zh;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Landroid/s/pl;->ۥۡ۟ۥ:Landroid/s/zh;

    new-instance p1, Landroid/s/zh;

    invoke-direct {p1, p2}, Landroid/s/zh;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Landroid/s/pl;->ۥۡ۟ۦ:Landroid/s/zh;

    if-eqz p3, :cond_1a

    new-instance p1, Landroid/s/zh;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Landroid/s/zh;-><init>(J)V

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    iput-object p1, p0, Landroid/s/pl;->ۥۡ۟ۧ:Landroid/s/zh;

    return-void
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/Object;)Landroid/s/pl;
    .registers 2

    instance-of v0, p0, Landroid/s/pl;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/s/pl;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Landroid/s/pl;

    invoke-static {p0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/pl;-><init>(Landroid/s/hi;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/pl;->ۥۡ۟ۥ:Landroid/s/zh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/pl;->ۥۡ۟ۦ:Landroid/s/zh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    invoke-virtual {p0}, Landroid/s/pl;->ۥۣ۟۟()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Landroid/s/pl;->ۥۡ۟ۧ:Landroid/s/zh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_1a
    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method

.method public ۥ۟۟ۡ()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/pl;->ۥۡ۟ۦ:Landroid/s/zh;

    invoke-virtual {v0}, Landroid/s/mj;->ۥ۟۠۟()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/pl;->ۥۡ۟ۧ:Landroid/s/zh;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/s/mj;->ۥ۟۠۟()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۤ()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/pl;->ۥۡ۟ۥ:Landroid/s/zh;

    invoke-virtual {v0}, Landroid/s/mj;->ۥ۟۠۟()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
