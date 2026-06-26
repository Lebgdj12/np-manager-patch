# classes4.dex

.class public Lsun1/security/x509/Extension;
.super Ljava/lang/Object;


# static fields
.field private static final hashMagic:I = 0x1f


# instance fields
.field public critical:Z

.field public extensionId:Lsun1/security/util/ObjectIdentifier;

.field public extensionValue:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 4
    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 8
    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    .line 9
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toDerInputStream()Lsun1/security/util/DerInputStream;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    .line 11
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    .line 12
    iget-byte v2, v0, Lsun1/security/util/DerValue;->tag:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2f

    .line 13
    invoke-virtual {v0}, Lsun1/security/util/DerValue;->getBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 14
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    goto :goto_37

    .line 16
    :cond_2f
    iput-boolean v1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 17
    invoke-virtual {v0}, Lsun1/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    :goto_37
    return-void
.end method

.method public constructor <init>(Lsun1/security/util/ObjectIdentifier;Z[B)V
    .registers 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 21
    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    .line 22
    iput-object p1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    .line 23
    iput-boolean p2, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 24
    new-instance p1, Lsun1/security/util/DerValue;

    invoke-direct {p1, p3}, Lsun1/security/util/DerValue;-><init>([B)V

    .line 25
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getOctetString()[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    return-void
.end method

.method public constructor <init>(Lsun1/security/x509/Extension;)V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 29
    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    .line 30
    iget-object v0, p1, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    .line 31
    iget-boolean v0, p1, Lsun1/security/x509/Extension;->critical:Z

    iput-boolean v0, p0, Lsun1/security/x509/Extension;->critical:Z

    .line 32
    iget-object p1, p1, Lsun1/security/x509/Extension;->extensionValue:[B

    iput-object p1, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    return-void
.end method


# virtual methods
.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    if-eqz v0, :cond_2c

    .line 2
    iget-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    if-eqz v0, :cond_24

    .line 3
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 4
    iget-object v1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Lsun1/security/util/DerOutputStream;->putOID(Lsun1/security/util/ObjectIdentifier;)V

    .line 5
    iget-boolean v1, p0, Lsun1/security/x509/Extension;->critical:Z

    if-eqz v1, :cond_19

    .line 6
    invoke-virtual {v0, v1}, Lsun1/security/util/DerOutputStream;->putBoolean(Z)V

    .line 7
    :cond_19
    iget-object v1, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    invoke-virtual {v0, v1}, Lsun1/security/util/DerOutputStream;->putOctetString([B)V

    const/16 v1, 0x30

    .line 8
    invoke-virtual {p1, v1, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    return-void

    .line 9
    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No value to encode for the extension!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Null OID to encode for the extension!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lsun1/security/x509/Extension;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    check-cast p1, Lsun1/security/x509/Extension;

    .line 3
    iget-boolean v0, p0, Lsun1/security/x509/Extension;->critical:Z

    iget-boolean v2, p1, Lsun1/security/x509/Extension;->critical:Z

    if-eq v0, v2, :cond_13

    return v1

    .line 4
    :cond_13
    iget-object v0, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    iget-object v2, p1, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0, v2}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v1

    .line 5
    :cond_1e
    iget-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    iget-object p1, p1, Lsun1/security/x509/Extension;->extensionValue:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getExtensionId()Lsun1/security/util/ObjectIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getExtensionValue()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lsun1/security/x509/Extension;->extensionValue:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 2
    array-length v2, v0

    :goto_6
    if-gtz v2, :cond_9

    goto :goto_12

    :cond_9
    add-int/lit8 v3, v2, -0x1

    .line 3
    aget-byte v4, v0, v3

    mul-int v2, v2, v4

    add-int/2addr v1, v2

    move v2, v3

    goto :goto_6

    :cond_12
    :goto_12
    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Lsun1/security/util/ObjectIdentifier;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lsun1/security/x509/Extension;->critical:Z

    if-eqz v0, :cond_24

    const/16 v0, 0x4cf

    goto :goto_26

    :cond_24
    const/16 v0, 0x4d5

    :goto_26
    add-int/2addr v1, v0

    return v1
.end method

.method public isCritical()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsun1/security/x509/Extension;->critical:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsun1/security/x509/Extension;->extensionId:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v1}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lsun1/security/x509/Extension;->critical:Z

    if-eqz v1, :cond_2b

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " Criticality=true\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    .line 4
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " Criticality=false\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3d
    return-object v0
.end method
