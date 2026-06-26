# classes3.dex

.class public Landroid/s/op$ۥ۟;
.super Landroid/s/op;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# direct methods
.method public constructor <init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/s/op$ۥ۟;-><init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroid/s/op;-><init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;)V

    if-eqz p2, :cond_7

    if-eqz p3, :cond_c

    :cond_7
    if-nez p2, :cond_14

    if-nez p3, :cond_c

    goto :goto_14

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_14
    iput-boolean p4, p0, Landroid/s/op;->ۥ۟۟۠:Z

    return-void
.end method


# virtual methods
.method public ۥ۟۟۟(Z)[B
    .registers 7

    invoke-virtual {p0}, Landroid/s/op;->ۥ۟۟ۢ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    new-array p1, v1, [B

    return-object p1

    :cond_a
    invoke-static {}, Landroid/s/op;->ۥ()Landroid/s/on;

    move-result-object v0

    iget-object v2, p0, Landroid/s/op;->ۥ۟۟:Landroid/s/mp;

    invoke-virtual {v0, v2}, Landroid/s/on;->ۥ۟(Landroid/s/mp;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz p1, :cond_43

    invoke-virtual {p0}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 p1, 0x3

    goto :goto_28

    :cond_27
    const/4 p1, 0x2

    :goto_28
    invoke-static {}, Landroid/s/op;->ۥ()Landroid/s/on;

    move-result-object v3

    invoke-virtual {p0}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/s/on;->ۥ۟۟(Ljava/math/BigInteger;I)[B

    move-result-object v0

    array-length v3, v0

    add-int/2addr v3, v1

    new-array v3, v3, [B

    aput-byte p1, v3, v2

    array-length p1, v0

    invoke-static {v0, v2, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_43
    invoke-static {}, Landroid/s/op;->ۥ()Landroid/s/on;

    move-result-object p1

    invoke-virtual {p0}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/s/on;->ۥ۟۟(Ljava/math/BigInteger;I)[B

    move-result-object p1

    invoke-static {}, Landroid/s/op;->ۥ()Landroid/s/on;

    move-result-object v3

    invoke-virtual {p0}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/s/on;->ۥ۟۟(Ljava/math/BigInteger;I)[B

    move-result-object v0

    array-length v3, p1

    array-length v4, v0

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    new-array v3, v3, [B

    const/4 v4, 0x4

    aput-byte v4, v3, v2

    array-length v4, p1

    invoke-static {p1, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v2, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method
