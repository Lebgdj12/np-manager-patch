# classes3.dex

.class public Lorg/apache/xerces/impl/XML11DocumentScannerImpl;
.super Lorg/apache/xerces/impl/XMLDocumentScannerImpl;


# instance fields
.field private final fString:Lorg/apache/xerces/xni/XMLString;

.field private final fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

.field private final fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

.field private final fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;-><init>()V

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v0}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

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

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11Invalid(I)Z

    move-result p1

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

.method public scanAttributeValue(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v3

    const/16 v4, 0x22

    const/16 v5, 0x27

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v5, :cond_22

    if-eq v3, v4, :cond_22

    new-array v9, v6, [Ljava/lang/Object;

    aput-object p5, v9, v7

    aput-object p3, v9, v8

    const-string v10, "OpenQuoteExpected"

    invoke-virtual {v0, v10, v9}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    iget-object v9, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v9}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget v9, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v10, v3, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v10

    const-string v11, "CloseQuoteExpected"

    const/4 v12, -0x1

    if-ne v10, v3, :cond_4f

    invoke-virtual/range {p0 .. p1}, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->isUnchangedByNormalization(Lorg/apache/xerces/xni/XMLString;)I

    move-result v13

    if-ne v13, v12, :cond_50

    invoke-virtual {v2, v1}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v1

    if-eq v1, v3, :cond_4e

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p5, v1, v7

    aput-object p3, v1, v8

    invoke-virtual {v0, v11, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4e
    return v8

    :cond_4f
    const/4 v13, 0x0

    :cond_50
    iget-object v14, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v14}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v14, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v14, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    invoke-virtual {v0, v1, v13}, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;I)V

    if-eq v10, v3, :cond_223

    iput-boolean v8, v0, Lorg/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    iget-object v13, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v13}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    :goto_66
    iget-object v13, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v13, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    const/16 v13, 0x3c

    const/16 v14, 0x26

    if-ne v10, v14, :cond_142

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    iget v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v10, :cond_7f

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_7f
    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v15, 0x23

    invoke-virtual {v10, v15}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v10

    if-eqz v10, :cond_9b

    iget v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v10, :cond_92

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v15}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_92
    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v13, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v10, v13}, Lorg/apache/xerces/impl/XMLScanner;->scanCharReferenceValue(Lorg/apache/xerces/util/XMLStringBuffer;Lorg/apache/xerces/util/XMLStringBuffer;)I

    goto/16 :goto_15e

    :cond_9b
    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v10}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_aa

    const/4 v15, 0x0

    const-string v12, "NameRequiredInReference"

    invoke-virtual {v0, v12, v15}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b3

    :cond_aa
    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_b3

    iget-object v12, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v12, v10}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    :cond_b3
    :goto_b3
    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v15, 0x3b

    invoke-virtual {v12, v15}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v12

    if-nez v12, :cond_c7

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v10, v12, v7

    const-string v15, "SemicolonRequiredInReference"

    invoke-virtual {v0, v15, v12}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d0

    :cond_c7
    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_d0

    iget-object v12, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v12, v15}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_d0
    :goto_d0
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fAmpSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_db

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_15e

    :cond_db
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fAposSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_e6

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_15e

    :cond_e6
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fLtSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_f1

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v13}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_15e

    :cond_f1
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fGtSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_fd

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v12, 0x3e

    invoke-virtual {v10, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_15e

    :cond_fd
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fQuotSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_107

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_15e

    :cond_107
    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v12, v10}, Lorg/apache/xerces/impl/XMLEntityManager;->isExternalEntity(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_119

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v10, v12, v7

    const-string v10, "ReferenceToExternalEntity"

    invoke-virtual {v0, v10, v12}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15e

    :cond_119
    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v12, v10}, Lorg/apache/xerces/impl/XMLEntityManager;->isDeclaredEntity(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13c

    const-string v12, "EntityNotDeclared"

    if-eqz p4, :cond_135

    iget-boolean v13, v0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    if-eqz v13, :cond_13c

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v10, v14, v7

    const-string v15, "http://www.w3.org/TR/1998/REC-xml-19980210"

    invoke-virtual {v13, v15, v12, v14, v8}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_13c

    :cond_135
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v10, v13, v7

    invoke-virtual {v0, v12, v13}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13c
    :goto_13c
    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v12, v10, v8}, Lorg/apache/xerces/impl/XMLEntityManager;->startEntity(Ljava/lang/String;Z)V

    goto :goto_15e

    :cond_142
    if-ne v10, v13, :cond_161

    new-array v12, v6, [Ljava/lang/Object;

    aput-object p5, v12, v7

    aput-object p3, v12, v8

    const-string v13, "LessthanInAttValue"

    invoke-virtual {v0, v13, v12}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v12}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_15e

    iget-object v12, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v10, v10

    invoke-virtual {v12, v10}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_15e
    :goto_15e
    const/4 v13, -0x1

    goto/16 :goto_1fb

    :cond_161
    const/16 v12, 0x25

    if-eq v10, v12, :cond_1e6

    const/16 v12, 0x5d

    if-ne v10, v12, :cond_16b

    goto/16 :goto_1e6

    :cond_16b
    const/16 v12, 0xa

    if-eq v10, v12, :cond_1cf

    const/16 v13, 0xd

    if-eq v10, v13, :cond_1cf

    const/16 v13, 0x85

    if-eq v10, v13, :cond_1cf

    const/16 v13, 0x2028

    if-ne v10, v13, :cond_17c

    goto :goto_1cf

    :cond_17c
    const/4 v13, -0x1

    if-eq v10, v13, :cond_1a6

    invoke-static {v10}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v12

    if-eqz v12, :cond_1a5

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v10}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    move-result v10

    if-eqz v10, :cond_15e

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v12, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v10, :cond_15e

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v12, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    goto :goto_15e

    :cond_1a5
    const/4 v13, -0x1

    :cond_1a6
    if-eq v10, v13, :cond_1fb

    invoke-virtual {v0, v10}, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->isInvalidLiteral(I)Z

    move-result v12

    if-eqz v12, :cond_1fb

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object p5, v12, v7

    aput-object p3, v12, v8

    const/16 v14, 0x10

    invoke-static {v10, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v6

    const-string v14, "InvalidCharInAttValue"

    invoke-virtual {v0, v14, v12}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v12}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_1fb

    iget-object v12, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v10, v10

    goto :goto_1f8

    :cond_1cf
    :goto_1cf
    const/4 v13, -0x1

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v10}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v14, 0x20

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v10, :cond_1fb

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_1fb

    :cond_1e6
    :goto_1e6
    const/4 v13, -0x1

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v12}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v12, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v10, v10

    invoke-virtual {v12, v10}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_1fb

    iget-object v12, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    :goto_1f8
    invoke-virtual {v12, v10}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_1fb
    :goto_1fb
    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v10, v3, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v10

    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_20a

    iget-object v12, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v12, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    :cond_20a
    invoke-virtual/range {p0 .. p1}, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;)V

    if-ne v10, v3, :cond_220

    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_220

    iget-object v4, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v4, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v4}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    iput-boolean v7, v0, Lorg/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    goto :goto_223

    :cond_220
    const/4 v12, -0x1

    goto/16 :goto_66

    :cond_223
    :goto_223
    iget-object v4, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v2, v4}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v4

    if-eq v4, v3, :cond_239

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p5, v3, v7

    aput-object p3, v3, v8

    invoke-virtual {v0, v11, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_239
    iget-object v3, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v4, v1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {v2, v3, v4, v1}, Lorg/apache/xerces/xni/XMLString;->equals([CII)Z

    move-result v1

    return v1
.end method

.method public scanContent()I
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanContent(Lorg/apache/xerces/xni/XMLString;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_15

    const/16 v3, 0x85

    if-eq v1, v3, :cond_15

    const/16 v3, 0x2028

    if-ne v1, v3, :cond_2f

    :cond_15
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v3, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v0, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/4 v1, -0x1

    :cond_2f
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    const/4 v4, 0x0

    if-eqz v3, :cond_3b

    iget v5, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    if-lez v5, :cond_3b

    invoke-interface {v3, v0, v4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_3b
    const/16 v0, 0x5d

    if-ne v1, v0, :cond_8f

    iget-object v3, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    iget v3, v3, Lorg/apache/xerces/xni/XMLString;->length:I

    if-nez v3, :cond_8f

    iget-object v1, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v1, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_7e

    :goto_61
    iget-object v1, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_6f

    goto :goto_61

    :cond_6f
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-string v0, "CDEndInContent"

    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7e
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_8b

    iget-object v1, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget v3, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-eqz v3, :cond_8b

    invoke-interface {v0, v1, v4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_8b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    goto :goto_90

    :cond_8f
    move v2, v1

    :goto_90
    return v2
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
    iget-object v3, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

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

    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget v1, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    sub-int/2addr v1, v3

    iput v1, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    :cond_44
    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    return v5

    :cond_4a
    invoke-static {v6}, Lorg/apache/xerces/util/XMLChar;->isPubid(I)Z

    move-result v7

    if-eqz v7, :cond_58

    iget-object v4, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

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

    iget-object v4, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

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
