# classes3.dex

.class public Landroid/s/pm;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/sh;

.field public ۥۡ۟ۦ:Landroid/s/zh;


# direct methods
.method public constructor <init>(Landroid/s/hi;)V
    .registers 5

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/s/ej;->ۥ۟۠۟(Z)Landroid/s/sh;

    move-result-object v1

    iput-object v1, p0, Landroid/s/pm;->ۥۡ۟ۥ:Landroid/s/sh;

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/s/pm;->ۥۡ۟ۦ:Landroid/s/zh;

    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v2

    if-nez v2, :cond_18

    iput-object v1, p0, Landroid/s/pm;->ۥۡ۟ۥ:Landroid/s/sh;

    iput-object v1, p0, Landroid/s/pm;->ۥۡ۟ۦ:Landroid/s/zh;

    goto :goto_55

    :cond_18
    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v2

    instance-of v2, v2, Landroid/s/ej;

    if-eqz v2, :cond_2b

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ej;->ۥ۟۠(Ljava/lang/Object;)Landroid/s/sh;

    move-result-object v0

    iput-object v0, p0, Landroid/s/pm;->ۥۡ۟ۥ:Landroid/s/sh;

    goto :goto_37

    :cond_2b
    iput-object v1, p0, Landroid/s/pm;->ۥۡ۟ۥ:Landroid/s/sh;

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    invoke-static {v0}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object v0

    iput-object v0, p0, Landroid/s/pm;->ۥۡ۟ۦ:Landroid/s/zh;

    :goto_37
    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_55

    iget-object v0, p0, Landroid/s/pm;->ۥۡ۟ۥ:Landroid/s/sh;

    if-eqz v0, :cond_4d

    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    invoke-static {p1}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object p1

    iput-object p1, p0, Landroid/s/pm;->ۥۡ۟ۦ:Landroid/s/zh;

    goto :goto_55

    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    :goto_55
    return-void
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/pm;
    .registers 2

    instance-of v0, p0, Landroid/s/pm;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/s/pm;

    return-object p0

    :cond_7
    instance-of v0, p0, Landroid/s/an;

    if-eqz v0, :cond_16

    check-cast p0, Landroid/s/an;

    invoke-static {p0}, Landroid/s/an;->ۥ(Landroid/s/an;)Landroid/s/gi;

    move-result-object p0

    invoke-static {p0}, Landroid/s/pm;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/pm;

    move-result-object p0

    return-object p0

    :cond_16
    if-eqz p0, :cond_22

    new-instance v0, Landroid/s/pm;

    invoke-static {p0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/pm;-><init>(Landroid/s/hi;)V

    return-object v0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroid/s/pm;->ۥۡ۟ۦ:Landroid/s/zh;

    const-string v1, "BasicConstraints: isCa("

    if-nez v0, :cond_26

    iget-object v0, p0, Landroid/s/pm;->ۥۡ۟ۥ:Landroid/s/sh;

    if-nez v0, :cond_d

    const-string v0, "BasicConstraints: isCa(false)"

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/pm;->ۥۣ۟۟()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/pm;->ۥۣ۟۟()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/pm;->ۥۡ۟ۦ:Landroid/s/zh;

    invoke-virtual {v1}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_21
.end method

.method public ۥ۟۟()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/pm;->ۥۡ۟ۥ:Landroid/s/sh;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_c
    iget-object v1, p0, Landroid/s/pm;->ۥۡ۟ۦ:Landroid/s/zh;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_13
    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method

.method public ۥ۟۟ۢ()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/pm;->ۥۡ۟ۦ:Landroid/s/zh;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥۣ۟۟()Z
    .registers 2

    iget-object v0, p0, Landroid/s/pm;->ۥۡ۟ۥ:Landroid/s/sh;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/s/ej;->ۥ۟۠۠()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
