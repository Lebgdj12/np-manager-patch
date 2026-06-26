# classes4.dex

.class public Lsun1/security/x509/AVA;
.super Ljava/lang/Object;

# interfaces
.implements Lsun1/security/util/DerEncoder;


# static fields
.field public static final DEFAULT:I = 0x1

.field private static final PRESERVE_OLD_DC_ENCODING:Z

.field public static final RFC1779:I = 0x2

.field public static final RFC2253:I = 0x3

.field private static final debug:Lsun1/security/util/Debug;

.field private static final hexDigits:Ljava/lang/String; = "0123456789ABCDEF"

.field private static final specialChars:Ljava/lang/String; = ",+=\n<>#;"

.field private static final specialChars2253:Ljava/lang/String; = ",+\"\\<>;"

.field private static final specialCharsAll:Ljava/lang/String; = ",=\n+<>#;\\\" "


# instance fields
.field public final oid:Lsun1/security/util/ObjectIdentifier;

.field public final value:Lsun1/security/util/DerValue;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "x509"

    const-string v1, "\t[AVA]"

    .line 1
    invoke-static {v0, v1}, Lsun1/security/util/Debug;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lsun1/security/util/Debug;

    move-result-object v0

    sput-object v0, Lsun1/security/x509/AVA;->debug:Lsun1/security/util/Debug;

    .line 2
    new-instance v0, Lsun1/security/action/GetBooleanAction;

    const-string v1, "com.sun.security.preserveOldDCEncoding"

    invoke-direct {v0, v1}, Lsun1/security/action/GetBooleanAction;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    sput-boolean v0, Lsun1/security/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 3

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lsun1/security/x509/AVA;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .registers 4

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lsun1/security/x509/AVA;-><init>(Ljava/io/Reader;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;ILjava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    const-string v1, "Incorrect AVA format"

    .line 10
    invoke-static {p1, v1}, Lsun1/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6a

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lsun1/security/x509/AVAKeyword;->getOID(Ljava/lang/String;ILjava/util/Map;)Lsun1/security/util/ObjectIdentifier;

    move-result-object p3

    iput-object p3, p0, Lsun1/security/x509/AVA;->oid:Lsun1/security/util/ObjectIdentifier;

    const/4 p3, 0x0

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v2, 0x20

    const/4 v3, 0x3

    if-ne p2, v3, :cond_34

    .line 13
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result p3

    if-eq p3, v2, :cond_2c

    goto :goto_3e

    .line 14
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Incorrect AVA RFC2253 format - leading space must be escaped"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_34
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result p3

    if-eq p3, v2, :cond_34

    const/16 v1, 0xa

    if-eq p3, v1, :cond_34

    :goto_3e
    const/4 v1, -0x1

    if-ne p3, v1, :cond_4b

    .line 16
    new-instance p1, Lsun1/security/util/DerValue;

    const-string p2, ""

    invoke-direct {p1, p2}, Lsun1/security/util/DerValue;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsun1/security/x509/AVA;->value:Lsun1/security/util/DerValue;

    return-void

    :cond_4b
    const/16 v1, 0x23

    if-ne p3, v1, :cond_56

    .line 17
    invoke-static {p1, p2}, Lsun1/security/x509/AVA;->parseHexString(Ljava/io/Reader;I)Lsun1/security/util/DerValue;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/AVA;->value:Lsun1/security/util/DerValue;

    goto :goto_69

    :cond_56
    const/16 v1, 0x22

    if-ne p3, v1, :cond_63

    if-eq p2, v3, :cond_63

    .line 18
    invoke-direct {p0, p1, v0}, Lsun1/security/x509/AVA;->parseQuotedString(Ljava/io/Reader;Ljava/lang/StringBuilder;)Lsun1/security/util/DerValue;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/AVA;->value:Lsun1/security/util/DerValue;

    goto :goto_69

    .line 19
    :cond_63
    invoke-direct {p0, p1, p3, p2, v0}, Lsun1/security/x509/AVA;->parseString(Ljava/io/Reader;IILjava/lang/StringBuilder;)Lsun1/security/util/DerValue;

    move-result-object p1

    iput-object p1, p0, Lsun1/security/x509/AVA;->value:Lsun1/security/util/DerValue;

    :goto_69
    return-void

    :cond_6a
    int-to-char v1, v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lsun1/security/x509/AVA;-><init>(Ljava/io/Reader;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerInputStream;)V
    .registers 2

    .line 30
    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lsun1/security/x509/AVA;-><init>(Lsun1/security/util/DerValue;)V

    return-void
.end method

.method public constructor <init>(Lsun1/security/util/DerValue;)V
    .registers 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-byte v0, p1, Lsun1/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_40

    .line 23
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->getOID()Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lsun1/security/x509/X500Name;->intern(Lsun1/security/util/ObjectIdentifier;)Lsun1/security/util/ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/AVA;->oid:Lsun1/security/util/ObjectIdentifier;

    .line 24
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->getDerValue()Lsun1/security/util/DerValue;

    move-result-object v0

    iput-object v0, p0, Lsun1/security/x509/AVA;->value:Lsun1/security/util/DerValue;

    .line 25
    iget-object v0, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {v0}, Lsun1/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_26

    return-void

    .line 26
    :cond_26
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AVA, extra bytes = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lsun1/security/util/DerValue;->data:Lsun1/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun1/security/util/DerInputStream;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_40
    new-instance p1, Ljava/io/IOException;

    const-string v0, "AVA not a sequence"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsun1/security/util/ObjectIdentifier;Lsun1/security/util/DerValue;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 2
    iput-object p1, p0, Lsun1/security/x509/AVA;->oid:Lsun1/security/util/ObjectIdentifier;

    .line 3
    iput-object p2, p0, Lsun1/security/x509/AVA;->value:Lsun1/security/util/DerValue;

    return-void

    :cond_c
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method private static getEmbeddedHexPair(ILjava/io/Reader;)Ljava/lang/Byte;
    .registers 4

    int-to-char p0, p0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3a

    const-string v0, "unexpected EOF - escaped hex value must include two valid digits"

    .line 2
    invoke-static {p1, v0}, Lsun1/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result p1

    int-to-char p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_32

    const/16 v0, 0x10

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    .line 6
    new-instance v0, Ljava/lang/Byte;

    shl-int/lit8 p0, p0, 0x4

    add-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-direct {v0, p0}, Ljava/lang/Byte;-><init>(B)V

    return-object v0

    .line 7
    :cond_32
    new-instance p0, Ljava/io/IOException;

    const-string p1, "escaped hex value must include two valid digits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_7
    if-lt v2, v0, :cond_11

    .line 3
    new-instance p0, Ljava/lang/String;

    const-string v0, "UTF8"

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0

    .line 4
    :cond_11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7
.end method

.method private static isDerString(Lsun1/security/util/DerValue;Z)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x13

    const/16 v3, 0xc

    if-eqz p1, :cond_10

    .line 1
    iget-byte p0, p0, Lsun1/security/util/DerValue;->tag:B

    if-eq p0, v3, :cond_f

    if-eq p0, v2, :cond_f

    return v0

    :cond_f
    return v1

    .line 2
    :cond_10
    iget-byte p0, p0, Lsun1/security/util/DerValue;->tag:B

    if-eq p0, v3, :cond_27

    const/16 p1, 0x16

    if-eq p0, p1, :cond_27

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_27

    const/16 p1, 0x1e

    if-eq p0, p1, :cond_27

    if-eq p0, v2, :cond_27

    const/16 p1, 0x14

    if-eq p0, p1, :cond_27

    return v0

    :cond_27
    return v1
.end method

.method private static isTerminator(II)Z
    .registers 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x3b

    const/4 v2, 0x0

    if-eq p0, v0, :cond_16

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_16

    const/16 p1, 0x2b

    if-eq p0, p1, :cond_1b

    const/16 p1, 0x2c

    if-eq p0, p1, :cond_1b

    return v2

    :cond_16
    const/4 p0, 0x3

    if-eq p1, p0, :cond_1a

    return v1

    :cond_1a
    return v2

    :cond_1b
    return v1
.end method

.method private static parseHexString(Ljava/io/Reader;I)Lsun1/security/util/DerValue;
    .registers 9

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_7
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v3

    .line 3
    invoke-static {v3, p1}, Lsun1/security/x509/AVA;->isTerminator(II)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_32

    if-eqz v1, :cond_2a

    .line 4
    rem-int/lit8 v1, v1, 0x2

    if-eq v1, v5, :cond_22

    .line 5
    new-instance p0, Lsun1/security/util/DerValue;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lsun1/security/util/DerValue;-><init>([B)V

    return-object p0

    .line 6
    :cond_22
    new-instance p0, Ljava/io/IOException;

    const-string p1, "AVA parse, odd number of hex digits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "AVA parse, zero hex digits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    int-to-char v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const-string v6, "0123456789ABCDEF"

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_51

    .line 9
    rem-int/lit8 v3, v1, 0x2

    if-ne v3, v5, :cond_4d

    mul-int/lit8 v2, v2, 0x10

    int-to-byte v3, v4

    add-int/2addr v2, v3

    int-to-byte v2, v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_4e

    :cond_4d
    int-to-byte v2, v4

    :goto_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 11
    :cond_51
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AVA parse, invalid hex digit: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private parseQuotedString(Ljava/io/Reader;Ljava/lang/StringBuilder;)Lsun1/security/util/DerValue;
    .registers 10

    const-string v0, "Quoted string did not end in quote"

    .line 1
    invoke-static {p1, v0}, Lsun1/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    :goto_c
    const/16 v4, 0x22

    if-ne v1, v4, :cond_80

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_20

    .line 4
    invoke-static {v2}, Lsun1/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    :cond_20
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_20

    const/4 p1, -0x1

    if-ne v0, p1, :cond_78

    .line 8
    iget-object p1, p0, Lsun1/security/x509/AVA;->oid:Lsun1/security/util/ObjectIdentifier;

    sget-object v0, Lsun1/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p1, v0}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_68

    .line 9
    iget-object p1, p0, Lsun1/security/x509/AVA;->oid:Lsun1/security/util/ObjectIdentifier;

    sget-object v0, Lsun1/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {p1, v0}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 10
    sget-boolean p1, Lsun1/security/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    if-nez p1, :cond_48

    goto :goto_68

    :cond_48
    if-eqz v3, :cond_58

    .line 11
    new-instance p1, Lsun1/security/util/DerValue;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsun1/security/util/DerValue;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_58
    new-instance p1, Lsun1/security/util/DerValue;

    const/16 v0, 0xc

    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, v0, p2}, Lsun1/security/util/DerValue;-><init>(BLjava/lang/String;)V

    return-object p1

    .line 15
    :cond_68
    :goto_68
    new-instance p1, Lsun1/security/util/DerValue;

    const/16 v0, 0x16

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, v0, p2}, Lsun1/security/util/DerValue;-><init>(BLjava/lang/String;)V

    return-object p1

    .line 18
    :cond_78
    new-instance p1, Ljava/io/IOException;

    const-string p2, "AVA had characters other than whitespace after terminating quote"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_ba

    .line 19
    invoke-static {p1, v0}, Lsun1/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    .line 20
    invoke-static {v1, p1}, Lsun1/security/x509/AVA;->getEmbeddedHexPair(ILjava/io/Reader;)Ljava/lang/Byte;

    move-result-object v6

    if-eqz v6, :cond_98

    const/4 v3, 0x0

    .line 21
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v1

    goto/16 :goto_c

    :cond_98
    if-eq v1, v5, :cond_ba

    if-eq v1, v4, :cond_ba

    int-to-char v4, v1

    const-string v5, ",+=\n<>#;"

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_a6

    goto :goto_ba

    .line 24
    :cond_a6
    new-instance p1, Ljava/io/IOException;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid escaped character in AVA: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_ba
    :goto_ba
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_ca

    .line 30
    invoke-static {v2}, Lsun1/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_ca
    int-to-char v1, v1

    .line 33
    invoke-static {v1}, Lsun1/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v4

    and-int/2addr v3, v4

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p1, v0}, Lsun1/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_c
.end method

