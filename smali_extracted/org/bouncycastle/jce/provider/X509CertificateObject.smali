# classes3.dex

.class public Lorg/bouncycastle/jce/provider/X509CertificateObject;
.super Ljava/security/cert/X509Certificate;

# interfaces
.implements Landroid/s/zo;


# instance fields
.field private attrCarrier:Landroid/s/zo;

.field private basicConstraints:Landroid/s/pm;

.field private c:Landroid/s/qm;

.field private hashValue:I

.field private hashValueSet:Z

.field private keyUsage:[Z


# direct methods
.method public constructor <init>(Landroid/s/qm;)V
    .registers 9

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    new-instance p1, Landroid/s/ro;

    invoke-direct {p1}, Landroid/s/ro;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Landroid/s/zo;

    :try_start_a
    const-string p1, "2.5.29.19"

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->ۥ۟۟(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-static {p1}, Landroid/s/gi;->ۥ۟۟ۤ([B)Landroid/s/gi;

    move-result-object p1

    invoke-static {p1}, Landroid/s/pm;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/pm;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->basicConstraints:Landroid/s/pm;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1c} :catch_78

    :cond_1c
    :try_start_1c
    const-string p1, "2.5.29.15"

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->ۥ۟۟(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_5c

    invoke-static {p1}, Landroid/s/gi;->ۥ۟۟ۤ([B)Landroid/s/gi;

    move-result-object p1

    invoke-static {p1}, Landroid/s/dj;->ۥ۟۠۠(Ljava/lang/Object;)Landroid/s/dj;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/dj;->ۥ۟۠۟()[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Landroid/s/dj;->ۥ۟۠ۢ()I

    move-result p1

    sub-int/2addr v1, p1

    const/16 p1, 0x9

    if-ge v1, p1, :cond_3d

    goto :goto_3e

    :cond_3d
    move p1, v1

    :goto_3e
    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_44
    if-eq v2, v1, :cond_5f

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z

    div-int/lit8 v4, v2, 0x8

    aget-byte v4, v0, v4

    const/16 v5, 0x80

    rem-int/lit8 v6, v2, 0x8

    ushr-int/2addr v5, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_56

    const/4 v4, 0x1

    goto :goto_57

    :cond_56
    const/4 v4, 0x0

    :goto_57
    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_5c
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_5f} :catch_60

    :cond_5f
    return-void

    :catch_60
    move-exception p1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot construct KeyUsage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_78
    move-exception p1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot construct BasicConstraints: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ۟([B)Ljava/util/Collection;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/hi;->ۥ۟۠ۡ()Ljava/util/Enumeration;

    move-result-object p0

    :catch_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/s/um;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/um;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/s/um;->ۥۣ۟۟()I

    move-result v4

    invoke-static {v4}, Landroid/s/er;->ۥ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/s/um;->ۥۣ۟۟()I

    move-result v4

    packed-switch v4, :pswitch_data_b8

    new-instance p0, Ljava/io/IOException;

    goto :goto_87

    :pswitch_39  #0x8
    invoke-virtual {v2}, Landroid/s/um;->ۥ۟۟ۢ()Landroid/s/uh;

    move-result-object v2

    invoke-static {v2}, Landroid/s/pj;->ۥ۟۠ۡ(Ljava/lang/Object;)Landroid/s/ci;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/pj;->ۥ۟۠۠()Ljava/lang/String;

    move-result-object v2

    :goto_45
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    :pswitch_49  #0x7
    invoke-virtual {v2}, Landroid/s/um;->ۥ۟۟ۢ()Landroid/s/uh;

    move-result-object v2

    invoke-static {v2}, Landroid/s/di;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/di;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/di;->ۥ۟۠۟()[B

    move-result-object v2
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_55} :catch_ac

    :try_start_55
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_5d
    .catch Ljava/net/UnknownHostException; {:try_start_55 .. :try_end_5d} :catch_11
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5d} :catch_ac

    goto :goto_45

    :pswitch_5e  #0x4
    :try_start_5e
    sget-object v4, Landroid/s/nm;->ۥ:Landroid/s/km;

    invoke-virtual {v2}, Landroid/s/um;->ۥ۟۟ۢ()Landroid/s/uh;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/s/jm;->ۥۣ۟۟(Landroid/s/km;Ljava/lang/Object;)Landroid/s/jm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/jm;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_45

    :pswitch_6d  #0x1, 0x2, 0x6
    invoke-virtual {v2}, Landroid/s/um;->ۥ۟۟ۢ()Landroid/s/uh;

    move-result-object v2

    check-cast v2, Landroid/s/mi;

    invoke-interface {v2}, Landroid/s/mi;->getString()Ljava/lang/String;

    move-result-object v2

    goto :goto_45

    :pswitch_78  #0x0, 0x3, 0x5
    invoke-virtual {v2}, Landroid/s/bi;->ۥ۟۟۟()[B

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7f
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :goto_87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/s/um;->ۥۣ۟۟()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_a7

    return-object v0

    :cond_a7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_ab} :catch_ac

    return-object p0

    :catch_ac
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_78  #00000000
        :pswitch_6d  #00000001
        :pswitch_6d  #00000002
        :pswitch_78  #00000003
        :pswitch_5e  #00000004
        :pswitch_78  #00000005
        :pswitch_6d  #00000006
        :pswitch_49  #00000007
        :pswitch_39  #00000008
    .end packed-switch
.end method


# virtual methods
.method public checkValidity()V
    .registers 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .registers 8

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_2f

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_22

    return-void

    :cond_22
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "certificate not valid till "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v4

    :cond_2f
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "certificate expired on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Ljava/security/cert/Certificate;

    :try_start_c
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Landroid/s/cr;->ۥ([B[B)Z

    move-result p1
    :try_end_18
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_c .. :try_end_18} :catch_19

    return p1

    :catch_19
    return v1
.end method

.method public getBagAttribute(Landroid/s/ci;)Landroid/s/uh;
    .registers 3

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Landroid/s/zo;

    invoke-interface {v0, p1}, Landroid/s/zo;->getBagAttribute(Landroid/s/ci;)Landroid/s/uh;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Landroid/s/zo;

    invoke-interface {v0}, Landroid/s/zo;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getBasicConstraints()I
    .registers 3

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->basicConstraints:Landroid/s/pm;

    const/4 v1, -0x1

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/s/pm;->ۥۣ۟۟()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->basicConstraints:Landroid/s/pm;

    invoke-virtual {v0}, Landroid/s/pm;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_17

    const v0, 0x7fffffff

    return v0

    :cond_17
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->basicConstraints:Landroid/s/pm;

    invoke-virtual {v0}, Landroid/s/pm;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_22
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 4

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    return-object v1

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    throw v1
.end method

.method public getEncoded()[B
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .registers 5

    const-string v0, "2.5.29.37"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->ۥ۟۟(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3c

    :try_start_8
    new-instance v1, Landroid/s/yh;

    invoke-direct {v1, v0}, Landroid/s/yh;-><init>([B)V

    invoke-virtual {v1}, Landroid/s/yh;->ۥ۟۟ۧ()Landroid/s/gi;

    move-result-object v0

    check-cast v0, Landroid/s/hi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v0}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v3

    if-eq v2, v3, :cond_2f

    invoke-virtual {v0, v2}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v3

    check-cast v3, Landroid/s/ci;

    invoke-virtual {v3}, Landroid/s/pj;->ۥ۟۠۠()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_33} :catch_34

    return-object v0

    :catch_34
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "error processing extended key usage extension"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .registers 2

    sget-object v0, Landroid/s/sm;->ۥۡ۠۟:Landroid/s/ci;

    invoke-virtual {v0}, Landroid/s/pj;->ۥ۟۠۠()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->ۥ۟۟(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->ۥ۟([B)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Landroid/s/xo;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_3} :catch_4

    throw v0

    :catch_4
    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Landroid/s/fi;

    invoke-direct {v1, v0}, Landroid/s/fi;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_c

    const/4 v0, 0x0

    throw v0

    :catch_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyUsage()[Z
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 4

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    return-object v1

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    throw v1
.end method

.method public getNotAfter()Ljava/util/Date;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .registers 7

    const-string v0, "BC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    const-string v1, "Alg.Alias.Signature."

    if-eqz v0, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    return-object v0

    :cond_24
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v2, 0x0

    :goto_29
    array-length v3, v0

    if-eq v2, v3, :cond_4b

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    return-object v3

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_4b
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getSigAlgParams()[B
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getSignature()[B
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .registers 2

    sget-object v0, Landroid/s/sm;->ۥۡ۠:Landroid/s/ci;

    invoke-virtual {v0}, Landroid/s/pj;->ۥ۟۠۠()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->ۥ۟۟(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->ۥ۟([B)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .registers 2

    new-instance v0, Landroid/s/xo;

    const/4 v0, 0x0

    throw v0
.end method

.method public getSubjectUniqueID()[Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Landroid/s/fi;

    invoke-direct {v1, v0}, Landroid/s/fi;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_c

    const/4 v0, 0x0

    throw v0

    :catch_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTBSCertificate()[B
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getVersion()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public declared-synchronized hashCode()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValueSet:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->ۥ()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValue:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValueSet:Z

    :cond_e
    iget v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValue:I
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBagAttribute(Landroid/s/ci;Landroid/s/uh;)V
    .registers 4

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Landroid/s/zo;

    invoke-interface {v0, p1, p2}, Landroid/s/zo;->setBagAttribute(Landroid/s/ci;Landroid/s/uh;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  [0]         Version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "         SerialNumber: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             IssuerDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Start Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Final Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            SubjectDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Public Key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  Signature Algorithm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSignature()[B

    move-result-object v2

    const-string v3, "            Signature: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-static {v2, v4, v5}, Landroid/s/jr;->ۥ۟۟([BII)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x14

    :goto_a0
    array-length v4, v2

    if-ge v3, v4, :cond_ca

    array-length v4, v2

    sub-int/2addr v4, v5

    const-string v6, "                       "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v3, v4, :cond_b6

    new-instance v4, Ljava/lang/String;

    invoke-static {v2, v3, v5}, Landroid/s/jr;->ۥ۟۟([BII)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    goto :goto_c1

    :cond_b6
    new-instance v4, Ljava/lang/String;

    array-length v6, v2

    sub-int/2addr v6, v3

    invoke-static {v2, v3, v6}, Landroid/s/jr;->ۥ۟۟([BII)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    :goto_c1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x14

    goto :goto_a0

    :cond_ca
    const/4 v0, 0x0

    throw v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۥ()I
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_7
    array-length v4, v1

    if-ge v2, v4, :cond_12

    aget-byte v4, v1, v2
    :try_end_c
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_c} :catch_13

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    return v3

    :catch_13
    return v0
.end method

.method public final ۥ۟۟(Ljava/lang/String;)[B
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method
