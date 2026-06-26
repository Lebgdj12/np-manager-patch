# classes4.dex

.class public Lsun1/security/x509/OtherName;
.super Ljava/lang/Object;

# interfaces
.implements Lsun1/security/x509/GeneralNameInterface;


# static fields
.field private static final TAG_VALUE:B


# instance fields
.field private gni:Lsun1/security/x509/GeneralNameInterface;

.field private myhash:I

.field private name:Ljava/lang/String;

.field private nameValue:[B

.field private oid:Lsun1/security/util/ObjectIdentifier;


# direct methods
.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsun1/security/x509/OtherName;->nameValue:[B

    .line 13
    iput-object v0, p0, Lsun1/security/x509/OtherName;->gni:Lsun1/security/x509/GeneralNameInterface;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lsun1/security/x509/OtherName;->myhash:I

    .line 15
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toDerInputStream()Lsun1/security/util/DerInputStream;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/OtherName;->oid:Lsun1/security/util/ObjectIdentifier;

    .line 17
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/OtherName;->nameValue:[B

    .line 19
    iget-object v0, p0, Lsun1/security/x509/OtherName;->oid:Lsun1/security/util/ObjectIdentifier;

    invoke-direct {p0, v0, p1}, Lsun1/security/x509/OtherName;->getGNI(Lsun1/security/util/ObjectIdentifier;[B)Lsun1/security/x509/GeneralNameInterface;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/OtherName;->gni:Lsun1/security/x509/GeneralNameInterface;

    if-eqz p1, :cond_30

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/OtherName;->name:Ljava/lang/String;

    goto :goto_46

    .line 21
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized ObjectIdentifier: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsun1/security/x509/OtherName;->oid:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/OtherName;->name:Ljava/lang/String;

    :goto_46
    return-void
.end method

.method public constructor <init>(Lsun1/security/util/ObjectIdentifier;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsun1/security/x509/OtherName;->nameValue:[B

    .line 3
    iput-object v0, p0, Lsun1/security/x509/OtherName;->gni:Lsun1/security/x509/GeneralNameInterface;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lsun1/security/x509/OtherName;->myhash:I

    if-eqz p1, :cond_37

    if-eqz p2, :cond_37

    .line 5
    iput-object p1, p0, Lsun1/security/x509/OtherName;->oid:Lsun1/security/util/ObjectIdentifier;

    .line 6
    iput-object p2, p0, Lsun1/security/x509/OtherName;->nameValue:[B

    .line 7
    invoke-direct {p0, p1, p2}, Lsun1/security/x509/OtherName;->getGNI(Lsun1/security/util/ObjectIdentifier;[B)Lsun1/security/x509/GeneralNameInterface;

    move-result-object p2

    iput-object p2, p0, Lsun1/security/x509/OtherName;->gni:Lsun1/security/x509/GeneralNameInterface;

    if-eqz p2, :cond_22

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/OtherName;->name:Ljava/lang/String;

    goto :goto_36

    .line 9
    :cond_22
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized ObjectIdentifier: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/OtherName;->name:Ljava/lang/String;

    :goto_36
    return-void

    .line 10
    :cond_37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getGNI(Lsun1/security/util/ObjectIdentifier;[B)Lsun1/security/x509/GeneralNameInterface;
    .registers 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lsun1/security/x509/OIDMap;->getClass(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/x509/GeneralNameInterface;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object p1

    :catch_1f
    move-exception p1

    .line 5
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instantiation error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public constrains(Lsun1/security/x509/GeneralNameInterface;)I
    .registers 3

    if-nez p1, :cond_3

    goto :goto_9

    .line 1
    :cond_3
    invoke-interface {p1}, Lsun1/security/x509/GeneralNameInterface;->getType()I

    move-result p1

    if-eqz p1, :cond_b

    :goto_9
    const/4 p1, -0x1

    return p1

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Narrowing, widening, and matching are not supported for OtherName."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsun1/security/x509/OtherName;->gni:Lsun1/security/x509/GeneralNameInterface;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0, p1}, Lsun1/security/x509/GeneralNameInterface;->encode(Lsun1/security/util/DerOutputStream;)V

    return-void

    .line 3
    :cond_8
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 4
    iget-object v1, p0, Lsun1/security/x509/OtherName;->oid:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Lsun1/security/util/DerOutputStream;->putOID(Lsun1/security/util/ObjectIdentifier;)V

    const/16 v1, -0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v1

    iget-object v2, p0, Lsun1/security/x509/OtherName;->nameValue:[B

    invoke-virtual {v0, v1, v2}, Lsun1/security/util/DerOutputStream;->write(B[B)V

    const/16 v1, 0x30

    .line 6
    invoke-virtual {p1, v1, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lsun1/security/x509/OtherName;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lsun1/security/x509/OtherName;

    .line 3
    iget-object v1, p1, Lsun1/security/x509/OtherName;->oid:Lsun1/security/util/ObjectIdentifier;

    iget-object v3, p0, Lsun1/security/x509/OtherName;->oid:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v1, v3}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 4
    :cond_17
    :try_start_17
    iget-object v1, p1, Lsun1/security/x509/OtherName;->oid:Lsun1/security/util/ObjectIdentifier;

    iget-object v3, p1, Lsun1/security/x509/OtherName;->nameValue:[B

    invoke-direct {p0, v1, v3}, Lsun1/security/x509/OtherName;->getGNI(Lsun1/security/util/ObjectIdentifier;[B)Lsun1/security/x509/GeneralNameInterface;

    move-result-object v1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1f} :catch_33

    if-eqz v1, :cond_2b

    .line 5
    :try_start_21
    invoke-interface {v1, p0}, Lsun1/security/x509/GeneralNameInterface;->constrains(Lsun1/security/x509/GeneralNameInterface;)I

    move-result p1
    :try_end_25
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_21 .. :try_end_25} :catch_33

    if-nez p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    move v2, v0

    goto :goto_33

    .line 6
    :cond_2b
    iget-object v0, p0, Lsun1/security/x509/OtherName;->nameValue:[B

    iget-object p1, p1, Lsun1/security/x509/OtherName;->nameValue:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    :catch_33
    :goto_33
    return v2
.end method

.method public getNameValue()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/OtherName;->nameValue:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getOID()Lsun1/security/util/ObjectIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/OtherName;->oid:Lsun1/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lsun1/security/x509/OtherName;->myhash:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_22

    .line 2
    iget-object v0, p0, Lsun1/security/x509/OtherName;->oid:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Lsun1/security/util/ObjectIdentifier;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    iput v0, p0, Lsun1/security/x509/OtherName;->myhash:I

    const/4 v0, 0x0

    .line 3
    :goto_10
    iget-object v1, p0, Lsun1/security/x509/OtherName;->nameValue:[B

    array-length v2, v1

    if-lt v0, v2, :cond_16

    goto :goto_22

    .line 4
    :cond_16
    iget v2, p0, Lsun1/security/x509/OtherName;->myhash:I

    mul-int/lit8 v2, v2, 0x25

    aget-byte v1, v1, v0

    add-int/2addr v2, v1

    iput v2, p0, Lsun1/security/x509/OtherName;->myhash:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 5
    :cond_22
    :goto_22
    iget v0, p0, Lsun1/security/x509/OtherName;->myhash:I

    return v0
.end method

.method public subtreeDepth()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "subtreeDepth() not supported for generic OtherName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Other-Name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsun1/security/x509/OtherName;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
