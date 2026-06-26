# classes3.dex

.class public Landroid/s/xl$ۥ۟ۡ۠;
.super Landroid/s/kn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/xl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/s/kn;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ()Landroid/s/jn;
    .registers 11

    const-string v0, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v0}, Landroid/s/xl;->ۥ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-static {v1}, Landroid/s/xl;->ۥ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "E87579C11079F43DD824993C2CEE5ED3"

    invoke-static {v2}, Landroid/s/xl;->ۥ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "000E0D4D696E6768756151750CC03A4473D03679"

    invoke-static {v3}, Landroid/s/jr;->ۥ(Ljava/lang/String;)[B

    move-result-object v9

    const-string v3, "FFFFFFFE0000000075A30D1B9038A115"

    invoke-static {v3}, Landroid/s/xl;->ۥ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v5, Landroid/s/lp$ۥ۟;

    invoke-direct {v5, v0, v1, v2}, Landroid/s/lp$ۥ۟;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "04161FF7528B899B2D0C28607CA52C5B86CF5AC8395BAFEB13C02DA292DDED7A83"

    invoke-static {v0}, Landroid/s/jr;->ۥ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/s/lp;->ۥ۟([B)Landroid/s/op;

    move-result-object v6

    new-instance v0, Landroid/s/jn;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/s/jn;-><init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
