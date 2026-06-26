# classes2.dex

.class public Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;
.super Ljava/security/cert/CertPath;


# static fields
.field public static final ۥۡ۟ۥ:Ljava/util/List;


# instance fields
.field private certificates:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "PkiPath"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PEM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PKCS7"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->ۥۡ۟ۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCertificates()Ljava/util/List;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certificates:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->getEncodings()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_19

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .registers 11

    const-string v0, "PkiPath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance p1, Landroid/s/vh;

    invoke-direct {p1}, Landroid/s/vh;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->ۥ(Ljava/security/cert/X509Certificate;)Landroid/s/gi;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    goto :goto_17

    :cond_2b
    new-instance v0, Landroid/s/uj;

    invoke-direct {v0, p1}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->ۥ۟(Landroid/s/uh;)[B

    move-result-object p1

    return-object p1

    :cond_35
    const-string v0, "PKCS7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8e

    new-instance v5, Landroid/s/ol;

    sget-object p1, Landroid/s/ql;->ۥۣ۟ۥ:Landroid/s/ci;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Landroid/s/ol;-><init>(Landroid/s/ci;Landroid/s/uh;)V

    new-instance p1, Landroid/s/vh;

    invoke-direct {p1}, Landroid/s/vh;-><init>()V

    :goto_4b
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_65

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certificates:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->ۥ(Ljava/security/cert/X509Certificate;)Landroid/s/gi;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_65
    new-instance v0, Landroid/s/ul;

    new-instance v3, Landroid/s/zh;

    const-wide/16 v1, 0x1

    invoke-direct {v3, v1, v2}, Landroid/s/zh;-><init>(J)V

    new-instance v4, Landroid/s/wj;

    invoke-direct {v4}, Landroid/s/wj;-><init>()V

    new-instance v6, Landroid/s/wj;

    invoke-direct {v6, p1}, Landroid/s/wj;-><init>(Landroid/s/vh;)V

    const/4 v7, 0x0

    new-instance v8, Landroid/s/wj;

    invoke-direct {v8}, Landroid/s/wj;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/s/ul;-><init>(Landroid/s/zh;Landroid/s/ji;Landroid/s/ol;Landroid/s/ji;Landroid/s/ji;Landroid/s/ji;)V

    new-instance p1, Landroid/s/ol;

    sget-object v1, Landroid/s/ql;->ۥۣ۟ۦ:Landroid/s/ci;

    invoke-direct {p1, v1, v0}, Landroid/s/ol;-><init>(Landroid/s/ci;Landroid/s/uh;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->ۥ۟(Landroid/s/uh;)[B

    move-result-object p1

    return-object p1

    :cond_8e
    const-string v0, "PEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d6

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Landroid/s/pr;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v2}, Landroid/s/pr;-><init>(Ljava/io/Writer;)V

    :goto_a5
    :try_start_a5
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certificates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_c6

    new-instance v2, Landroid/s/nr;

    const-string v3, "CERTIFICATE"

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certificates:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/s/nr;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v2}, Landroid/s/pr;->ۥ۟۟۟(Landroid/s/or;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a5

    :cond_c6
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_c9} :catch_ce

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_ce
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    const-string v0, "can\'t encode certificate for PEM encoded path"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d6
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEncodings()Ljava/util/Iterator;
    .registers 2

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/security/cert/X509Certificate;)Landroid/s/gi;
    .registers 5

    :try_start_0
    new-instance v0, Landroid/s/yh;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/s/yh;-><init>([B)V

    invoke-virtual {v0}, Landroid/s/yh;->ۥ۟۟ۧ()Landroid/s/gi;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    move-exception p1

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while encoding certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟(Landroid/s/uh;)[B
    .registers 5

    :try_start_0
    invoke-interface {p1}, Landroid/s/uh;->ۥ۟۟()Landroid/s/gi;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Landroid/s/bi;->ۥ۟۟۠(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception thrown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
