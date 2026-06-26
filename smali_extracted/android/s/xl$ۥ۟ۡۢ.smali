# classes3.dex

.class public Landroid/s/xl$ۥ۟ۡۢ;
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

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    invoke-static {v0}, Landroid/s/xl;->ۥ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Landroid/s/kp;->ۥ:Ljava/math/BigInteger;

    const-wide/16 v2, 0x7

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    invoke-static {v3}, Landroid/s/xl;->ۥ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v5, Landroid/s/lp$ۥ۟;

    invoke-direct {v5, v0, v1, v2}, Landroid/s/lp$ۥ۟;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    invoke-static {v0}, Landroid/s/jr;->ۥ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/s/lp;->ۥ۟([B)Landroid/s/op;

    move-result-object v6

    new-instance v0, Landroid/s/jn;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/s/jn;-><init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
