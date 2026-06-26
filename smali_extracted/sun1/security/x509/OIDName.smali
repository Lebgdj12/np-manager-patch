# classes4.dex

.class public Lsun1/security/x509/OIDName;
.super Ljava/lang/Object;

# interfaces
.implements Lsun1/security/x509/GeneralNameInterface;


# instance fields
.field private oid:Lsun1/security/util/ObjectIdentifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_3
    new-instance v0, Lsun1/security/util/ObjectIdentifier;

    invoke-direct {v0, p1}, Lsun1/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsun1/security/x509/OIDName;->oid:Lsun1/security/util/ObjectIdentifier;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create OIDName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/OIDName;->oid:Lsun1/security/util/ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/ObjectIdentifier;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsun1/security/x509/OIDName;->oid:Lsun1/security/util/ObjectIdentifier;

    return-void
.end method


# virtual methods
.method public constrains(Lsun1/security/x509/GeneralNameInterface;)I
    .registers 5

    const/4 v0, -0x1

    if-nez p1, :cond_4

    goto :goto_16

    .line 1
    :cond_4
    invoke-interface {p1}, Lsun1/security/x509/GeneralNameInterface;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_d

    goto :goto_16

    .line 2
    :cond_d
    check-cast p1, Lsun1/security/x509/OIDName;

    invoke-virtual {p0, p1}, Lsun1/security/x509/OIDName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 v0, 0x0

    :goto_16
    return v0

    .line 3
    :cond_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Narrowing and widening are not supported for OIDNames"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/OIDName;->oid:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p1, v0}, Lsun1/security/util/DerOutputStream;->putOID(Lsun1/security/util/ObjectIdentifier;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lsun1/security/x509/OIDName;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lsun1/security/x509/OIDName;

    .line 3
    iget-object v0, p0, Lsun1/security/x509/OIDName;->oid:Lsun1/security/util/ObjectIdentifier;

    iget-object p1, p1, Lsun1/security/x509/OIDName;->oid:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0, p1}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getOID()Lsun1/security/util/ObjectIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/OIDName;->oid:Lsun1/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getType()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/OIDName;->oid:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Lsun1/security/util/ObjectIdentifier;->hashCode()I

    move-result v0

    return v0
.end method

.method public subtreeDepth()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "subtreeDepth() not supported for OIDName."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OIDName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsun1/security/x509/OIDName;->oid:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v1}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
