# classes2.dex

.class public Landroid/s/ip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Landroid/s/yo;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/jp;

.field public ۥۡ۟ۦ:Ljava/lang/String;

.field public ۥۡ۟ۧ:Ljava/lang/String;

.field public ۥۡ۟ۨ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/s/jp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ip;->ۥۡ۟ۥ:Landroid/s/jp;

    sget-object p1, Landroid/s/gl;->ۥ۟۟ۥ:Landroid/s/ci;

    invoke-virtual {p1}, Landroid/s/pj;->ۥ۟۠۠()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ip;->ۥۡ۟ۧ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/s/ip;->ۥۡ۟ۨ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    new-instance v0, Landroid/s/ci;

    invoke-direct {v0, p1}, Landroid/s/ci;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/s/il;->ۥ(Landroid/s/ci;)Landroid/s/jl;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_c} :catch_d

    goto :goto_1e

    :catch_d
    nop

    invoke-static {p1}, Landroid/s/il;->ۥ۟(Ljava/lang/String;)Landroid/s/ci;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/s/pj;->ۥ۟۠۠()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/s/il;->ۥ(Landroid/s/ci;)Landroid/s/jl;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_3a

    new-instance v1, Landroid/s/jp;

    invoke-virtual {v0}, Landroid/s/jl;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Landroid/s/jl;->ۥۣ۟۟()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Landroid/s/jl;->ۥ۟۟ۡ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Landroid/s/jp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Landroid/s/ip;->ۥۡ۟ۥ:Landroid/s/jp;

    iput-object p1, p0, Landroid/s/ip;->ۥۡ۟ۦ:Ljava/lang/String;

    iput-object p2, p0, Landroid/s/ip;->ۥۡ۟ۧ:Ljava/lang/String;

    iput-object p3, p0, Landroid/s/ip;->ۥۡ۟ۨ:Ljava/lang/String;

    return-void

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Landroid/s/ip;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    check-cast p1, Landroid/s/ip;

    iget-object v0, p0, Landroid/s/ip;->ۥۡ۟ۥ:Landroid/s/jp;

    iget-object v2, p1, Landroid/s/ip;->ۥۡ۟ۥ:Landroid/s/jp;

    invoke-virtual {v0, v2}, Landroid/s/jp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Landroid/s/ip;->ۥۡ۟ۧ:Ljava/lang/String;

    iget-object v2, p1, Landroid/s/ip;->ۥۡ۟ۧ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Landroid/s/ip;->ۥۡ۟ۨ:Ljava/lang/String;

    iget-object p1, p1, Landroid/s/ip;->ۥۡ۟ۨ:Ljava/lang/String;

    if-eq v0, p1, :cond_29

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    :cond_29
    const/4 v1, 0x1

    :cond_2a
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroid/s/ip;->ۥۡ۟ۥ:Landroid/s/jp;

    invoke-virtual {v0}, Landroid/s/jp;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroid/s/ip;->ۥۡ۟ۧ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Landroid/s/ip;->ۥۡ۟ۨ:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    xor-int/2addr v0, v1

    return v0
.end method

.method public ۥ()Landroid/s/jp;
    .registers 2

    iget-object v0, p0, Landroid/s/ip;->ۥۡ۟ۥ:Landroid/s/jp;

    return-object v0
.end method

.method public ۥ۟()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/s/ip;->ۥۡ۟ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/s/ip;->ۥۡ۟ۦ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/s/ip;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method
