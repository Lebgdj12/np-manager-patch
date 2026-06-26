# classes2.dex

.class public Landroid/s/li;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljava/io/InputStream;

.field public final ۥ۟:I

.field public final ۥ۟۟:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    invoke-static {p1}, Landroid/s/pk;->ۥ۟۟(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/s/li;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/li;->ۥ:Ljava/io/InputStream;

    iput p2, p0, Landroid/s/li;->ۥ۟:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Landroid/s/li;->ۥ۟۟:[[B

    return-void
.end method


# virtual methods
.method public ۥ(I)Landroid/s/uh;
    .registers 5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x8

    if-eq p1, v0, :cond_36

    const/16 v0, 0x10

    if-eq p1, v0, :cond_30

    const/16 v0, 0x11

    if-ne p1, v0, :cond_15

    new-instance p1, Landroid/s/xi;

    invoke-direct {p1, p0}, Landroid/s/xi;-><init>(Landroid/s/li;)V

    return-object p1

    :cond_15
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown BER object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance p1, Landroid/s/vi;

    invoke-direct {p1, p0}, Landroid/s/vi;-><init>(Landroid/s/li;)V

    return-object p1

    :cond_36
    new-instance p1, Landroid/s/hj;

    invoke-direct {p1, p0}, Landroid/s/hj;-><init>(Landroid/s/li;)V

    return-object p1

    :cond_3c
    new-instance p1, Landroid/s/ti;

    invoke-direct {p1, p0}, Landroid/s/ti;-><init>(Landroid/s/li;)V

    return-object p1
.end method

.method public ۥ۟()Landroid/s/uh;
    .registers 7

    iget-object v0, p0, Landroid/s/li;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/s/li;->ۥ۟۟۠(Z)V

    iget-object v2, p0, Landroid/s/li;->ۥ:Ljava/io/InputStream;

    invoke-static {v2, v0}, Landroid/s/yh;->ۥ۟۠(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    iget-object v3, p0, Landroid/s/li;->ۥ:Ljava/io/InputStream;

    iget v5, p0, Landroid/s/li;->ۥ۟:I

    invoke-static {v3, v5}, Landroid/s/yh;->ۥ۟۟ۦ(Ljava/io/InputStream;I)I

    move-result v3

    if-gez v3, :cond_58

    if-eqz v1, :cond_50

    new-instance v1, Landroid/s/kk;

    iget-object v3, p0, Landroid/s/li;->ۥ:Ljava/io/InputStream;

    iget v5, p0, Landroid/s/li;->ۥ۟:I

    invoke-direct {v1, v3, v5}, Landroid/s/kk;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Landroid/s/li;

    iget v5, p0, Landroid/s/li;->ۥ۟:I

    invoke-direct {v3, v1, v5}, Landroid/s/li;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_41

    new-instance v0, Landroid/s/qi;

    invoke-direct {v0, v2, v3}, Landroid/s/qi;-><init>(ILandroid/s/li;)V

    return-object v0

    :cond_41
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4b

    new-instance v0, Landroid/s/zi;

    invoke-direct {v0, v4, v2, v3}, Landroid/s/zi;-><init>(ZILandroid/s/li;)V

    return-object v0

    :cond_4b
    invoke-virtual {v3, v2}, Landroid/s/li;->ۥ(I)Landroid/s/uh;

    move-result-object v0

    return-object v0

    :cond_50
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v4, Landroid/s/ik;

    iget-object v5, p0, Landroid/s/li;->ۥ:Ljava/io/InputStream;

    invoke-direct {v4, v5, v3}, Landroid/s/ik;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6d

    new-instance v0, Landroid/s/bj;

    invoke-virtual {v4}, Landroid/s/ik;->ۥ۟۟۠()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/s/bj;-><init>(ZI[B)V

    return-object v0

    :cond_6d
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7c

    new-instance v0, Landroid/s/zi;

    new-instance v3, Landroid/s/li;

    invoke-direct {v3, v4}, Landroid/s/li;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1, v2, v3}, Landroid/s/zi;-><init>(ZILandroid/s/li;)V

    return-object v0

    :cond_7c
    const/4 v0, 0x4

    if-eqz v1, :cond_d5

    if-eq v2, v0, :cond_ca

    const/16 v0, 0x8

    if-eq v2, v0, :cond_bf

    const/16 v0, 0x10

    if-eq v2, v0, :cond_b4

    const/16 v0, 0x11

    if-ne v2, v0, :cond_98

    new-instance v0, Landroid/s/xj;

    new-instance v1, Landroid/s/li;

    invoke-direct {v1, v4}, Landroid/s/li;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/s/xj;-><init>(Landroid/s/li;)V

    return-object v0

    :cond_98
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b4
    new-instance v0, Landroid/s/vj;

    new-instance v1, Landroid/s/li;

    invoke-direct {v1, v4}, Landroid/s/li;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/s/vj;-><init>(Landroid/s/li;)V

    return-object v0

    :cond_bf
    new-instance v0, Landroid/s/hj;

    new-instance v1, Landroid/s/li;

    invoke-direct {v1, v4}, Landroid/s/li;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/s/hj;-><init>(Landroid/s/li;)V

    return-object v0

    :cond_ca
    new-instance v0, Landroid/s/ti;

    new-instance v1, Landroid/s/li;

    invoke-direct {v1, v4}, Landroid/s/li;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/s/ti;-><init>(Landroid/s/li;)V

    return-object v0

    :cond_d5
    if-eq v2, v0, :cond_e7

    :try_start_d7
    iget-object v0, p0, Landroid/s/li;->ۥ۟۟:[[B

    invoke-static {v2, v4, v0}, Landroid/s/yh;->ۥ۟۟ۡ(ILandroid/s/ik;[[B)Landroid/s/gi;

    move-result-object v0
    :try_end_dd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d7 .. :try_end_dd} :catch_de

    return-object v0

    :catch_de
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e7
    new-instance v0, Landroid/s/rj;

    invoke-direct {v0, v4}, Landroid/s/rj;-><init>(Landroid/s/ik;)V

    return-object v0
.end method

.method public ۥ۟۟(ZI)Landroid/s/gi;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_16

    iget-object p1, p0, Landroid/s/li;->ۥ:Ljava/io/InputStream;

    check-cast p1, Landroid/s/ik;

    new-instance v1, Landroid/s/zj;

    new-instance v2, Landroid/s/qj;

    invoke-virtual {p1}, Landroid/s/ik;->ۥ۟۟۠()[B

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/s/qj;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    return-object v1

    :cond_16
    invoke-virtual {p0}, Landroid/s/li;->ۥ۟۟۟()Landroid/s/vh;

    move-result-object p1

    iget-object v1, p0, Landroid/s/li;->ۥ:Ljava/io/InputStream;

    instance-of v1, v1, Landroid/s/kk;

    const/4 v2, 0x1

    if-eqz v1, :cond_3b

    invoke-virtual {p1}, Landroid/s/vh;->ۥ۟۟()I

    move-result v1

    if-ne v1, v2, :cond_31

    new-instance v1, Landroid/s/yi;

    invoke-virtual {p1, v0}, Landroid/s/vh;->ۥ۟(I)Landroid/s/uh;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Landroid/s/yi;-><init>(ZILandroid/s/uh;)V

    goto :goto_3a

    :cond_31
    new-instance v1, Landroid/s/yi;

    invoke-static {p1}, Landroid/s/ri;->ۥ(Landroid/s/vh;)Landroid/s/ui;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Landroid/s/yi;-><init>(ZILandroid/s/uh;)V

    :goto_3a
    return-object v1

    :cond_3b
    invoke-virtual {p1}, Landroid/s/vh;->ۥ۟۟()I

    move-result v1

    if-ne v1, v2, :cond_4b

    new-instance v1, Landroid/s/zj;

    invoke-virtual {p1, v0}, Landroid/s/vh;->ۥ۟(I)Landroid/s/uh;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    goto :goto_54

    :cond_4b
    new-instance v1, Landroid/s/zj;

    invoke-static {p1}, Landroid/s/ij;->ۥ(Landroid/s/vh;)Landroid/s/hi;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Landroid/s/zj;-><init>(ZILandroid/s/uh;)V

    :goto_54
    return-object v1
.end method

.method public ۥ۟۟۟()Landroid/s/vh;
    .registers 4

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    :goto_5
    invoke-virtual {p0}, Landroid/s/li;->ۥ۟()Landroid/s/uh;

    move-result-object v1

    if-eqz v1, :cond_1e

    instance-of v2, v1, Landroid/s/jk;

    if-eqz v2, :cond_16

    check-cast v1, Landroid/s/jk;

    invoke-interface {v1}, Landroid/s/jk;->ۥ۟()Landroid/s/gi;

    move-result-object v1

    goto :goto_1a

    :cond_16
    invoke-interface {v1}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object v1

    :goto_1a
    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    goto :goto_5

    :cond_1e
    return-object v0
.end method

.method public final ۥ۟۟۠(Z)V
    .registers 4

    iget-object v0, p0, Landroid/s/li;->ۥ:Ljava/io/InputStream;

    instance-of v1, v0, Landroid/s/kk;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/s/kk;

    invoke-virtual {v0, p1}, Landroid/s/kk;->ۥ۟۟ۡ(Z)V

    :cond_b
    return-void
.end method
