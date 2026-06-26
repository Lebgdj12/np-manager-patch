# classes4.dex

.class public Lsun1/security/x509/CertificateExtensions;
.super Ljava/lang/Object;

# interfaces
.implements Lsun1/security/x509/CertAttrSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsun1/security/x509/CertAttrSet<",
        "Lsun1/security/x509/Extension;",
        ">;"
    }
.end annotation


# static fields
.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions"

.field public static final NAME:Ljava/lang/String; = "extensions"

.field private static PARAMS:[Ljava/lang/Class;

.field private static final debug:Lsun1/security/util/Debug;


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

.field private unparseableExtensions:Ljava/util/Map;
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

    const-string v0, "x509"

    .line 1
    invoke-static {v0}, Lsun1/security/util/Debug;->getInstance(Ljava/lang/String;)Lsun1/security/util/Debug;

    move-result-object v0

    sput-object v0, Lsun1/security/x509/CertificateExtensions;->debug:Lsun1/security/util/Debug;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    sput-object v0, Lsun1/security/x509/CertificateExtensions;->PARAMS:[Ljava/lang/Class;

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

    iput-object v0, p0, Lsun1/security/x509/CertificateExtensions;->map:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsun1/security/x509/CertificateExtensions;->unsupportedCritExt:Z

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

    iput-object v0, p0, Lsun1/security/x509/CertificateExtensions;->map:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsun1/security/x509/CertificateExtensions;->unsupportedCritExt:Z

    .line 7
    invoke-direct {p0, p1}, Lsun1/security/x509/CertificateExtensions;->init(Lsun1/security/util/DerInputStream;)V

    return-void
.end method

.method private init(Lsun1/security/util/DerInputStream;)V
    .registers 5

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Lsun1/security/util/DerInputStream;->getSequence(I)[Lsun1/security/util/DerValue;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_6
    array-length v1, p1

    if-lt v0, v1, :cond_a

    return-void

    .line 3
    :cond_a
    new-instance v1, Lsun1/security/x509/Extension;

    aget-object v2, p1, v0

    invoke-direct {v1, v2}, Lsun1/security/x509/Extension;-><init>(Lsun1/security/util/DerValue;)V

    .line 4
    invoke-direct {p0, v1}, Lsun1/security/x509/CertificateExtensions;->parseExtension(Lsun1/security/x509/Extension;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6
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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_8} :catch_6a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_68
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
    iput-boolean v2, p0, Lsun1/security/x509/CertificateExtensions;->unsupportedCritExt:Z

    .line 4
    :cond_15
    iget-object v0, p0, Lsun1/security/x509/CertificateExtensions;->map:Ljava/util/Map;

    invoke-virtual {p1}, Lsun1/security/x509/Extension;->getExtensionId()Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    return-void

    .line 5
    :cond_26
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2c
    sget-object v3, Lsun1/security/x509/CertificateExtensions;->PARAMS:[Ljava/lang/Class;

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

    move-result-object v4

    aput-object v4, v3, v2

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/x509/CertAttrSet;

    .line 10
    iget-object v2, p0, Lsun1/security/x509/CertificateExtensions;->map:Ljava/util/Map;

    invoke-interface {v0}, Lsun1/security/x509/CertAttrSet;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lsun1/security/x509/Extension;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    return-void

    .line 11
    :cond_5b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_61
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_61} :catch_6a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_61} :catch_68
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_61} :catch_61

    :catch_61
    move-exception p1

    .line 12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_68
    move-exception p1

    .line 13
    throw p1

    :catch_6a
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lsun1/security/x509/Extension;->isCritical()Z

    move-result v1

    if-nez v1, :cond_bd

    .line 16
    iget-object v1, p0, Lsun1/security/x509/CertificateExtensions;->unparseableExtensions:Ljava/util/Map;

    if-nez v1, :cond_80

    .line 17
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lsun1/security/x509/CertificateExtensions;->unparseableExtensions:Ljava/util/Map;

    .line 18
    :cond_80
    iget-object v1, p0, Lsun1/security/x509/CertificateExtensions;->unparseableExtensions:Ljava/util/Map;

    invoke-virtual {p1}, Lsun1/security/x509/Extension;->getExtensionId()Lsun1/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Lsun1/security/x509/UnparseableExtension;

    invoke-direct {v3, p1, v0}, Lsun1/security/x509/UnparseableExtension;-><init>(Lsun1/security/x509/Extension;Ljava/lang/Throwable;)V

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lsun1/security/x509/CertificateExtensions;->debug:Lsun1/security/util/Debug;

    if-eqz v1, :cond_bc

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing extension: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun1/security/util/Debug;->println(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    new-instance v0, Lsun1/misc/HexDumpEncoder;

    invoke-direct {v0}, Lsun1/misc/HexDumpEncoder;-><init>()V

    .line 25
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lsun1/security/x509/Extension;->getExtensionValue()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lsun1/misc/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_bc
    return-void

    .line 26
    :cond_bd
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_c4

    .line 27
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 28
    :cond_c4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsun1/security/x509/CertificateExtensions;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lsun1/security/x509/CertificateExtensions;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_e
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No extension found with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/io/OutputStream;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsun1/security/x509/CertificateExtensions;->encode(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public encode(Ljava/io/OutputStream;Z)V
    .registers 7

    .line 2
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 3
    iget-object v1, p0, Lsun1/security/x509/CertificateExtensions;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_10
    array-length v3, v1

    if-lt v2, v3, :cond_38

    .line 6
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    const/16 v2, 0x30

    .line 7
    invoke-virtual {v1, v2, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    if-nez p2, :cond_30

    .line 8
    new-instance p2, Lsun1/security/util/DerOutputStream;

    invoke-direct {p2}, Lsun1/security/util/DerOutputStream;-><init>()V

    const/16 v0, -0x80

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v3, v2}, Lsun1/security/util/DerValue;->createTag(BZB)B

    move-result v0

    invoke-virtual {p2, v0, v1}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    move-object v1, p2

    .line 10
    :cond_30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 11
    :cond_38
    aget-object v3, v1, v2

    instance-of v3, v3, Lsun1/security/x509/CertAttrSet;

    if-eqz v3, :cond_46

    .line 12
    aget-object v3, v1, v2

    check-cast v3, Lsun1/security/x509/CertAttrSet;

    invoke-interface {v3, v0}, Lsun1/security/x509/CertAttrSet;->encode(Ljava/io/OutputStream;)V

    goto :goto_53

    .line 13
    :cond_46
    aget-object v3, v1, v2

    instance-of v3, v3, Lsun1/security/x509/Extension;

    if-eqz v3, :cond_56

    .line 14
    aget-object v3, v1, v2

    check-cast v3, Lsun1/security/x509/Extension;

    invoke-virtual {v3, v0}, Lsun1/security/x509/Extension;->encode(Lsun1/security/util/DerOutputStream;)V

    :goto_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 15
    :cond_56
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Illegal extension object"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lsun1/security/x509/CertificateExtensions;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    check-cast p1, Lsun1/security/x509/CertificateExtensions;

    invoke-virtual {p1}, Lsun1/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 4
    array-length v2, v0

    .line 5
    iget-object v3, p0, Lsun1/security/x509/CertificateExtensions;->map:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_1e

    return v1

    :cond_1e
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_20
    if-lt v4, v2, :cond_2f

    .line 6
    invoke-virtual {p0}, Lsun1/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lsun1/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_2f
    aget-object v5, v0, v4

    instance-of v5, v5, Lsun1/security/x509/CertAttrSet;

    if-eqz v5, :cond_3d

    .line 10
    aget-object v3, v0, v4

    check-cast v3, Lsun1/security/x509/CertAttrSet;

    invoke-interface {v3}, Lsun1/security/x509/CertAttrSet;->getName()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_3d
    aget-object v5, v0, v4

    check-cast v5, Lsun1/security/x509/Extension;

    if-nez v3, :cond_4b

    .line 12
    invoke-virtual {v5}, Lsun1/security/x509/Extension;->getExtensionId()Lsun1/security/util/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lsun1/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_4b
    iget-object v6, p0, Lsun1/security/x509/CertificateExtensions;->map:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsun1/security/x509/Extension;

    if-nez v6, :cond_56

    return v1

    .line 14
    :cond_56
    invoke-virtual {v6, v5}, Lsun1/security/x509/Extension;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    return v1

    :cond_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_20
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsun1/security/x509/CertificateExtensions;->get(Ljava/lang/String;)Lsun1/security/x509/Extension;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lsun1/security/x509/Extension;
    .registers 5

    .line 2
    iget-object v0, p0, Lsun1/security/x509/CertificateExtensions;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun1/security/x509/Extension;

    if-eqz v0, :cond_b

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No extension found with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
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
    iget-object v0, p0, Lsun1/security/x509/CertificateExtensions;->map:Ljava/util/Map;

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
    iget-object v0, p0, Lsun1/security/x509/CertificateExtensions;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Ljava/lang/String;)Lsun1/security/x509/Extension;
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/CertificateExtensions;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun1/security/x509/Extension;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "extensions"

    return-object v0
.end method

.method public getUnparseableExtensions()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsun1/security/x509/Extension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/x509/CertificateExtensions;->unparseableExtensions:Ljava/util/Map;

    if-nez v0, :cond_8

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsun1/security/x509/CertificateExtensions;->unsupportedCritExt:Z

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/CertificateExtensions;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lsun1/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lsun1/security/x509/Extension;

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lsun1/security/x509/CertificateExtensions;->map:Ljava/util/Map;

    check-cast p2, Lsun1/security/x509/Extension;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown extension type."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/CertificateExtensions;->map:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
