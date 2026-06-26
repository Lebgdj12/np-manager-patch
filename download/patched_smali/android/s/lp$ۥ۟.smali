# classes2.dex

.class public Landroid/s/lp$ۥ۟;
.super Landroid/s/lp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥ۟۟:Ljava/math/BigInteger;

.field public ۥ۟۟۟:Landroid/s/op$ۥ۟;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 4

    invoke-direct {p0}, Landroid/s/lp;-><init>()V

    iput-object p1, p0, Landroid/s/lp$ۥ۟;->ۥ۟۟:Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Landroid/s/lp$ۥ۟;->ۥ۟۟۠(Ljava/math/BigInteger;)Landroid/s/mp;

    move-result-object p1

    iput-object p1, p0, Landroid/s/lp;->ۥ:Landroid/s/mp;

    invoke-virtual {p0, p3}, Landroid/s/lp$ۥ۟;->ۥ۟۟۠(Ljava/math/BigInteger;)Landroid/s/mp;

    move-result-object p1

    iput-object p1, p0, Landroid/s/lp;->ۥ۟:Landroid/s/mp;

    new-instance p1, Landroid/s/op$ۥ۟;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Landroid/s/op$ۥ۟;-><init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;)V

    iput-object p1, p0, Landroid/s/lp$ۥ۟;->ۥ۟۟۟:Landroid/s/op$ۥ۟;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroid/s/lp$ۥ۟;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroid/s/lp$ۥ۟;

    iget-object v1, p0, Landroid/s/lp$ۥ۟;->ۥ۟۟:Ljava/math/BigInteger;

    iget-object v3, p1, Landroid/s/lp$ۥ۟;->ۥ۟۟:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Landroid/s/lp;->ۥ:Landroid/s/mp;

    iget-object v3, p1, Landroid/s/lp;->ۥ:Landroid/s/mp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Landroid/s/lp;->ۥ۟:Landroid/s/mp;

    iget-object p1, p1, Landroid/s/lp;->ۥ۟:Landroid/s/mp;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroid/s/lp;->ۥ:Landroid/s/mp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroid/s/lp;->ۥ۟:Landroid/s/mp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Landroid/s/lp$ۥ۟;->ۥ۟۟:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ۥ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Landroid/s/op;
    .registers 5

    new-instance v0, Landroid/s/op$ۥ۟;

    invoke-virtual {p0, p1}, Landroid/s/lp$ۥ۟;->ۥ۟۟۠(Ljava/math/BigInteger;)Landroid/s/mp;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/s/lp$ۥ۟;->ۥ۟۟۠(Ljava/math/BigInteger;)Landroid/s/mp;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/s/op$ۥ۟;-><init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;Z)V

    return-object v0
.end method

.method public ۥ۟۟(ILjava/math/BigInteger;)Landroid/s/op;
    .registers 6

    invoke-virtual {p0, p2}, Landroid/s/lp$ۥ۟;->ۥ۟۟۠(Ljava/math/BigInteger;)Landroid/s/mp;

    move-result-object p2

    invoke-virtual {p2}, Landroid/s/mp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v0

    iget-object v1, p0, Landroid/s/lp;->ۥ:Landroid/s/mp;

    invoke-virtual {v0, v1}, Landroid/s/mp;->ۥ(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/s/mp;->ۥ۟۟۟(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v0

    iget-object v1, p0, Landroid/s/lp;->ۥ۟:Landroid/s/mp;

    invoke-virtual {v0, v1}, Landroid/s/mp;->ۥ(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/mp;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    if-eq v2, p1, :cond_33

    iget-object p1, p0, Landroid/s/lp$ۥ۟;->ۥ۟۟:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/lp$ۥ۟;->ۥ۟۟۠(Ljava/math/BigInteger;)Landroid/s/mp;

    move-result-object v0

    :cond_33
    new-instance p1, Landroid/s/op$ۥ۟;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v0, v1}, Landroid/s/op$ۥ۟;-><init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;Z)V

    return-object p1

    :cond_3a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟۠(Ljava/math/BigInteger;)Landroid/s/mp;
    .registers 4

    new-instance v0, Landroid/s/mp$ۥ۟;

    iget-object v1, p0, Landroid/s/lp$ۥ۟;->ۥ۟۟:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Landroid/s/mp$ۥ۟;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public ۥۣ۟۟()I
    .registers 2

    iget-object v0, p0, Landroid/s/lp$ۥ۟;->ۥ۟۟:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۤ()Landroid/s/op;
    .registers 2

    iget-object v0, p0, Landroid/s/lp$ۥ۟;->ۥ۟۟۟:Landroid/s/op$ۥ۟;

    return-object v0
.end method

.method public ۥ۟۟ۥ()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/lp$ۥ۟;->ۥ۟۟:Ljava/math/BigInteger;

    return-object v0
.end method
