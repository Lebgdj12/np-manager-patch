# classes3.dex

.class public Landroid/s/op$ۥ;
.super Landroid/s/op;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# direct methods
.method public constructor <init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/s/op$ۥ;-><init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;Z)V

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
    if-eqz p2, :cond_2a

    iget-object p2, p0, Landroid/s/op;->ۥ۟۟:Landroid/s/mp;

    iget-object p3, p0, Landroid/s/op;->ۥ۟۟۟:Landroid/s/mp;

    invoke-static {p2, p3}, Landroid/s/mp$ۥ;->ۥۣ۟۟(Landroid/s/mp;Landroid/s/mp;)V

    if-eqz p1, :cond_2a

    iget-object p1, p0, Landroid/s/op;->ۥ۟۟:Landroid/s/mp;

    iget-object p2, p0, Landroid/s/op;->ۥ۟:Landroid/s/lp;

    invoke-virtual {p2}, Landroid/s/lp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/s/mp$ۥ;->ۥۣ۟۟(Landroid/s/mp;Landroid/s/mp;)V

    :cond_2a
    iput-boolean p4, p0, Landroid/s/op;->ۥ۟۟۠:Z

    return-void
.end method


# virtual methods
.method public ۥ۟۟۟(Z)[B
    .registers 8

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

    invoke-static {}, Landroid/s/op;->ۥ()Landroid/s/on;

    move-result-object v2

    invoke-virtual {p0}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/s/on;->ۥ۟۟(Ljava/math/BigInteger;I)[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_5f

    add-int/lit8 p1, v0, 0x1

    new-array p1, p1, [B

    const/4 v4, 0x2

    aput-byte v4, p1, v3

    invoke-virtual {p0}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Landroid/s/kp;->ۥ:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    invoke-virtual {p0}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v4

    invoke-virtual {p0}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/mp;->ۥ۟۟()Landroid/s/mp;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/s/mp;->ۥ۟۟۟(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_5b

    const/4 v4, 0x3

    aput-byte v4, p1, v3

    :cond_5b
    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_80

    :cond_5f
    invoke-static {}, Landroid/s/op;->ۥ()Landroid/s/on;

    move-result-object p1

    invoke-virtual {p0}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Landroid/s/on;->ۥ۟۟(Ljava/math/BigInteger;I)[B

    move-result-object p1

    add-int v4, v0, v0

    add-int/2addr v4, v1

    new-array v4, v4, [B

    const/4 v5, 0x4

    aput-byte v5, v4, v3

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :goto_80
    return-object p1
.end method
