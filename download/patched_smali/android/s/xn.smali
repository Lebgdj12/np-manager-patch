# classes3.dex

.class public Landroid/s/xn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/wn;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ([B)I
    .registers 6

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    array-length v2, p1

    const-string v3, "pad block corrupted"

    if-gt v0, v2, :cond_20

    if-eqz v0, :cond_20

    :goto_e
    if-gt v1, v0, :cond_1f

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-byte v2, p1, v2

    if-ne v2, v0, :cond_19

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    return v0

    :cond_20
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟(Ljava/security/SecureRandom;)V
    .registers 2

    return-void
.end method

.method public ۥ۟۟([BI)I
    .registers 5

    array-length v0, p1

    sub-int/2addr v0, p2

    int-to-byte v0, v0

    :goto_3
    array-length v1, p1

    if-ge p2, v1, :cond_b

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_b
    return v0
.end method
