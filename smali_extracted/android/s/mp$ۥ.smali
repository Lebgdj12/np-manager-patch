# classes2.dex

.class public Landroid/s/mp$ۥ;
.super Landroid/s/mp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/mp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:I

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:Landroid/s/pp;

.field public ۥ۟۟ۧ:I


# direct methods
.method public constructor <init>(IIIILandroid/s/pp;)V
    .registers 7

    invoke-direct {p0}, Landroid/s/mp;-><init>()V

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۧ:I

    iput-object p5, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۦ:Landroid/s/pp;

    iput p1, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۢ:I

    iput p2, p0, Landroid/s/mp$ۥ;->ۥۣ۟۟:I

    iput p3, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۤ:I

    iput p4, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۥ:I

    if-nez p3, :cond_19

    if-nez p4, :cond_19

    const/4 p1, 0x2

    goto :goto_1a

    :cond_19
    const/4 p1, 0x3

    :goto_1a
    iput p1, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۡ:I

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .registers 8

    invoke-direct {p0}, Landroid/s/mp;-><init>()V

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۧ:I

    new-instance v1, Landroid/s/pp;

    invoke-direct {v1, p5, v0}, Landroid/s/pp;-><init>(Ljava/math/BigInteger;I)V

    iput-object v1, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۦ:Landroid/s/pp;

    if-nez p3, :cond_18

    if-nez p4, :cond_18

    const/4 v0, 0x2

    :goto_15
    iput v0, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۡ:I

    goto :goto_1e

    :cond_18
    if-ge p3, p4, :cond_3d

    if-lez p3, :cond_35

    const/4 v0, 0x3

    goto :goto_15

    :goto_1e
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result p5

    if-ltz p5, :cond_2d

    iput p1, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۢ:I

    iput p2, p0, Landroid/s/mp$ۥ;->ۥۣ۟۟:I

    iput p3, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۤ:I

    iput p4, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۥ:I

    return-void

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥۣ۟۟(Landroid/s/mp;Landroid/s/mp;)V
    .registers 4

    instance-of v0, p0, Landroid/s/mp$ۥ;

    if-eqz v0, :cond_3b

    instance-of v0, p1, Landroid/s/mp$ۥ;

    if-eqz v0, :cond_3b

    check-cast p0, Landroid/s/mp$ۥ;

    check-cast p1, Landroid/s/mp$ۥ;

    iget v0, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۢ:I

    iget v1, p1, Landroid/s/mp$ۥ;->ۥ۟۟ۢ:I

    if-ne v0, v1, :cond_33

    iget v0, p0, Landroid/s/mp$ۥ;->ۥۣ۟۟:I

    iget v1, p1, Landroid/s/mp$ۥ;->ۥۣ۟۟:I

    if-ne v0, v1, :cond_33

    iget v0, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۤ:I

    iget v1, p1, Landroid/s/mp$ۥ;->ۥ۟۟ۤ:I

    if-ne v0, v1, :cond_33

    iget v0, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۥ:I

    iget v1, p1, Landroid/s/mp$ۥ;->ۥ۟۟ۥ:I

    if-ne v0, v1, :cond_33

    iget p0, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۡ:I

    iget p1, p1, Landroid/s/mp$ۥ;->ۥ۟۟ۡ:I

    if-ne p0, p1, :cond_2b

    return-void

    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the field elements are not elements has incorrect representation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not elements of the same field F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroid/s/mp$ۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroid/s/mp$ۥ;

    iget v1, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۢ:I

    iget v3, p1, Landroid/s/mp$ۥ;->ۥ۟۟ۢ:I

    if-ne v1, v3, :cond_35

    iget v1, p0, Landroid/s/mp$ۥ;->ۥۣ۟۟:I

    iget v3, p1, Landroid/s/mp$ۥ;->ۥۣ۟۟:I

    if-ne v1, v3, :cond_35

    iget v1, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۤ:I

    iget v3, p1, Landroid/s/mp$ۥ;->ۥ۟۟ۤ:I

    if-ne v1, v3, :cond_35

    iget v1, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۥ:I

    iget v3, p1, Landroid/s/mp$ۥ;->ۥ۟۟ۥ:I

    if-ne v1, v3, :cond_35

    iget v1, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۡ:I

    iget v3, p1, Landroid/s/mp$ۥ;->ۥ۟۟ۡ:I

    if-ne v1, v3, :cond_35

    iget-object v1, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۦ:Landroid/s/pp;

    iget-object p1, p1, Landroid/s/mp$ۥ;->ۥ۟۟ۦ:Landroid/s/pp;

    invoke-virtual {v1, p1}, Landroid/s/pp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۦ:Landroid/s/pp;

    invoke-virtual {v0}, Landroid/s/pp;->hashCode()I

    move-result v0

    iget v1, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۢ:I

    xor-int/2addr v0, v1

    iget v1, p0, Landroid/s/mp$ۥ;->ۥۣ۟۟:I

    xor-int/2addr v0, v1

    iget v1, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۤ:I

    xor-int/2addr v0, v1

    iget v1, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۥ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public ۥ(Landroid/s/mp;)Landroid/s/mp;
    .registers 9

    iget-object v0, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۦ:Landroid/s/pp;

    invoke-virtual {v0}, Landroid/s/pp;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/s/pp;

    check-cast p1, Landroid/s/mp$ۥ;

    iget-object p1, p1, Landroid/s/mp$ۥ;->ۥ۟۟ۦ:Landroid/s/pp;

    const/4 v0, 0x0

    invoke-virtual {v6, p1, v0}, Landroid/s/pp;->ۥ(Landroid/s/pp;I)V

    new-instance p1, Landroid/s/mp$ۥ;

    iget v2, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۢ:I

    iget v3, p0, Landroid/s/mp$ۥ;->ۥۣ۟۟:I

    iget v4, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۤ:I

    iget v5, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۥ:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/s/mp$ۥ;-><init>(IIIILandroid/s/pp;)V

    return-object p1
