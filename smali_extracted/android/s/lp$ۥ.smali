# classes2.dex

.class public Landroid/s/lp$ۥ;
.super Landroid/s/lp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ۟۟:I

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:Ljava/math/BigInteger;

.field public ۥۣ۟۟:Ljava/math/BigInteger;

.field public ۥ۟۟ۤ:Landroid/s/op$ۥ;

.field public ۥ۟۟ۥ:B

.field public ۥ۟۟ۦ:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 16

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Landroid/s/lp$ۥ;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 10

    invoke-direct {p0}, Landroid/s/lp;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Landroid/s/lp$ۥ;->ۥ۟۟ۥ:B

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/lp$ۥ;->ۥ۟۟ۦ:[Ljava/math/BigInteger;

    iput p1, p0, Landroid/s/lp$ۥ;->ۥ۟۟:I

    iput p2, p0, Landroid/s/lp$ۥ;->ۥ۟۟۟:I

    iput p3, p0, Landroid/s/lp$ۥ;->ۥ۟۟۠:I

    iput p4, p0, Landroid/s/lp$ۥ;->ۥ۟۟ۡ:I

    iput-object p7, p0, Landroid/s/lp$ۥ;->ۥ۟۟ۢ:Ljava/math/BigInteger;

    iput-object p8, p0, Landroid/s/lp$ۥ;->ۥۣ۟۟:Ljava/math/BigInteger;

    if-eqz p2, :cond_4c

    if-nez p3, :cond_24

    if-nez p4, :cond_1c

    goto :goto_28

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be 0 if k2 == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    if-le p3, p2, :cond_44

    if-le p4, p3, :cond_3c

    :goto_28
    invoke-virtual {p0, p5}, Landroid/s/lp$ۥ;->ۥ۟۟۠(Ljava/math/BigInteger;)Landroid/s/mp;

    move-result-object p1

    iput-object p1, p0, Landroid/s/lp;->ۥ:Landroid/s/mp;

    invoke-virtual {p0, p6}, Landroid/s/lp$ۥ;->ۥ۟۟۠(Ljava/math/BigInteger;)Landroid/s/mp;

    move-result-object p1

    iput-object p1, p0, Landroid/s/lp;->ۥ۟:Landroid/s/mp;

    new-instance p1, Landroid/s/op$ۥ;

    invoke-direct {p1, p0, v0, v0}, Landroid/s/op$ۥ;-><init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;)V

    iput-object p1, p0, Landroid/s/lp$ۥ;->ۥ۟۟ۤ:Landroid/s/op$ۥ;

    return-void

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be > k2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be > k1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k1 must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Landroid/s/lp$ۥ;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 16

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Landroid/s/lp$ۥ;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroid/s/lp$ۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroid/s/lp$ۥ;

    iget v1, p0, Landroid/s/lp$ۥ;->ۥ۟۟:I

    iget v3, p1, Landroid/s/lp$ۥ;->ۥ۟۟:I

    if-ne v1, v3, :cond_39

    iget v1, p0, Landroid/s/lp$ۥ;->ۥ۟۟۟:I

    iget v3, p1, Landroid/s/lp$ۥ;->ۥ۟۟۟:I

    if-ne v1, v3, :cond_39

    iget v1, p0, Landroid/s/lp$ۥ;->ۥ۟۟۠:I

    iget v3, p1, Landroid/s/lp$ۥ;->ۥ۟۟۠:I

    if-ne v1, v3, :cond_39

    iget v1, p0, Landroid/s/lp$ۥ;->ۥ۟۟ۡ:I

    iget v3, p1, Landroid/s/lp$ۥ;->ۥ۟۟ۡ:I

    if-ne v1, v3, :cond_39

    iget-object v1, p0, Landroid/s/lp;->ۥ:Landroid/s/mp;

    iget-object v3, p1, Landroid/s/lp;->ۥ:Landroid/s/mp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Landroid/s/lp;->ۥ۟:Landroid/s/mp;

    iget-object p1, p1, Landroid/s/lp;->ۥ۟:Landroid/s/mp;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
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

    iget v1, p0, Landroid/s/lp$ۥ;->ۥ۟۟:I

    xor-int/2addr v0, v1

    iget v1, p0, Landroid/s/lp$ۥ;->ۥ۟۟۟:I

    xor-int/2addr v0, v1

    iget v1, p0, Landroid/s/lp$ۥ;->ۥ۟۟۠:I

    xor-int/2addr v0, v1

    iget v1, p0, Landroid/s/lp$ۥ;->ۥ۟۟ۡ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public ۥ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Landroid/s/op;
    .registers 5

    new-instance v0, Landroid/s/op$ۥ;

    invoke-virtual {p0, p1}, Landroid/s/lp$ۥ;->ۥ۟۟۠(Ljava/math/BigInteger;)Landroid/s/mp;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/s/lp$ۥ;->ۥ۟۟۠(Ljava/math/BigInteger;)Landroid/s/mp;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/s/op$ۥ;-><init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;Z)V

    return-object v0
.end method

