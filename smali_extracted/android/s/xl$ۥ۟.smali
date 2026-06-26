# classes3.dex

.class public Landroid/s/xl$ۥ۟;
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

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    invoke-static {v0}, Landroid/s/xl;->ۥ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE"

    invoke-static {v1}, Landroid/s/xl;->ۥ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4"

    invoke-static {v2}, Landroid/s/xl;->ۥ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "BD71344799D5C7FCDC45B59FA3B9AB8F6A948BC5"

    invoke-static {v3}, Landroid/s/jr;->ۥ(Ljava/lang/String;)[B

    move-result-object v9

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D"

    invoke-static {v3}, Landroid/s/xl;->ۥ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v5, Landroid/s/lp$ۥ۟;

    invoke-direct {v5, v0, v1, v2}, Landroid/s/lp$ۥ۟;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "04B70E0CBD6BB4BF7F321390B94A03C1D356C21122343280D6115C1D21BD376388B5F723FB4C22DFE6CD4375A05A07476444D5819985007E34"

    invoke-static {v0}, Landroid/s/jr;->ۥ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/s/lp;->ۥ۟([B)Landroid/s/op;

    move-result-object v6

    new-instance v0, Landroid/s/jn;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/s/jn;-><init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
