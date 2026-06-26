# classes2.dex

.class public Landroid/s/ep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/lp;

.field public ۥۡ۟ۦ:[B

.field public ۥۡ۟ۧ:Landroid/s/op;

.field public ۥۡ۟ۨ:Ljava/math/BigInteger;

.field public ۥۡ۠:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ep;->ۥۡ۟ۥ:Landroid/s/lp;

    iput-object p2, p0, Landroid/s/ep;->ۥۡ۟ۧ:Landroid/s/op;

    iput-object p3, p0, Landroid/s/ep;->ۥۡ۟ۨ:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ep;->ۥۡ۠:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/s/ep;->ۥۡ۟ۦ:[B

    return-void
.end method

.method public constructor <init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ep;->ۥۡ۟ۥ:Landroid/s/lp;

    iput-object p2, p0, Landroid/s/ep;->ۥۡ۟ۧ:Landroid/s/op;

    iput-object p3, p0, Landroid/s/ep;->ۥۡ۟ۨ:Ljava/math/BigInteger;

    iput-object p4, p0, Landroid/s/ep;->ۥۡ۠:Ljava/math/BigInteger;

    iput-object p5, p0, Landroid/s/ep;->ۥۡ۟ۦ:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Landroid/s/ep;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroid/s/ep;

    invoke-virtual {p0}, Landroid/s/ep;->ۥ()Landroid/s/lp;

    move-result-object v0

    invoke-virtual {p1}, Landroid/s/ep;->ۥ()Landroid/s/lp;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroid/s/ep;->ۥ۟()Landroid/s/op;

    move-result-object v0

    invoke-virtual {p1}, Landroid/s/ep;->ۥ۟()Landroid/s/op;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/op;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 v1, 0x1

    :cond_25
    return v1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Landroid/s/ep;->ۥ()Landroid/s/lp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Landroid/s/ep;->ۥ۟()Landroid/s/op;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/op;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ۥ()Landroid/s/lp;
    .registers 2

    iget-object v0, p0, Landroid/s/ep;->ۥۡ۟ۥ:Landroid/s/lp;

    return-object v0
.end method

.method public ۥ۟()Landroid/s/op;
    .registers 2

    iget-object v0, p0, Landroid/s/ep;->ۥۡ۟ۧ:Landroid/s/op;

    return-object v0
.end method

.method public ۥ۟۟()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/ep;->ۥۡ۠:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/ep;->ۥۡ۟ۨ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ۥ۟۟۠()[B
    .registers 2

    iget-object v0, p0, Landroid/s/ep;->ۥۡ۟ۦ:[B

    return-object v0
.end method