.method public ۥ۟۟(ILjava/math/BigInteger;)Landroid/s/op;
    .registers 8

    invoke-virtual {p0, p2}, Landroid/s/lp$ۥ;->ۥ۟۟۠(Ljava/math/BigInteger;)Landroid/s/mp;

    move-result-object p2

    invoke-virtual {p2}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Landroid/s/kp;->ۥ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    iget-object p1, p0, Landroid/s/lp;->ۥ۟:Landroid/s/mp;

    check-cast p1, Landroid/s/mp$ۥ;

    :goto_16
    iget v0, p0, Landroid/s/lp$ۥ;->ۥ۟۟:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_58

    invoke-virtual {p1}, Landroid/s/mp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_22
    iget-object v0, p0, Landroid/s/lp;->ۥ:Landroid/s/mp;

    invoke-virtual {p2, v0}, Landroid/s/mp;->ۥ(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v0

    iget-object v3, p0, Landroid/s/lp;->ۥ۟:Landroid/s/mp;

    invoke-virtual {p2}, Landroid/s/mp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/mp;->ۥ۟۟()Landroid/s/mp;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/s/mp;->ۥ۟۟۟(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/s/mp;->ۥ(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/lp$ۥ;->ۥ۟۠۟(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eq v1, p1, :cond_54

    sget-object p1, Landroid/s/kp;->ۥ۟:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Landroid/s/lp$ۥ;->ۥ۟۟۠(Ljava/math/BigInteger;)Landroid/s/mp;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/mp;->ۥ(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v0

    :cond_54
    invoke-virtual {p2, v0}, Landroid/s/mp;->ۥ۟۟۟(Landroid/s/mp;)Landroid/s/mp;

    move-result-object p1

    :cond_58
    new-instance v0, Landroid/s/op$ۥ;

    invoke-direct {v0, p0, p2, p1, v2}, Landroid/s/op$ۥ;-><init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;Z)V

    return-object v0

    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟۠(Ljava/math/BigInteger;)Landroid/s/mp;
    .registers 9

    new-instance v6, Landroid/s/mp$ۥ;

    iget v1, p0, Landroid/s/lp$ۥ;->ۥ۟۟:I

    iget v2, p0, Landroid/s/lp$ۥ;->ۥ۟۟۟:I

    iget v3, p0, Landroid/s/lp$ۥ;->ۥ۟۟۠:I

    iget v4, p0, Landroid/s/lp$ۥ;->ۥ۟۟ۡ:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/s/mp$ۥ;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public ۥۣ۟۟()I
    .registers 2

    iget v0, p0, Landroid/s/lp$ۥ;->ۥ۟۟:I

    return v0
.end method

.method public ۥ۟۟ۤ()Landroid/s/op;
    .registers 2

    iget-object v0, p0, Landroid/s/lp$ۥ;->ۥ۟۟ۤ:Landroid/s/op$ۥ;

    return-object v0
.end method

.method public ۥ۟۟ۥ()I
    .registers 2

    iget v0, p0, Landroid/s/lp$ۥ;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟۟ۦ()I
    .registers 2

    iget v0, p0, Landroid/s/lp$ۥ;->ۥ۟۟۠:I

    return v0
.end method

.method public ۥ۟۟ۧ()I
    .registers 2

    iget v0, p0, Landroid/s/lp$ۥ;->ۥ۟۟ۡ:I

    return v0
.end method

.method public ۥ۟۟ۨ()I
    .registers 2

    iget v0, p0, Landroid/s/lp$ۥ;->ۥ۟۟:I

    return v0
.end method

.method public ۥ۟۠()Z
    .registers 2

    iget v0, p0, Landroid/s/lp$ۥ;->ۥ۟۟۠:I

    if-nez v0, :cond_a

    iget v0, p0, Landroid/s/lp$ۥ;->ۥ۟۟ۡ:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final ۥ۟۠۟(Landroid/s/mp;)Landroid/s/mp;
    .registers 15

    new-instance v6, Landroid/s/mp$ۥ;

    iget v1, p0, Landroid/s/lp$ۥ;->ۥ۟۟:I

    iget v2, p0, Landroid/s/lp$ۥ;->ۥ۟۟۟:I

    iget v3, p0, Landroid/s/lp$ۥ;->ۥ۟۟۠:I

    iget v4, p0, Landroid/s/lp$ۥ;->ۥ۟۟ۡ:I

    sget-object v7, Landroid/s/kp;->ۥ:Ljava/math/BigInteger;

    move-object v0, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/s/mp$ۥ;-><init>(IIIILjava/math/BigInteger;)V

    invoke-virtual {p1}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-object v6

    :cond_1c
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :cond_21
    new-instance v1, Landroid/s/mp$ۥ;

    iget v8, p0, Landroid/s/lp$ۥ;->ۥ۟۟:I

    iget v9, p0, Landroid/s/lp$ۥ;->ۥ۟۟۟:I

    iget v10, p0, Landroid/s/lp$ۥ;->ۥ۟۟۠:I

    iget v11, p0, Landroid/s/lp$ۥ;->ۥ۟۟ۡ:I

    new-instance v12, Ljava/math/BigInteger;

    iget v2, p0, Landroid/s/lp$ۥ;->ۥ۟۟:I

    invoke-direct {v12, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroid/s/mp$ۥ;-><init>(IIIILjava/math/BigInteger;)V

    const/4 v2, 0x1

    move-object v4, p1

    move-object v5, v6

    const/4 v3, 0x1

    :goto_3a
    iget v7, p0, Landroid/s/lp$ۥ;->ۥ۟۟:I

    sub-int/2addr v7, v2

    if-gt v3, v7, :cond_56

    invoke-virtual {v4}, Landroid/s/mp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v4

    invoke-virtual {v5}, Landroid/s/mp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v5

    invoke-virtual {v4, v1}, Landroid/s/mp;->ۥ۟۟۟(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/s/mp;->ۥ(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v5

    invoke-virtual {v4, p1}, Landroid/s/mp;->ۥ(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_56
    invoke-virtual {v4}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Landroid/s/kp;->ۥ:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    const/4 p1, 0x0

    return-object p1

    :cond_64
    invoke-virtual {v5}, Landroid/s/mp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/s/mp;->ۥ(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return-object v5
.end method
