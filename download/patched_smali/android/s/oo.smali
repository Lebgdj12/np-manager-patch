# classes2.dex

.class public Landroid/s/oo;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/s/lp;[B)Ljava/security/spec/EllipticCurve;
    .registers 7

    instance-of p1, p0, Landroid/s/lp$ۥ۟;

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    new-instance p1, Ljava/security/spec/EllipticCurve;

    new-instance v1, Ljava/security/spec/ECFieldFp;

    move-object v2, p0

    check-cast v2, Landroid/s/lp$ۥ۟;

    invoke-virtual {v2}, Landroid/s/lp$ۥ۟;->ۥ۟۟ۥ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Landroid/s/lp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Landroid/s/lp;->ۥ۟۟ۢ()Landroid/s/mp;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1, v1, v2, p0, v0}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p1

    :cond_27
    move-object p1, p0

    check-cast p1, Landroid/s/lp$ۥ;

    invoke-virtual {p1}, Landroid/s/lp$ۥ;->ۥ۟۠()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_59

    new-array v1, v2, [I

    invoke-virtual {p1}, Landroid/s/lp$ۥ;->ۥ۟۟ۥ()I

    move-result v2

    aput v2, v1, v3

    new-instance v2, Ljava/security/spec/EllipticCurve;

    new-instance v3, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {p1}, Landroid/s/lp$ۥ;->ۥ۟۟ۨ()I

    move-result p1

    invoke-direct {v3, p1, v1}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    invoke-virtual {p0}, Landroid/s/lp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Landroid/s/lp;->ۥ۟۟ۢ()Landroid/s/mp;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p1, p0, v0}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2

    :cond_59
    const/4 v1, 0x3

    new-array v1, v1, [I

    invoke-virtual {p1}, Landroid/s/lp$ۥ;->ۥ۟۟ۧ()I

    move-result v4

    aput v4, v1, v3

    invoke-virtual {p1}, Landroid/s/lp$ۥ;->ۥ۟۟ۦ()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/s/lp$ۥ;->ۥ۟۟ۥ()I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Ljava/security/spec/EllipticCurve;

    new-instance v3, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {p1}, Landroid/s/lp$ۥ;->ۥ۟۟ۨ()I

    move-result p1

    invoke-direct {v3, p1, v1}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    invoke-virtual {p0}, Landroid/s/lp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Landroid/s/lp;->ۥ۟۟ۢ()Landroid/s/mp;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p1, p0, v0}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method

.method public static ۥ۟(Ljava/security/spec/EllipticCurve;)Landroid/s/lp;
    .registers 9

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_1c

    new-instance p0, Landroid/s/lp$ۥ۟;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Landroid/s/lp$ۥ۟;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    :cond_1c
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    invoke-static {p0}, Landroid/s/po;->ۥ([I)[I

    move-result-object p0

    new-instance v0, Landroid/s/lp$ۥ;

    const/4 v1, 0x0

    aget v3, p0, v1

    const/4 v1, 0x1

    aget v4, p0, v1

    const/4 v1, 0x2

    aget v5, p0, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/s/lp$ۥ;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static ۥ۟۟(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Landroid/s/op;
    .registers 3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Landroid/s/oo;->ۥ۟(Ljava/security/spec/EllipticCurve;)Landroid/s/lp;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/s/oo;->ۥ۟۟۟(Landroid/s/lp;Ljava/security/spec/ECPoint;Z)Landroid/s/op;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۟(Landroid/s/lp;Ljava/security/spec/ECPoint;Z)Landroid/s/op;
    .registers 4

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/s/lp;->ۥ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Landroid/s/op;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۠(Ljava/security/spec/ECParameterSpec;Z)Landroid/s/ep;
    .registers 9

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Landroid/s/oo;->ۥ۟(Ljava/security/spec/EllipticCurve;)Landroid/s/lp;

    move-result-object v2

    new-instance v0, Landroid/s/ep;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroid/s/oo;->ۥ۟۟۟(Landroid/s/lp;Ljava/security/spec/ECPoint;Z)Landroid/s/op;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/s/ep;-><init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
