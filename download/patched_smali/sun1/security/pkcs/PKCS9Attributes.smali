# classes4.dex

.class public Lsun1/security/pkcs/PKCS9Attributes;
.super Ljava/lang/Object;


# instance fields
.field private final attributes:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lsun1/security/util/ObjectIdentifier;",
            "Lsun1/security/pkcs/PKCS9Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final derEncoding:[B

.field private ignoreUnsupportedAttributes:Z

.field private final permittedAttributes:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lsun1/security/util/ObjectIdentifier;",
            "Lsun1/security/util/ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsun1/security/util/DerInputStream;)V
    .registers 3

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lsun1/security/pkcs/PKCS9Attributes;-><init>(Lsun1/security/util/DerInputStream;Z)V

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerInputStream;Z)V
    .registers 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lsun1/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lsun1/security/pkcs/PKCS9Attributes;->ignoreUnsupportedAttributes:Z

    .line 18
    iput-boolean p2, p0, Lsun1/security/pkcs/PKCS9Attributes;->ignoreUnsupportedAttributes:Z

    .line 19
    invoke-direct {p0, p1}, Lsun1/security/pkcs/PKCS9Attributes;->decode(Lsun1/security/util/DerInputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/pkcs/PKCS9Attributes;->derEncoding:[B

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lsun1/security/pkcs/PKCS9Attributes;->permittedAttributes:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>([Lsun1/security/pkcs/PKCS9Attribute;)V
    .registers 6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lsun1/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lsun1/security/pkcs/PKCS9Attributes;->ignoreUnsupportedAttributes:Z

    .line 24
    :goto_e
    array-length v1, p1

    if-lt v0, v1, :cond_1b

    .line 25
    invoke-direct {p0}, Lsun1/security/pkcs/PKCS9Attributes;->generateDerEncoding()[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/pkcs/PKCS9Attributes;->derEncoding:[B

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lsun1/security/pkcs/PKCS9Attributes;->permittedAttributes:Ljava/util/Hashtable;

    return-void

    .line 27
    :cond_1b
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lsun1/security/pkcs/PKCS9Attribute;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lsun1/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 29
    iget-object v2, p0, Lsun1/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    aget-object v3, p1, v0

    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 30
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PKCSAttribute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lsun1/security/pkcs/PKCS9Attribute;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " duplicated while constructing "

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "PKCS9Attributes."

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>([Lsun1/security/util/ObjectIdentifier;Lsun1/security/util/DerInputStream;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lsun1/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsun1/security/pkcs/PKCS9Attributes;->ignoreUnsupportedAttributes:Z

    if-eqz p1, :cond_28

    .line 4
    new-instance v1, Ljava/util/Hashtable;

    .line 5
    array-length v2, p1

    .line 6
    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 7
    iput-object v1, p0, Lsun1/security/pkcs/PKCS9Attributes;->permittedAttributes:Ljava/util/Hashtable;

    .line 8
    :goto_18
    array-length v1, p1

    if-lt v0, v1, :cond_1c

    goto :goto_2b

    .line 9
    :cond_1c
    iget-object v1, p0, Lsun1/security/pkcs/PKCS9Attributes;->permittedAttributes:Ljava/util/Hashtable;

    aget-object v2, p1, v0

    .line 10
    aget-object v3, p1, v0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_28
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lsun1/security/pkcs/PKCS9Attributes;->permittedAttributes:Ljava/util/Hashtable;

    .line 13
    :goto_2b
    invoke-direct {p0, p2}, Lsun1/security/pkcs/PKCS9Attributes;->decode(Lsun1/security/util/DerInputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lsun1/security/pkcs/PKCS9Attributes;->derEncoding:[B

    return-void
.end method

.method public static castToDerEncoder([Ljava/lang/Object;)[Lsun1/security/util/DerEncoder;
    .registers 5

    .line 1
    array-length v0, p0

    new-array v1, v0, [Lsun1/security/util/DerEncoder;

    const/4 v2, 0x0

    :goto_4
    if-lt v2, v0, :cond_7

    return-object v1

    .line 2
    :cond_7
    aget-object v3, p0, v2

    check-cast v3, Lsun1/security/util/DerEncoder;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method private decode(Lsun1/security/util/DerInputStream;)[B
    .registers 9

    .line 1
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    const/16 v0, 0x31

    const/4 v1, 0x0

    .line 3
    aput-byte v0, p1, v1

    .line 4
    new-instance v0, Lsun1/security/util/DerInputStream;

    invoke-direct {v0, p1}, Lsun1/security/util/DerInputStream;-><init>([B)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v2, v3}, Lsun1/security/util/DerInputStream;->getSet(IZ)[Lsun1/security/util/DerValue;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    :goto_19
    array-length v4, v0

    if-lt v2, v4, :cond_24

    if-eqz v3, :cond_1f

    goto :goto_23

    .line 7
    :cond_1f
    invoke-direct {p0}, Lsun1/security/pkcs/PKCS9Attributes;->generateDerEncoding()[B

    move-result-object p1

    :goto_23
    return-object p1

    .line 8
    :cond_24
    :try_start_24
    new-instance v4, Lsun1/security/pkcs/PKCS9Attribute;

    aget-object v5, v0, v2

    invoke-direct {v4, v5}, Lsun1/security/pkcs/PKCS9Attribute;-><init>(Lsun1/security/util/DerValue;)V
    :try_end_2b
    .catch Lsun1/security/pkcs/ParsingException; {:try_start_24 .. :try_end_2b} :catch_75

    .line 9
    invoke-virtual {v4}, Lsun1/security/pkcs/PKCS9Attribute;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lsun1/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    invoke-virtual {v6, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_61

    .line 11
    iget-object v6, p0, Lsun1/security/pkcs/PKCS9Attributes;->permittedAttributes:Ljava/util/Hashtable;

    if-eqz v6, :cond_5b

    .line 12
    invoke-virtual {v6, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    goto :goto_5b

    .line 13
    :cond_42
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not permitted in this attribute set"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5b
    :goto_5b
    iget-object v6, p0, Lsun1/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    invoke-virtual {v6, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7b

    .line 17
    :cond_61
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duplicate PKCS9 attribute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_75
    move-exception v3

    .line 18
    iget-boolean v4, p0, Lsun1/security/pkcs/PKCS9Attributes;->ignoreUnsupportedAttributes:Z

    if-eqz v4, :cond_7e

    const/4 v3, 0x0

    :goto_7b
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 19
    :cond_7e
    throw v3
.end method

.method private generateDerEncoding()[B
    .registers 4

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lsun1/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lsun1/security/pkcs/PKCS9Attributes;->castToDerEncoder([Ljava/lang/Object;)[Lsun1/security/util/DerEncoder;

    move-result-object v1

    const/16 v2, 0x31

    .line 4
    invoke-virtual {v0, v2, v1}, Lsun1/security/util/DerOutputStream;->putOrderedSetOf(B[Lsun1/security/util/DerEncoder;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public encode(BLjava/io/OutputStream;)V
    .registers 5

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object p1, p0, Lsun1/security/pkcs/PKCS9Attributes;->derEncoding:[B

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Lsun1/security/pkcs/PKCS9Attribute;
    .registers 3

    .line 2
    iget-object v0, p0, Lsun1/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    invoke-static {p1}, Lsun1/security/pkcs/PKCS9Attribute;->getOID(Ljava/lang/String;)Lsun1/security/util/ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/pkcs/PKCS9Attribute;

    return-object p1
.end method

.method public getAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/pkcs/PKCS9Attribute;
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/pkcs/PKCS9Attribute;

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 3
    invoke-static {p1}, Lsun1/security/pkcs/PKCS9Attribute;->getOID(Ljava/lang/String;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {p0, v0}, Lsun1/security/pkcs/PKCS9Attributes;->getAttributeValue(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not recognized or not supported."

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttributeValue(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lsun1/security/pkcs/PKCS9Attributes;->getAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/pkcs/PKCS9Attribute;

    move-result-object v0

    invoke-virtual {v0}, Lsun1/security/pkcs/PKCS9Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    .line 2
    :catch_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No value found for attribute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttributes()[Lsun1/security/pkcs/PKCS9Attribute;
    .registers 7

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/PKCS9Attributes;->attributes:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    new-array v1, v0, [Lsun1/security/pkcs/PKCS9Attribute;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :goto_a
    sget-object v4, Lsun1/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun1/security/util/ObjectIdentifier;

    array-length v5, v4

    if-ge v2, v5, :cond_23

    if-lt v3, v0, :cond_12

    goto :goto_23

    .line 3
    :cond_12
    aget-object v4, v4, v2

    invoke-virtual {p0, v4}, Lsun1/security/pkcs/PKCS9Attributes;->getAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/pkcs/PKCS9Attribute;

    move-result-object v4

    aput-object v4, v1, v3

    .line 4
    aget-object v4, v1, v3

    if-eqz v4, :cond_20

    add-int/lit8 v3, v3, 0x1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_23
    :goto_23
    return-object v1
.end method

.method public getDerEncoding()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/pkcs/PKCS9Attributes;->derEncoding:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "PKCS9 Attributes: [\n\t"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 3
    :goto_e
    sget-object v3, Lsun1/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Lsun1/security/util/ObjectIdentifier;

    array-length v4, v3

    if-lt v1, v4, :cond_1d

    const-string v1, "\n\t] (end PKCS9 Attributes)"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1d
    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Lsun1/security/pkcs/PKCS9Attributes;->getAttribute(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/pkcs/PKCS9Attribute;

    move-result-object v3

    if-nez v3, :cond_26

    goto :goto_36

    :cond_26
    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_2f

    :cond_2a
    const-string v4, ";\n\t"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :goto_2f
    invoke-virtual {v3}, Lsun1/security/pkcs/PKCS9Attribute;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method
