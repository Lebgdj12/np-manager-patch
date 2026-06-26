# classes3.dex

.class public Landroid/s/rm;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/zh;

.field public ۥۡ۟ۦ:Landroid/s/zh;

.field public ۥۡ۟ۧ:Landroid/s/zh;


# direct methods
.method public constructor <init>(Landroid/s/hi;)V
    .registers 5

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2d

    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۡ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object v0

    iput-object v0, p0, Landroid/s/rm;->ۥۡ۟ۥ:Landroid/s/zh;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object v0

    iput-object v0, p0, Landroid/s/rm;->ۥۡ۟ۦ:Landroid/s/zh;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object p1

    iput-object p1, p0, Landroid/s/rm;->ۥۡ۟ۧ:Landroid/s/zh;

    return-void

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    new-instance v0, Landroid/s/zh;

    invoke-direct {v0, p1}, Landroid/s/zh;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Landroid/s/rm;->ۥۡ۟ۥ:Landroid/s/zh;

    new-instance p1, Landroid/s/zh;

    invoke-direct {p1, p2}, Landroid/s/zh;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Landroid/s/rm;->ۥۡ۟ۦ:Landroid/s/zh;

    new-instance p1, Landroid/s/zh;

    invoke-direct {p1, p3}, Landroid/s/zh;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Landroid/s/rm;->ۥۡ۟ۧ:Landroid/s/zh;

    return-void
.end method

.method public static ۥ۟۟ۢ(Ljava/lang/Object;)Landroid/s/rm;
    .registers 2

    instance-of v0, p0, Landroid/s/rm;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/s/rm;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Landroid/s/rm;

    invoke-static {p0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/rm;-><init>(Landroid/s/hi;)V

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

    iget-object v1, p0, Landroid/s/rm;->ۥۡ۟ۥ:Landroid/s/zh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/rm;->ۥۡ۟ۦ:Landroid/s/zh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/rm;->ۥۡ۟ۧ:Landroid/s/zh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method

.method public ۥ۟۟ۡ()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/rm;->ۥۡ۟ۧ:Landroid/s/zh;

    invoke-virtual {v0}, Landroid/s/mj;->ۥ۟۠۟()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/rm;->ۥۡ۟ۥ:Landroid/s/zh;

    invoke-virtual {v0}, Landroid/s/mj;->ۥ۟۠۟()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۤ()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/rm;->ۥۡ۟ۦ:Landroid/s/zh;

    invoke-virtual {v0}, Landroid/s/mj;->ۥ۟۠۟()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
