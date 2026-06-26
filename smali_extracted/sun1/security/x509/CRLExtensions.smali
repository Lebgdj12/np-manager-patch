# classes4.dex

.class public Lsun1/security/x509/CRLExtensions;
.super Ljava/lang/Object;


# static fields
.field private static final PARAMS:[Ljava/lang/Class;


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsun1/security/x509/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private unsupportedCritExt:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    sput-object v0, Lsun1/security/x509/CRLExtensions;->PARAMS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/CRLExtensions;->map:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsun1/security/x509/CRLExtensions;->unsupportedCritExt:Z

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerInputStream;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/CRLExtensions;->map:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsun1/security/x509/CRLExtensions;->unsupportedCritExt:Z

    .line 7
    invoke-direct {p0, p1}, Lsun1/security/x509/CRLExtensions;->init(Lsun1/security/util/DerInputStream;)V

    return-void
.end method

.method private init(Lsun1/security/util/DerInputStream;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->peekByte()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-ne v1, v2, :cond_15

    and-int/lit8 v0, v0, 0x1f

    if-nez v0, :cond_15

    .line 2
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    :cond_15
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :goto_1b
    array-length v1, p1

    if-lt v0, v1, :cond_1f

    return-void

    .line 6
    :cond_1f
    new-instance v1, Lsun1/security/x509/Extension;

    aget-object v2, p1, v0

    invoke-direct {v1, v2}, Lsun1/security/x509/Extension;-><init>(Lsun1/security/util/DerValue;)V

    .line 7
    invoke-direct {p0, v1}, Lsun1/security/x509/CRLExtensions;->parseExtension(Lsun1/security/x509/Extension;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_29} :catch_2c

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :catch_2c
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseExtension(Lsun1/security/x509/Extension;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lsun1/security/x509/Extension;->getExtensionId()Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun1/security/x509/OIDMap;->getClass(Lsun1/security/util/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_8} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_61

    const-string v1, "Duplicate extensions not allowed"

    const/4 v2, 0x1

    if-nez v0, :cond_2c

    .line 2
    :try_start_d
    invoke-virtual {p1}, Lsun1/security/x509/Extension;->isCritical()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    iput-boolean v2, p0, Lsun1/security/x509/CRLExtensions;->unsupportedCritExt:Z

    .line 4
    :cond_15
    iget-object v0, p0, Lsun1/security/x509/CRLExtensions;->map:Ljava/util/Map;

    invoke-virtual {p1}, Lsun1/security/x509/Extension;->getExtensionId()Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_26

    return-void

    .line 5
    :cond_26
    new-instance p1, Ljava/security/cert/CRLException;

    invoke-direct {p1, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2c
    sget-object v3, Lsun1/security/x509/CRLExtensions;->PARAMS:[Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1}, Lsun1/security/x509/Extension;->isCritical()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8
    invoke-virtual {p1}, Lsun1/security/x509/Extension;->getExtensionValue()[B

    move-result-object p1

    aput-object p1, v3, v2

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/x509/CertAttrSet;

    .line 10
    iget-object v0, p0, Lsun1/security/x509/CRLExtensions;->map:Ljava/util/Map;

    invoke-interface {p1}, Lsun1/security/x509/CertAttrSet;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lsun1/security/x509/Extension;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5b

    return-void

    .line 11
    :cond_5b
    new-instance p1, Ljava/security/cert/CRLException;

    invoke-direct {p1, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_61
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_61} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_61} :catch_61

    :catch_61
    move-exception p1

    .line 12
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6c
    move-exception p1

    .line 13
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/CRLExtensions;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public encode(Ljava/io/OutputStream;Z)V
    .registers 9

    const-string v0, "Encoding error: "

    .line 1
    :try_start_2
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    iget-object v2, p0, Lsun1/security/x509/CRLExtensions;->map:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_13
    array-length v5, v2

    if-lt v4, v5, :cond_3a

    .line 5
    new-instance v2, Lsun1/security/util/DerOutputStream;

    invoke-direct {v2}, Lsun1/security/util/DerOutputStream;-><init>()V

    const/16 v4, 0x30

    .line 6
    invoke-virtual {v2, v4, v1}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 7
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    if-eqz p2, :cond_32

    const/16 p2, -0x80

    const/4 v4, 0x1

    .line 8
    invoke-static {p2, v4, v3}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result p2

    invoke-virtual {v1, p2, v2}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    move-object v2, v1

    .line 9
    :cond_32
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 10
    :cond_3a
    aget-object v5, v2, v4

    instance-of v5, v5, Lsun1/security/x509/CertAttrSet;

    if-eqz v5, :cond_48

    .line 11
    aget-object v5, v2, v4

    check-cast v5, Lsun1/security/x509/CertAttrSet;

    invoke-interface {v5, v1}, Lsun1/security/x509/CertAttrSet;->encode(Ljava/io/OutputStream;)V

    goto :goto_55

    .line 12
    :cond_48
    aget-object v5, v2, v4

    instance-of v5, v5, Lsun1/security/x509/Extension;

    if-eqz v5, :cond_58

    .line 13
    aget-object v5, v2, v4

    check-cast v5, Lsun1/security/x509/Extension;

    invoke-virtual {v5, v1}, Lsun1/security/x509/Extension;->encode(Lsun1/security/util/DerOutputStream;)V

    :goto_55
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 14
    :cond_58
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Illegal extension object"

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_60} :catch_77
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_60} :catch_60

    :catch_60
    move-exception p1

    .line 15
    new-instance p2, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_77
    move-exception p1

    .line 16
    new-instance p2, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lsun1/security/x509/CRLExtensions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lsun1/security/x509/CRLExtensions;

    invoke-virtual {p1}, Lsun1/security/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 4
    array-length v1, p1

    .line 5
    iget-object v3, p0, Lsun1/security/x509/CRLExtensions;->map:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_20
    if-lt v4, v1, :cond_23

    return v0

    .line 6
    :cond_23
    aget-object v5, p1, v4

    instance-of v5, v5, Lsun1/security/x509/CertAttrSet;

    if-eqz v5, :cond_31

    .line 7
    aget-object v3, p1, v4

    check-cast v3, Lsun1/security/x509/CertAttrSet;

    invoke-interface {v3}, Lsun1/security/x509/CertAttrSet;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_31
    aget-object v5, p1, v4

    check-cast v5, Lsun1/security/x509/Extension;

    if-nez v3, :cond_3f

    .line 9
    invoke-virtual {v5}, Lsun1/security/x509/Extension;->getExtensionId()Lsun1/security/util/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_3f
    iget-object v6, p0, Lsun1/security/x509/CRLExtensions;->map:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsun1/security/x509/Extension;

    if-nez v6, :cond_4a

    return v2

    .line 11
    :cond_4a
    invoke-virtual {v6, v5}, Lsun1/security/x509/Extension;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    return v2

    :cond_51
    add-int/lit8 v4, v4, 0x1

    goto :goto_20
.end method

.method public get(Ljava/lang/String;)Lsun1/security/x509/Extension;
    .registers 4

    .line 1
    new-instance v0, Lsun1/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Lsun1/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lsun1/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x509"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "."

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1d
    iget-object v0, p0, Lsun1/security/x509/CRLExtensions;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/x509/Extension;

    return-object p1
.end method

.method public getAllExtensions()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lsun1/security/x509/Extension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/x509/CRLExtensions;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getElements()Ljava/util/Enumeration;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lsun1/security/x509/Extension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/x509/CRLExtensions;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsun1/security/x509/CRLExtensions;->unsupportedCritExt:Z

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/CRLExtensions;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsun1/security/x509/CRLExtensions;->map:Ljava/util/Map;

    check-cast p2, Lsun1/security/x509/Extension;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/CRLExtensions;->map:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
