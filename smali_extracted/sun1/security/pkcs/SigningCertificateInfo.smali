# classes4.dex

.class public Lsun1/security/pkcs/SigningCertificateInfo;
.super Ljava/lang/Object;


# instance fields
.field private ber:[B

.field private certId:[Lsun1/security/pkcs/ESSCertId;


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/pkcs/SigningCertificateInfo;->ber:[B

    .line 3
    iput-object v0, p0, Lsun1/security/pkcs/SigningCertificateInfo;->certId:[Lsun1/security/pkcs/ESSCertId;

    .line 4
    invoke-virtual {p0, p1}, Lsun1/security/pkcs/SigningCertificateInfo;->parse([B)V

    return-void
.end method


# virtual methods
.method public parse([B)V
    .registers 9

    .line 1
    new-instance v0, Lsun1/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 2
    iget-byte p1, v0, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne p1, v1, :cond_40

    .line 3
    iget-object p1, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object p1

    .line 4
    array-length v2, p1

    new-array v2, v2, [Lsun1/security/pkcs/ESSCertId;

    iput-object v2, p0, Lsun1/security/pkcs/SigningCertificateInfo;->certId:[Lsun1/security/pkcs/ESSCertId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_19
    array-length v4, p1

    if-lt v3, v4, :cond_32

    .line 6
    iget-object p1, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result p1

    if-lez p1, :cond_31

    .line 7
    iget-object p1, v0, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1, v1}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object p1

    .line 8
    :goto_2a
    array-length v0, p1

    if-lt v2, v0, :cond_2e

    goto :goto_31

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_31
    :goto_31
    return-void

    .line 9
    :cond_32
    iget-object v4, p0, Lsun1/security/pkcs/SigningCertificateInfo;->certId:[Lsun1/security/pkcs/ESSCertId;

    new-instance v5, Lsun1/security/pkcs/ESSCertId;

    aget-object v6, p1, v3

    invoke-direct {v5, v6}, Lsun1/security/pkcs/ESSCertId;-><init>(Lsun1/security/util/DerValue;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 10
    :cond_40
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bad encoding for signingCertificate"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 3
    :goto_b
    iget-object v2, p0, Lsun1/security/pkcs/SigningCertificateInfo;->certId:[Lsun1/security/pkcs/ESSCertId;

    array-length v3, v2

    if-lt v1, v3, :cond_1a

    const-string v1, "\n]"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1a
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lsun1/security/pkcs/ESSCertId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b
.end method
