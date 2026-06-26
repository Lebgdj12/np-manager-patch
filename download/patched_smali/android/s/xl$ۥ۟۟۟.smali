# classes3.dex

.class public Landroid/s/xl$ۥ۟۟۟;
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

    const-string v0, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v0}, Landroid/s/xl;->ۥ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-static {v1}, Landroid/s/xl;->ۥ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    invoke-static {v2}, Landroid/s/xl;->ۥ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "C49D360886E704936A6678E1139D26B7819F7E90"

    invoke-static {v3}, Landroid/s/jr;->ۥ(Ljava/lang/String;)[B

    move-result-object v9

    const-string v3, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    invoke-static {v3}, Landroid/s/xl;->ۥ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v5, Landroid/s/lp$ۥ۟;

    invoke-direct {v5, v0, v1, v2}, Landroid/s/lp$ۥ۟;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "046B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C2964FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    invoke-static {v0}, Landroid/s/jr;->ۥ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/s/lp;->ۥ۟([B)Landroid/s/op;

    move-result-object v6

    new-instance v0, Landroid/s/jn;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/s/jn;-><init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