.end method

.method public ۥ۟()I
    .registers 2

    iget v0, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۢ:I

    return v0
.end method

.method public ۥ۟۟()Landroid/s/mp;
    .registers 11

    iget-object v0, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۦ:Landroid/s/pp;

    invoke-virtual {v0}, Landroid/s/pp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/pp;

    new-instance v1, Landroid/s/pp;

    iget v2, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۧ:I

    invoke-direct {v1, v2}, Landroid/s/pp;-><init>(I)V

    iget v2, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۢ:I

    invoke-virtual {v1, v2}, Landroid/s/pp;->ۥ۟۟ۥ(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/s/pp;->ۥ۟۟ۥ(I)V

    iget v3, p0, Landroid/s/mp$ۥ;->ۥۣ۟۟:I

    invoke-virtual {v1, v3}, Landroid/s/pp;->ۥ۟۟ۥ(I)V

    iget v3, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۡ:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2c

    iget v3, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۤ:I

    invoke-virtual {v1, v3}, Landroid/s/pp;->ۥ۟۟ۥ(I)V

    iget v3, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۥ:I

    invoke-virtual {v1, v3}, Landroid/s/pp;->ۥ۟۟ۥ(I)V

    :cond_2c
    new-instance v3, Landroid/s/pp;

    iget v4, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۧ:I

    invoke-direct {v3, v4}, Landroid/s/pp;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/s/pp;->ۥ۟۟ۥ(I)V

    new-instance v2, Landroid/s/pp;

    iget v4, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۧ:I

    invoke-direct {v2, v4}, Landroid/s/pp;-><init>(I)V

    move-object v7, v2

    :goto_3e
    invoke-virtual {v0}, Landroid/s/pp;->ۥ۟۟ۡ()Z

    move-result v2

    if-nez v2, :cond_69

    invoke-virtual {v0}, Landroid/s/pp;->ۥ۟()I

    move-result v2

    invoke-virtual {v1}, Landroid/s/pp;->ۥ۟()I

    move-result v4

    sub-int/2addr v2, v4

    if-gez v2, :cond_56

    neg-int v2, v2

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    move-object v9, v7

    move-object v7, v3

    move-object v3, v9

    :cond_56
    shr-int/lit8 v4, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    invoke-virtual {v1, v2}, Landroid/s/pp;->ۥ۟۟ۦ(I)Landroid/s/pp;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/s/pp;->ۥ(Landroid/s/pp;I)V

    invoke-virtual {v7, v2}, Landroid/s/pp;->ۥ۟۟ۦ(I)Landroid/s/pp;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Landroid/s/pp;->ۥ(Landroid/s/pp;I)V

    goto :goto_3e

    :cond_69
    new-instance v0, Landroid/s/mp$ۥ;

    iget v3, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۢ:I

    iget v4, p0, Landroid/s/mp$ۥ;->ۥۣ۟۟:I

    iget v5, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۤ:I

    iget v6, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۥ:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/s/mp$ۥ;-><init>(IIIILandroid/s/pp;)V

    return-object v0
.end method

.method public ۥ۟۟۟(Landroid/s/mp;)Landroid/s/mp;
    .registers 10

    check-cast p1, Landroid/s/mp$ۥ;

    iget-object v0, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۦ:Landroid/s/pp;

    iget-object p1, p1, Landroid/s/mp$ۥ;->ۥ۟۟ۦ:Landroid/s/pp;

    iget v1, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۢ:I

    invoke-virtual {v0, p1, v1}, Landroid/s/pp;->ۥ۟۟ۢ(Landroid/s/pp;I)Landroid/s/pp;

    move-result-object v7

    iget p1, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۢ:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Landroid/s/mp$ۥ;->ۥۣ۟۟:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۤ:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۥ:I

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-virtual {v7, p1, v0}, Landroid/s/pp;->ۥۣ۟۟(I[I)V

    new-instance p1, Landroid/s/mp$ۥ;

    iget v3, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۢ:I

    iget v4, p0, Landroid/s/mp$ۥ;->ۥۣ۟۟:I

    iget v5, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۤ:I

    iget v6, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۥ:I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroid/s/mp$ۥ;-><init>(IIIILandroid/s/pp;)V

    return-object p1
.end method

.method public ۥ۟۟۠()Landroid/s/mp;
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۡ()Landroid/s/mp;
    .registers 9

    iget-object v0, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۦ:Landroid/s/pp;

    iget v1, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۢ:I

    invoke-virtual {v0, v1}, Landroid/s/pp;->ۥ۟۟ۨ(I)Landroid/s/pp;

    move-result-object v7

    iget v0, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۢ:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    iget v2, p0, Landroid/s/mp$ۥ;->ۥۣ۟۟:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۤ:I

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۥ:I

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-virtual {v7, v0, v1}, Landroid/s/pp;->ۥۣ۟۟(I[I)V

    new-instance v0, Landroid/s/mp$ۥ;

    iget v3, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۢ:I

    iget v4, p0, Landroid/s/mp$ۥ;->ۥۣ۟۟:I

    iget v5, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۤ:I

    iget v6, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۥ:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/s/mp$ۥ;-><init>(IIIILandroid/s/pp;)V

    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۦ:Landroid/s/pp;

    invoke-virtual {v0}, Landroid/s/pp;->ۥ۟۠۟()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۤ()I
    .registers 2

    iget v0, p0, Landroid/s/mp$ۥ;->ۥۣ۟۟:I

    return v0
.end method

.method public ۥ۟۟ۥ()I
    .registers 2

    iget v0, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۤ:I

    return v0
.end method

.method public ۥ۟۟ۦ()I
    .registers 2

    iget v0, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۥ:I

    return v0
.end method

.method public ۥ۟۟ۧ()I
    .registers 2

    iget v0, p0, Landroid/s/mp$ۥ;->ۥ۟۟ۢ:I

    return v0
.end method
