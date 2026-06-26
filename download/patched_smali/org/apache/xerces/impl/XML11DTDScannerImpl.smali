# classes3.dex

.class public Lorg/apache/xerces/impl/XML11DTDScannerImpl;
.super Lorg/apache/xerces/impl/XMLDTDScannerImpl;


# instance fields
.field private final fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;-><init>()V

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XML11DTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/XMLEntityManager;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/XMLEntityManager;)V

    new-instance p1, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {p1}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/XML11DTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    return-void
.end method


# virtual methods
.method public getVersionNotSupportedKey()Ljava/lang/String;
    .registers 2

    const-string v0, "VersionNotSupported11"

    return-object v0
.end method

.method public isInvalid(I)Z
    .registers 2

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isInvalidLiteral(I)Z
    .registers 2

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidLiteral(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isUnchangedByNormalization(Lorg/apache/xerces/xni/XMLString;)I
    .registers 5

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v0

    :goto_5
    if-ge v0, v1, :cond_18

    iget-object v2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v2

    if-eqz v2, :cond_15

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    sub-int/2addr v0, p1

    return v0

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_18
    const/4 p1, -0x1

    return p1
.end method

.method public isValidNCName(I)Z
    .registers 2

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11NCName(I)Z

    move-result p1

    return p1
.end method

.method public isValidNameChar(I)Z
    .registers 2

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11Name(I)Z

    move-result p1

    return p1
.end method

.method public isValidNameStartChar(I)Z
    .registers 2

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11NameStart(I)Z

    move-result p1

    return p1
.end method

.method public isValidNameStartHighSurrogate(I)Z
    .registers 2

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11NameHighSurrogate(I)Z

    move-result p1

    return p1
.end method

.method public normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;)V
    .registers 6

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v0

    :goto_5
    if-ge v0, v1, :cond_1a

    iget-object v2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    const/16 v3, 0x20

    aput-char v3, v2, v0

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1a
    return-void
.end method

.method public normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;I)V
    .registers 6

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v0

    add-int/2addr v0, p2

    :goto_6
    if-ge v0, v1, :cond_1b

    iget-object p2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char p2, p2, v0

    invoke-static {p2}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    const/16 v2, 0x20

    aput-char v2, p2, v0

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1b
    return-void
.end method

.method public scanPubidLiteral(Lorg/apache/xerces/xni/XMLString;)Z
    .registers 11

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x27

    if-eq v0, v3, :cond_16

    const/16 v3, 0x22

    if-eq v0, v3, :cond_16

    const-string p1, "QuoteRequiredInPublicID"

    :goto_12
    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_16
    iget-object v3, p0, Lorg/apache/xerces/impl/XML11DTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v3}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1e
    :goto_1e
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_6d

    const/16 v8, 0xa

    if-eq v6, v8, :cond_6d

    const/16 v8, 0xd

    if-eq v6, v8, :cond_6d

    const/16 v8, 0x85

    if-eq v6, v8, :cond_6d

    const/16 v8, 0x2028

    if-ne v6, v8, :cond_39

    goto :goto_6d

    :cond_39
    if-ne v6, v0, :cond_4a

    if-eqz v4, :cond_44

    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget v1, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    sub-int/2addr v1, v3

    iput v1, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    :cond_44
    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    return v5

    :cond_4a
    invoke-static {v6}, Lorg/apache/xerces/util/XMLChar;->isPubid(I)Z

    move-result v7

    if-eqz v7, :cond_58

    iget-object v4, p0, Lorg/apache/xerces/impl/XML11DTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v6, v6

    invoke-virtual {v4, v6}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    const/4 v4, 0x0

    goto :goto_1e

    :cond_58
    const/4 v5, -0x1

    if-ne v6, v5, :cond_5e

    const-string p1, "PublicIDUnterminated"

    goto :goto_12

    :cond_5e
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "InvalidCharInPublicID"

    invoke-virtual {p0, v6, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_1e

    :cond_6d
    :goto_6d
    if-nez v4, :cond_1e

    iget-object v4, p0, Lorg/apache/xerces/impl/XML11DTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v7}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    const/4 v4, 0x1

    goto :goto_1e
.end method

.method public versionSupported(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "1.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method
