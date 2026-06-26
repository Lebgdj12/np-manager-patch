# classes4.dex

.class public Lsun1/security/pkcs/ESSCertId;
.super Ljava/lang/Object;


# static fields
.field private static volatile hexDumper:Lsun1/misc/HexDumpEncoder;


# instance fields
.field private certHash:[B

.field private issuer:Lsun1/security/x509/GeneralNames;

.field private serialNumber:Lsun1/security/x509/SerialNumber;


# direct methods
.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    invoke-virtual {v0}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun1/security/pkcs/ESSCertId;->certHash:[B

    .line 3
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    if-lez v0, :cond_37

    .line 4
    iget-object p1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p1

    .line 5
    new-instance v0, Lsun1/security/x509/GeneralNames;

    iget-object v1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v1

    invoke-direct {v0, v1}, Lsun1/security/x509/GeneralNames;-><init>(Lsun1/security/util/DerValue;)V

    iput-object v0, p0, Lsun1/security/pkcs/ESSCertId;->issuer:Lsun1/security/x509/GeneralNames;

    .line 6
    new-instance v0, Lsun1/security/x509/SerialNumber;

    iget-object p1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lsun1/security/x509/SerialNumber;-><init>(Lsun1/security/util/DerValue;)V

    iput-object v0, p0, Lsun1/security/pkcs/ESSCertId;->serialNumber:Lsun1/security/x509/SerialNumber;

    :cond_37
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[\n\tCertificate hash (SHA-1):\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    sget-object v1, Lsun1/security/pkcs/ESSCertId;->hexDumper:Lsun1/misc/HexDumpEncoder;

    if-nez v1, :cond_15

    .line 4
    new-instance v1, Lsun1/misc/HexDumpEncoder;

    invoke-direct {v1}, Lsun1/misc/HexDumpEncoder;-><init>()V

    sput-object v1, Lsun1/security/pkcs/ESSCertId;->hexDumper:Lsun1/misc/HexDumpEncoder;

    .line 5
    :cond_15
    sget-object v1, Lsun1/security/pkcs/ESSCertId;->hexDumper:Lsun1/misc/HexDumpEncoder;

    iget-object v2, p0, Lsun1/security/pkcs/ESSCertId;->certHash:[B

    invoke-virtual {v1, v2}, Lsun1/misc/CharacterEncoder;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Lsun1/security/pkcs/ESSCertId;->issuer:Lsun1/security/x509/GeneralNames;

    if-eqz v1, :cond_53

    iget-object v1, p0, Lsun1/security/pkcs/ESSCertId;->serialNumber:Lsun1/security/x509/SerialNumber;

    if-eqz v1, :cond_53

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n\tIssuer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsun1/security/pkcs/ESSCertId;->issuer:Lsun1/security/x509/GeneralNames;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsun1/security/pkcs/ESSCertId;->serialNumber:Lsun1/security/x509/SerialNumber;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_53
    const-string v1, "\n]"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
