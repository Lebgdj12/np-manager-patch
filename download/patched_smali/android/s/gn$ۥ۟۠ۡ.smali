# classes2.dex

.class public Landroid/s/gn$ۥ۟۠ۡ;
.super Landroid/s/kn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/gn;
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
    .registers 8

    new-instance v1, Landroid/s/lp$ۥ۟;

    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "6277101735386680763835789423207666416083908700390324961279"

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "fffffffffffffffffffffffffffffffefffffffffffffffc"

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "22123dc2395a05caa7423daeccc94760a7d462256bd56916"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v0, v2, v3}, Landroid/s/lp$ۥ۟;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v6, Landroid/s/jn;

    const-string v0, "027d29778100c65a1da1783716588dce2b8b4aee8e228f1896"

    invoke-static {v0}, Landroid/s/jr;->ۥ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/s/lp;->ۥ۟([B)Landroid/s/op;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "ffffffffffffffffffffffff7a62d031c83f4294f640ec13"

    invoke-direct {v3, v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "c469684435deb378c4b65ca9591e2a5763059a2e"

    invoke-static {v0}, Landroid/s/jr;->ۥ(Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/s/jn;-><init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