.method private parseString(Ljava/io/Reader;IILjava/lang/StringBuilder;)Lsun1/security/util/DerValue;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    move/from16 v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_13
    const-string v12, ",+\"\\<>;"

    const/16 v13, 0x5c

    const/4 v15, -0x1

    if-ne v7, v13, :cond_af

    const-string v7, "Invalid trailing backslash"

    .line 2
    invoke-static {v1, v7}, Lsun1/security/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v7

    .line 3
    invoke-static {v7, v1}, Lsun1/security/x509/AVA;->getEmbeddedHexPair(ILjava/io/Reader;)Ljava/lang/Byte;

    move-result-object v6

    if-eqz v6, :cond_31

    .line 4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/Reader;->read()I

    move-result v6

    move v7, v6

    const/4 v10, 0x0

    goto/16 :goto_10c

    :cond_31
    const-string v6, "\'"

    const-string v11, "Invalid escaped character in AVA: \'"

    if-ne v2, v5, :cond_40

    int-to-char v5, v7

    const-string v14, ",=\n+<>#;\\\" "

    .line 6
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v15, :cond_53

    :cond_40
    const/4 v5, 0x2

    if-ne v2, v5, :cond_69

    int-to-char v5, v7

    const-string v14, ",+=\n<>#;"

    .line 7
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v15, :cond_69

    if-eq v7, v13, :cond_69

    const/16 v5, 0x22

    if-ne v7, v5, :cond_53

    goto :goto_69

    .line 8
    :cond_53
    new-instance v1, Ljava/io/IOException;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v7

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_69
    :goto_69
    const/4 v5, 0x3

    if-ne v2, v5, :cond_ad

    const/16 v5, 0x20

    if-ne v7, v5, :cond_81

    if-nez v9, :cond_ad

    .line 13
    invoke-static/range {p1 .. p1}, Lsun1/security/x509/AVA;->trailingSpace(Ljava/io/Reader;)Z

    move-result v5

    if-eqz v5, :cond_79

    goto :goto_ad

    .line 14
    :cond_79
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid escaped space character in AVA.  Only a leading or trailing space character can be escaped."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_81
    const/16 v5, 0x23

    if-ne v7, v5, :cond_90

    if-eqz v9, :cond_88

    goto :goto_ad

    .line 15
    :cond_88
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid escaped \'#\' character in AVA.  Only a leading \'#\' can be escaped."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_90
    int-to-char v5, v7

    .line 16
    invoke-virtual {v12, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v15, :cond_98

    goto :goto_ad

    .line 17
    :cond_98
    new-instance v1, Ljava/io/IOException;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ad
    :goto_ad
    const/4 v5, 0x1

    goto :goto_d4

    :cond_af
    const/4 v5, 0x3

    if-ne v2, v5, :cond_d3

    int-to-char v5, v7

    .line 22
    invoke-virtual {v12, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v15, :cond_ba

    goto :goto_d3

    .line 23
    :cond_ba
    new-instance v1, Ljava/io/IOException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Character \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' in AVA appears without escape"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d3
    :goto_d3
    const/4 v5, 0x0

    .line 28
    :goto_d4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const-string v9, " "

    if-lez v6, :cond_f1

    const/4 v6, 0x0

    :goto_dd
    if-lt v6, v8, :cond_eb

    .line 29
    invoke-static {v4}, Lsun1/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v8, 0x0

    goto :goto_f1

    .line 32
    :cond_eb
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_dd

    :cond_f1
    :goto_f1
    int-to-char v6, v7

    .line 33
    invoke-static {v6}, Lsun1/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v11

    and-int/2addr v10, v11

    const/16 v11, 0x20

    if-ne v7, v11, :cond_100

    if-nez v5, :cond_100

    add-int/lit8 v8, v8, 0x1

    goto :goto_107

    :cond_100
    const/4 v5, 0x0

    :goto_101
    if-lt v5, v8, :cond_171

    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    .line 35
    :goto_107
    invoke-virtual/range {p1 .. p1}, Ljava/io/Reader;->read()I

    move-result v5

    move v7, v5

    .line 36
    :goto_10c
    invoke-static {v7, v2}, Lsun1/security/x509/AVA;->isTerminator(II)Z

    move-result v5

    if-eqz v5, :cond_16d

    const/4 v11, 0x3

    if-ne v2, v11, :cond_120

    if-gtz v8, :cond_118

    goto :goto_120

    .line 37
    :cond_118
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Incorrect AVA RFC2253 format - trailing space must be escaped"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_120
    :goto_120
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_130

    .line 39
    invoke-static {v4}, Lsun1/security/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 42
    :cond_130
    iget-object v1, v0, Lsun1/security/x509/AVA;->oid:Lsun1/security/util/ObjectIdentifier;

    sget-object v2, Lsun1/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_161

    .line 43
    iget-object v1, v0, Lsun1/security/x509/AVA;->oid:Lsun1/security/util/ObjectIdentifier;

    sget-object v2, Lsun1/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Lsun1/security/util/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_149

    .line 44
    sget-boolean v1, Lsun1/security/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    if-nez v1, :cond_149

    goto :goto_161

    :cond_149
    if-eqz v10, :cond_155

    .line 45
    new-instance v1, Lsun1/security/util/DerValue;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsun1/security/util/DerValue;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 46
    :cond_155
    new-instance v1, Lsun1/security/util/DerValue;

    const/16 v2, 0xc

    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsun1/security/util/DerValue;-><init>(BLjava/lang/String;)V

    return-object v1

    .line 47
    :cond_161
    :goto_161
    new-instance v1, Lsun1/security/util/DerValue;

    const/16 v2, 0x16

    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsun1/security/util/DerValue;-><init>(BLjava/lang/String;)V

    return-object v1

    :cond_16d
    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_171
    const/4 v11, 0x3

    .line 48
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_101
.end method

.method private static readChar(Ljava/io/Reader;Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    return p0

    .line 2
    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private toKeyword(ILjava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsun1/security/x509/AVA;->oid:Lsun1/security/util/ObjectIdentifier;

    invoke-static {v0, p1, p2}, Lsun1/security/x509/AVAKeyword;->getKeyword(Lsun1/security/util/ObjectIdentifier;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toKeywordValueString(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    const-string v0, "\""

    const-string v1, "0123456789ABCDEF"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :try_start_13
    iget-object p1, p0, Lsun1/security/x509/AVA;->value:Lsun1/security/util/DerValue;

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_46

    .line 5
    iget-object p1, p0, Lsun1/security/x509/AVA;->value:Lsun1/security/util/DerValue;

    invoke-virtual {p1}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object p1

    const/16 v0, 0x23

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :goto_27
    array-length v0, p1

    if-lt v3, v0, :cond_2b

    goto :goto_8d

    .line 8
    :cond_2b
    aget-byte v0, p1, v3

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 10
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_4e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa

    const/16 v9, 0x20

    const/4 v10, 0x1

    if-lt v4, v7, :cond_92

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_6d

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v10

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-eq p1, v9, :cond_6c

    if-ne p1, v8, :cond_6d

    :cond_6c
    const/4 v5, 0x1

    :cond_6d
    if-eqz v5, :cond_86

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8d

    .line 15
    :cond_86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_8d} :catch_11a

    .line 16
    :goto_8d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_92
    :try_start_92
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 18
    invoke-static {v7}, Lsun1/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v11
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_9a} :catch_11a

    const-string v12, ",+=\n<>#;\\\""

    const/16 v13, 0x5c

    if-nez v11, :cond_ef

    .line 19
    :try_start_a0
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_a7

    goto :goto_ef

    .line 20
    :cond_a7
    sget-object v6, Lsun1/security/x509/AVA;->debug:Lsun1/security/util/Debug;

    if-eqz v6, :cond_ea

    const-string v6, "ava"

    invoke-static {v6}, Lsun1/security/util/Debug;->isOn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ea

    .line 21
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    .line 22
    :goto_be
    array-length v8, v6

    if-lt v7, v8, :cond_c2

    goto :goto_ed

    .line 23
    :cond_c2
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    aget-byte v8, v6, v7

    ushr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0xf

    const/16 v9, 0x10

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    .line 26
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    aget-byte v8, v6, v7

    and-int/lit8 v8, v8, 0xf

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    .line 29
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_be

    .line 30
    :cond_ea
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_ed
    const/4 v6, 0x0

    goto :goto_116

    :cond_ef
    :goto_ef
    if-nez v5, :cond_fe

    if-nez v4, :cond_f7

    if-eq v7, v9, :cond_fd

    if-eq v7, v8, :cond_fd

    .line 31
    :cond_f7
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_fe

    :cond_fd
    const/4 v5, 0x1

    :cond_fe
    if-eq v7, v9, :cond_10d

    if-eq v7, v8, :cond_10d

    const/16 v6, 0x22

    if-eq v7, v6, :cond_108

    if-ne v7, v13, :cond_10b

    .line 32
    :cond_108
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10b
    const/4 v10, 0x0

    goto :goto_112

    :cond_10d
    if-nez v5, :cond_112

    if-eqz v6, :cond_112

    const/4 v5, 0x1

    .line 33
    :cond_112
    :goto_112
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_115} :catch_11a

    move v6, v10

    :goto_116
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4e

    .line 34
    :catch_11a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DER Value conversion"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static trailingSpace(Ljava/io/Reader;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/16 v0, 0x270f

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/Reader;->mark(I)V

    .line 3
    :cond_d
    :goto_d
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_16

    goto :goto_26

    :cond_16
    const/16 v2, 0x20

    if-ne v0, v2, :cond_1b

    goto :goto_d

    :cond_1b
    const/16 v4, 0x5c

    if-ne v0, v4, :cond_25

    .line 4
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    if-eq v0, v2, :cond_d

    :cond_25
    const/4 v1, 0x0

    .line 5
    :goto_26
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    return v1
.end method


# virtual methods
.method public derEncode(Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    new-instance v0, Lsun1/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 2
    new-instance v1, Lsun1/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun1/security/util/DerOutputStream;-><init>()V

    .line 3
    iget-object v2, p0, Lsun1/security/x509/AVA;->oid:Lsun1/security/util/ObjectIdentifier;

    invoke-virtual {v0, v2}, Lsun1/security/util/DerOutputStream;->putOID(Lsun1/security/util/ObjectIdentifier;)V

    .line 4
    iget-object v2, p0, Lsun1/security/x509/AVA;->value:Lsun1/security/util/DerValue;

    invoke-virtual {v2, v0}, Lsun1/security/util/DerValue;->encode(Lsun1/security/util/DerOutputStream;)V

    const/16 v2, 0x30

    .line 5
    invoke-virtual {v1, v2, v0}, Lsun1/security/util/DerOutputStream;->write(BLsun1/security/util/DerOutputStream;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public encode(Lsun1/security/util/DerOutputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsun1/security/x509/AVA;->derEncode(Ljava/io/OutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lsun1/security/x509/AVA;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lsun1/security/x509/AVA;

    .line 3
    invoke-virtual {p0}, Lsun1/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lsun1/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDerValue()Lsun1/security/util/DerValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/AVA;->value:Lsun1/security/util/DerValue;

    return-object v0
.end method

.method public getObjectIdentifier()Lsun1/security/util/ObjectIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lsun1/security/x509/AVA;->oid:Lsun1/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getValueString()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lsun1/security/x509/AVA;->value:Lsun1/security/util/DerValue;

    invoke-virtual {v0}, Lsun1/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AVA string is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_11

    :catch_11
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AVA error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hasRFC2253Keyword()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lsun1/security/x509/AVA;->oid:Lsun1/security/util/ObjectIdentifier;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lsun1/security/x509/AVAKeyword;->hasKeyword(Lsun1/security/util/ObjectIdentifier;I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsun1/security/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toRFC1779String()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsun1/security/x509/AVA;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRFC1779String(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lsun1/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsun1/security/x509/AVA;->toKeywordValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toRFC2253CanonicalString()Ljava/lang/String;
    .registers 16

    const-string v0, "UTF8"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2}, Lsun1/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    const-string v5, "DER Value conversion"

    const/16 v6, 0x10

    const/16 v7, 0x30

    if-lt v3, v7, :cond_31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v7, 0x39

    if-le v3, v7, :cond_3a

    .line 6
    :cond_31
    iget-object v3, p0, Lsun1/security/x509/AVA;->value:Lsun1/security/util/DerValue;

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lsun1/security/x509/AVA;->isDerString(Lsun1/security/util/DerValue;Z)Z

    move-result v3

    if-nez v3, :cond_66

    .line 7
    :cond_3a
    :try_start_3a
    iget-object v0, p0, Lsun1/security/x509/AVA;->value:Lsun1/security/util/DerValue;

    invoke-virtual {v0}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_40} :catch_60

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_43
    array-length v3, v0

    if-lt v2, v3, :cond_47

    goto :goto_89

    .line 10
    :cond_47
    aget-byte v3, v0, v2

    ushr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 11
    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 12
    invoke-static {v3, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 13
    :catch_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_66
    :try_start_66
    new-instance v3, Ljava/lang/String;

    iget-object v8, p0, Lsun1/security/x509/AVA;->value:Lsun1/security/util/DerValue;

    invoke-virtual {v8}, Lsun1/security/util/DerValue;->getDataBytes()[B

    move-result-object v8

    invoke-direct {v3, v8, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_71} :catch_11a

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 16
    :goto_78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v9, v11, :cond_9e

    .line 17
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_9e
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 22
    invoke-static {v11}, Lsun1/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v12

    const/16 v13, 0x5c

    const-string v14, ",+<>;\"\\"

    if-nez v12, :cond_f8

    .line 23
    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-gez v12, :cond_f8

    if-nez v9, :cond_b7

    if-ne v11, v4, :cond_b7

    goto :goto_f8

    .line 24
    :cond_b7
    sget-object v10, Lsun1/security/x509/AVA;->debug:Lsun1/security/util/Debug;

    if-eqz v10, :cond_f4

    const-string v10, "ava"

    invoke-static {v10}, Lsun1/security/util/Debug;->isOn(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f4

    .line 25
    :try_start_c3
    invoke-static {v11}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_cb} :catch_ee

    const/4 v11, 0x0

    .line 26
    :goto_cc
    array-length v12, v10

    if-lt v11, v12, :cond_d0

    goto :goto_10e

    .line 27
    :cond_d0
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    aget-byte v12, v10, v11

    ushr-int/lit8 v12, v12, 0x4

    and-int/lit8 v12, v12, 0xf

    .line 29
    invoke-static {v12, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    aget-byte v12, v10, v11

    and-int/lit8 v12, v12, 0xf

    .line 31
    invoke-static {v12, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_cc

    .line 32
    :catch_ee
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_f4
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10e

    :cond_f8
    :goto_f8
    if-nez v9, :cond_fc

    if-eq v11, v4, :cond_102

    .line 34
    :cond_fc
    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ltz v12, :cond_105

    .line 35
    :cond_102
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :cond_105
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-nez v12, :cond_110

    .line 37
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_10e
    const/4 v10, 0x0

    goto :goto_116

    :cond_110
    if-nez v10, :cond_116

    .line 38
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    :cond_116
    :goto_116
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_78

    .line 39
    :catch_11a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toRFC2253String()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsun1/security/x509/AVA;->toRFC2253String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRFC2253String(Ljava/util/Map;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "UTF8"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x3

    .line 3
    invoke-direct {p0, v2, p1}, Lsun1/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const-string v3, "DER Value conversion"

    const/16 v4, 0x10

    const/16 v5, 0x30

    if-lt v2, v5, :cond_2b

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v5, 0x39

    if-le v2, v5, :cond_33

    .line 6
    :cond_2b
    iget-object v2, p0, Lsun1/security/x509/AVA;->value:Lsun1/security/util/DerValue;

    invoke-static {v2, p1}, Lsun1/security/x509/AVA;->isDerString(Lsun1/security/util/DerValue;Z)Z

    move-result v2

    if-nez v2, :cond_61

    .line 7
    :cond_33
    :try_start_33
    iget-object v0, p0, Lsun1/security/x509/AVA;->value:Lsun1/security/util/DerValue;

    invoke-virtual {v0}, Lsun1/security/util/DerValue;->toByteArray()[B

    move-result-object v0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_39} :catch_5b

    const/16 v2, 0x23

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_3e
    array-length v2, v0

    if-lt p1, v2, :cond_42

    goto :goto_b0

    .line 10
    :cond_42
    aget-byte v2, v0, p1

    ushr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0xf

    .line 12
    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3e

    .line 13
    :catch_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_61
    :try_start_61
    new-instance v2, Ljava/lang/String;

    iget-object v5, p0, Lsun1/security/x509/AVA;->value:Lsun1/security/util/DerValue;

    invoke-virtual {v5}, Lsun1/security/util/DerValue;->getDataBytes()[B

    move-result-object v5

    invoke-direct {v2, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_6c} :catch_136

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    .line 16
    :goto_72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x5c

    if-lt v6, v7, :cond_ca

    .line 17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 19
    :goto_88
    array-length v2, v7

    const/16 v3, 0xd

    const/16 v4, 0x20

    if-lt v0, v2, :cond_90

    goto :goto_98

    .line 20
    :cond_90
    aget-char v2, v7, v0

    if-eq v2, v4, :cond_c7

    aget-char v2, v7, v0

    if-eq v2, v3, :cond_c7

    .line 21
    :goto_98
    array-length v2, v7

    add-int/lit8 v2, v2, -0x1

    :goto_9b
    if-gez v2, :cond_9e

    goto :goto_a6

    .line 22
    :cond_9e
    aget-char v5, v7, v2

    if-eq v5, v4, :cond_c4

    aget-char v5, v7, v2

    if-eq v5, v3, :cond_c4

    .line 23
    :goto_a6
    array-length v3, v7

    if-lt p1, v3, :cond_b5

    .line 24
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :goto_b0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_b5
    aget-char v3, v7, p1

    if-lt p1, v0, :cond_bb

    if-le p1, v2, :cond_be

    .line 27
    :cond_bb
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_be
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_a6

    :cond_c4
    add-int/lit8 v2, v2, -0x1

    goto :goto_9b

    :cond_c7
    add-int/lit8 v0, v0, 0x1

    goto :goto_88

    .line 29
    :cond_ca
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 30
    invoke-static {v7}, Lsun1/security/util/DerValue;->isPrintableStringChar(C)Z

    move-result v9

    const-string v10, ",=+<>#;\"\\"

    if-nez v9, :cond_126

    .line 31
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_dd

    goto :goto_126

    .line 32
    :cond_dd
    sget-object v9, Lsun1/security/x509/AVA;->debug:Lsun1/security/util/Debug;

    if-eqz v9, :cond_122

    const-string v9, "ava"

    invoke-static {v9}, Lsun1/security/util/Debug;->isOn(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_122

    .line 33
    :try_start_e9
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_f1} :catch_11c

    const/4 v9, 0x0

    .line 34
    :goto_f2
    array-length v10, v7

    if-lt v9, v10, :cond_f6

    goto :goto_132

    .line 35
    :cond_f6
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    aget-byte v10, v7, v9

    ushr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    .line 37
    invoke-static {v10, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v10

    .line 38
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    aget-byte v10, v7, v9

    and-int/lit8 v10, v10, 0xf

    .line 40
    invoke-static {v10, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v10

    .line 41
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_f2

    .line 42
    :catch_11c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_122
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_132

    .line 44
    :cond_126
    :goto_126
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_12f

    .line 45
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_12f
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_132
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_72

    .line 47
    :catch_136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lsun1/security/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lsun1/security/x509/AVA;->toKeywordValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
