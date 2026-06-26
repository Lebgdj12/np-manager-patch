# classes2.dex

.class public Landroid/s/jp;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/math/BigInteger;

.field public ۥ۟:Ljava/math/BigInteger;

.field public ۥ۟۟:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/jp;->ۥ:Ljava/math/BigInteger;

    iput-object p2, p0, Landroid/s/jp;->ۥ۟:Ljava/math/BigInteger;

    iput-object p3, p0, Landroid/s/jp;->ۥ۟۟:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Landroid/s/jp;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    check-cast p1, Landroid/s/jp;

    iget-object v0, p0, Landroid/s/jp;->ۥ۟۟:Ljava/math/BigInteger;

    iget-object v2, p1, Landroid/s/jp;->ۥ۟۟:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroid/s/jp;->ۥ:Ljava/math/BigInteger;

    iget-object v2, p1, Landroid/s/jp;->ۥ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroid/s/jp;->ۥ۟:Ljava/math/BigInteger;

    iget-object p1, p1, Landroid/s/jp;->ۥ۟:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 v1, 0x1

    :cond_26
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroid/s/jp;->ۥ۟۟:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroid/s/jp;->ۥ:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Landroid/s/jp;->ۥ۟:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ۥ()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/jp;->ۥ۟۟:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ۥ۟()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/jp;->ۥ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ۥ۟۟()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/jp;->ۥ۟:Ljava/math/BigInteger;

    return-object v0
.end method
