# classes2.dex

.class public Landroid/s/in;
.super Landroid/s/bi;

# interfaces
.implements Landroid/s/pn;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/lp;

.field public ۥۡ۟ۦ:[B

.field public ۥۡ۟ۧ:Landroid/s/ci;


# direct methods
.method public constructor <init>(Landroid/s/lp;[B)V
    .registers 4

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/in;->ۥۡ۟ۧ:Landroid/s/ci;

    iput-object p1, p0, Landroid/s/in;->ۥۡ۟ۥ:Landroid/s/lp;

    iput-object p2, p0, Landroid/s/in;->ۥۡ۟ۦ:[B

    invoke-virtual {p0}, Landroid/s/in;->ۥۣ۟۟()V

    return-void
.end method

.method public constructor <init>(Landroid/s/nn;Landroid/s/hi;)V
    .registers 16

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/in;->ۥۡ۟ۧ:Landroid/s/ci;

    invoke-virtual {p1}, Landroid/s/nn;->ۥ۟۟ۡ()Landroid/s/ci;

    move-result-object v0

    iput-object v0, p0, Landroid/s/in;->ۥۡ۟ۧ:Landroid/s/ci;

    sget-object v1, Landroid/s/pn;->ۥۣ۠ۧ:Landroid/s/ci;

    invoke-virtual {v0, v1}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_50

    invoke-virtual {p1}, Landroid/s/nn;->ۥ۟۟ۢ()Landroid/s/gi;

    move-result-object p1

    check-cast p1, Landroid/s/zh;

    invoke-virtual {p1}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Landroid/s/mn;

    invoke-virtual {p2, v3}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v3

    check-cast v3, Landroid/s/di;

    invoke-direct {v0, p1, v3}, Landroid/s/mn;-><init>(Ljava/math/BigInteger;Landroid/s/di;)V

    new-instance v3, Landroid/s/mn;

    invoke-virtual {p2, v2}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v2

    check-cast v2, Landroid/s/di;

    invoke-direct {v3, p1, v2}, Landroid/s/mn;-><init>(Ljava/math/BigInteger;Landroid/s/di;)V

    new-instance v2, Landroid/s/lp$ۥ۟;

    invoke-virtual {v0}, Landroid/s/mn;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3}, Landroid/s/mn;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Landroid/s/lp$ۥ۟;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_4c
    iput-object v2, p0, Landroid/s/in;->ۥۡ۟ۥ:Landroid/s/lp;

    goto/16 :goto_10b

    :cond_50
    iget-object v0, p0, Landroid/s/in;->ۥۡ۟ۧ:Landroid/s/ci;

    sget-object v4, Landroid/s/pn;->ۥۣ۠ۨ:Landroid/s/ci;

    invoke-virtual {v0, v4}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-virtual {p1}, Landroid/s/nn;->ۥ۟۟ۢ()Landroid/s/gi;

    move-result-object p1

    invoke-static {p1}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    check-cast v0, Landroid/s/zh;

    invoke-virtual {v0}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v4

    check-cast v4, Landroid/s/ci;

    sget-object v5, Landroid/s/pn;->ۥ۠ۤ۟:Landroid/s/ci;

    invoke-virtual {v4, v5}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    invoke-static {p1}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_d4

    :cond_91
    sget-object v5, Landroid/s/pn;->ۥ۠ۤ۠:Landroid/s/ci;

    invoke-virtual {v4, v5}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11f

    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    invoke-static {p1}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v4

    invoke-static {v4}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v5

    invoke-static {v5}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    invoke-static {p1}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    move v11, p1

    move p1, v4

    move v10, v5

    :goto_d4
    new-instance v12, Landroid/s/mn;

    invoke-virtual {p2, v3}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/s/di;

    move-object v4, v12

    move v5, v0

    move v6, p1

    move v7, v10

    move v8, v11

    invoke-direct/range {v4 .. v9}, Landroid/s/mn;-><init>(IIIILandroid/s/di;)V

    new-instance v3, Landroid/s/mn;

    invoke-virtual {p2, v2}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/s/di;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroid/s/mn;-><init>(IIIILandroid/s/di;)V

    new-instance v2, Landroid/s/lp$ۥ;

    invoke-virtual {v12}, Landroid/s/mn;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v3}, Landroid/s/mn;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v3

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Landroid/s/lp$ۥ;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_4c

    :goto_10b
    invoke-virtual {p2}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_11e

    invoke-virtual {p2, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    check-cast p1, Landroid/s/dj;

    invoke-virtual {p1}, Landroid/s/dj;->ۥ۟۠۟()[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/in;->ۥۡ۟ۦ:[B

    :cond_11e
    return-void

    :cond_11f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of EC basis is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of ECCurve is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 4

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/in;->ۥۡ۟ۧ:Landroid/s/ci;

    sget-object v2, Landroid/s/pn;->ۥۣ۠ۧ:Landroid/s/ci;

    invoke-virtual {v1, v2}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v1, Landroid/s/mn;

    iget-object v2, p0, Landroid/s/in;->ۥۡ۟ۥ:Landroid/s/lp;

    invoke-virtual {v2}, Landroid/s/lp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/s/mn;-><init>(Landroid/s/mp;)V

    invoke-virtual {v1}, Landroid/s/mn;->ۥ۟۟()Landroid/s/gi;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/mn;

    iget-object v2, p0, Landroid/s/in;->ۥۡ۟ۥ:Landroid/s/lp;

    invoke-virtual {v2}, Landroid/s/lp;->ۥ۟۟ۢ()Landroid/s/mp;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/s/mn;-><init>(Landroid/s/mp;)V

    :goto_2c
    invoke-virtual {v1}, Landroid/s/mn;->ۥ۟۟()Landroid/s/gi;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    goto :goto_5c

    :cond_34
    iget-object v1, p0, Landroid/s/in;->ۥۡ۟ۧ:Landroid/s/ci;

    sget-object v2, Landroid/s/pn;->ۥۣ۠ۨ:Landroid/s/ci;

    invoke-virtual {v1, v2}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    new-instance v1, Landroid/s/mn;

    iget-object v2, p0, Landroid/s/in;->ۥۡ۟ۥ:Landroid/s/lp;

    invoke-virtual {v2}, Landroid/s/lp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/s/mn;-><init>(Landroid/s/mp;)V

    invoke-virtual {v1}, Landroid/s/mn;->ۥ۟۟()Landroid/s/gi;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/mn;

    iget-object v2, p0, Landroid/s/in;->ۥۡ۟ۥ:Landroid/s/lp;

    invoke-virtual {v2}, Landroid/s/lp;->ۥ۟۟ۢ()Landroid/s/mp;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/s/mn;-><init>(Landroid/s/mp;)V

    goto :goto_2c

    :cond_5c
    :goto_5c
    iget-object v1, p0, Landroid/s/in;->ۥۡ۟ۦ:[B

    if-eqz v1, :cond_6a

    new-instance v1, Landroid/s/dj;

    iget-object v2, p0, Landroid/s/in;->ۥۡ۟ۦ:[B

    invoke-direct {v1, v2}, Landroid/s/dj;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_6a
    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method

.method public ۥ۟۟ۡ()Landroid/s/lp;
    .registers 2

    iget-object v0, p0, Landroid/s/in;->ۥۡ۟ۥ:Landroid/s/lp;

    return-object v0
.end method

.method public ۥ۟۟ۢ()[B
    .registers 2

    iget-object v0, p0, Landroid/s/in;->ۥۡ۟ۦ:[B

    return-object v0
.end method

.method public final ۥۣ۟۟()V
    .registers 3

    iget-object v0, p0, Landroid/s/in;->ۥۡ۟ۥ:Landroid/s/lp;

    instance-of v1, v0, Landroid/s/lp$ۥ۟;

    if-eqz v1, :cond_b

    sget-object v0, Landroid/s/pn;->ۥۣ۠ۧ:Landroid/s/ci;

    :goto_8
    iput-object v0, p0, Landroid/s/in;->ۥۡ۟ۧ:Landroid/s/ci;

    goto :goto_12

    :cond_b
    instance-of v0, v0, Landroid/s/lp$ۥ;

    if-eqz v0, :cond_13

    sget-object v0, Landroid/s/pn;->ۥۣ۠ۨ:Landroid/s/ci;

    goto :goto_8

    :goto_12
    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
