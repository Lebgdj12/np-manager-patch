# classes3.dex

.class public abstract Lorg/apache/xerces/impl/XMLScanner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLComponent;


# static fields
.field public static final DEBUG_ATTR_NORMALIZATION:Z = false

.field public static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field public static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field public static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field public static final NOTIFY_CHAR_REFS:Ljava/lang/String; = "http://apache.org/xml/features/scanner/notify-char-refs"

.field public static final PARSER_SETTINGS:Ljava/lang/String; = "http://apache.org/xml/features/internal/parser-settings"

.field public static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field public static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field public static final fAmpSymbol:Ljava/lang/String;

.field public static final fAposSymbol:Ljava/lang/String;

.field public static final fEncodingSymbol:Ljava/lang/String;

.field public static final fGtSymbol:Ljava/lang/String;

.field public static final fLtSymbol:Ljava/lang/String;

.field public static final fQuotSymbol:Ljava/lang/String;

.field public static final fStandaloneSymbol:Ljava/lang/String;

.field public static final fVersionSymbol:Ljava/lang/String;


# instance fields
.field public fCharRefLiteral:Ljava/lang/String;

.field public fEntityDepth:I

.field public fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

.field public fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

.field public fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field public fNamespaces:Z

.field public fNotifyCharRefs:Z

.field public fParserSettings:Z

.field public fReportEntity:Z

.field public final fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

.field public fScanningAttribute:Z

.field private final fString:Lorg/apache/xerces/xni/XMLString;

.field private final fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

.field private final fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

.field private final fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

.field public fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field public fValidation:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fVersionSymbol:Ljava/lang/String;

    const-string v0, "encoding"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    const-string v0, "standalone"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    const-string v0, "amp"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fAmpSymbol:Ljava/lang/String;

    const-string v0, "lt"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fLtSymbol:Ljava/lang/String;

    const-string v0, "gt"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fGtSymbol:Ljava/lang/String;

    const-string v0, "quot"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fQuotSymbol:Ljava/lang/String;

    const-string v0, "apos"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fAposSymbol:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fParserSettings:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fCharRefLiteral:Ljava/lang/String;

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v0}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    return-void
.end method

.method private init()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->clear()V

    return-void
.end method

.method private scanPseudoAttributeName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_29

    const/16 v1, 0x73

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x76

    if-eq v0, v1, :cond_13

    goto :goto_34

    :cond_13
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    sget-object v1, Lorg/apache/xerces/impl/XMLScanner;->fVersionSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    return-object v1

    :cond_1e
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    sget-object v1, Lorg/apache/xerces/impl/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    return-object v1

    :cond_29
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    sget-object v1, Lorg/apache/xerces/impl/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    return-object v1

    :cond_34
    :goto_34
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public endEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    iget p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    return-void
.end method

.method public getFeature(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    return p1

    :cond_b
    const-string v0, "http://apache.org/xml/features/scanner/notify-char-refs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    return p1

    :cond_16
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getVersionNotSupportedKey()Ljava/lang/String;
    .registers 2

    const-string v0, "VersionNotSupported"

    return-object v0
.end method

.method public isInvalid(I)Z
    .registers 2

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isInvalid(I)Z

    move-result p1

    return p1
.end method

.method public isInvalidLiteral(I)Z
    .registers 2

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isInvalid(I)Z

    move-result p1

    return p1
.end method

.method public isUnchangedByNormalization(Lorg/apache/xerces/xni/XMLString;)I
    .registers 6

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v0

    :goto_5
    if-ge v0, v1, :cond_16

    iget-object v2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v2, v2, v0

    const/16 v3, 0x20

    if-ge v2, v3, :cond_13

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    sub-int/2addr v0, p1

    return v0

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    const/4 p1, -0x1

    return p1
.end method

.method public isValidNCName(I)Z
    .registers 2

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isNCName(I)Z

    move-result p1

    return p1
.end method

.method public isValidNameChar(I)Z
    .registers 2

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isName(I)Z

    move-result p1

    return p1
.end method

.method public isValidNameStartChar(I)Z
    .registers 2

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isNameStart(I)Z

    move-result p1

    return p1
.end method

.method public isValidNameStartHighSurrogate(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;)V
    .registers 7

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v0

    :goto_5
    if-ge v0, v1, :cond_14

    iget-object v2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v3, v2, v0

    const/16 v4, 0x20

    if-ge v3, v4, :cond_11

    aput-char v4, v2, v0

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    return-void
.end method

.method public normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;I)V
    .registers 7

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v0

    add-int/2addr v0, p2

    :goto_6
    if-ge v0, v1, :cond_15

    iget-object p2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v2, p2, v0

    const/16 v3, 0x20

    if-ge v2, v3, :cond_12

    aput-char v3, p2, v0

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_15
    return-void
.end method

.method public reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    return-void
.end method

.method public reset()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLScanner;->init()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .registers 5

    const/4 v0, 0x1

    :try_start_1
    const-string v1, "http://apache.org/xml/features/internal/parser-settings"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fParserSettings:Z
    :try_end_9
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_9} :catch_a

    goto :goto_c

    :catch_a
    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fParserSettings:Z

    :goto_c
    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fParserSettings:Z

    if-nez v1, :cond_14

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLScanner;->init()V

    return-void

    :cond_14
    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/util/SymbolTable;

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v1, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://apache.org/xml/properties/internal/entity-manager"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/XMLEntityManager;

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    const/4 v1, 0x0

    :try_start_33
    const-string v2, "http://xml.org/sax/features/validation"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z
    :try_end_3b
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_33 .. :try_end_3b} :catch_3c

    goto :goto_3e

    :catch_3c
    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    :goto_3e
    :try_start_3e
    const-string v2, "http://xml.org/sax/features/namespaces"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fNamespaces:Z
    :try_end_46
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_3e .. :try_end_46} :catch_47

    goto :goto_49

    :catch_47
    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fNamespaces:Z

    :goto_49
    :try_start_49
    const-string v0, "http://apache.org/xml/features/scanner/notify-char-refs"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z
    :try_end_51
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_49 .. :try_end_51} :catch_52

    goto :goto_54

    :catch_52
    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    :goto_54
    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLScanner;->init()V

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

    invoke-virtual/range {p0 .. p1}, Lorg/apache/xerces/impl/XMLScanner;->isUnchangedByNormalization(Lorg/apache/xerces/xni/XMLString;)I

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
    iget-object v14, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v14}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v14, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v14, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    invoke-virtual {v0, v1, v13}, Lorg/apache/xerces/impl/XMLScanner;->normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;I)V

    if-eq v10, v3, :cond_21b

    iput-boolean v8, v0, Lorg/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v13}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    :goto_66
    iget-object v13, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v13, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    const/16 v13, 0x3c

    const/16 v14, 0x26

    if-ne v10, v14, :cond_142

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    iget v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v10, :cond_7f

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_7f
    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v15, 0x23

    invoke-virtual {v10, v15}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v10

    if-eqz v10, :cond_9b

    iget v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v10, :cond_92

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v15}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_92
    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

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

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

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

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v12, v15}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_d0
    :goto_d0
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fAmpSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_db

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_15e

    :cond_db
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fAposSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_e6

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_15e

    :cond_e6
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fLtSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_f1

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v13}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_15e

    :cond_f1
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fGtSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_fd

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v12, 0x3e

    invoke-virtual {v10, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_15e

    :cond_fd
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fQuotSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_107

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

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

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v10, v10

    invoke-virtual {v12, v10}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_15e
    :goto_15e
    const/4 v13, -0x1

    goto/16 :goto_1f3

    :cond_161
    const/16 v12, 0x25

    if-eq v10, v12, :cond_1de

    const/16 v12, 0x5d

    if-ne v10, v12, :cond_16b

    goto/16 :goto_1de

    :cond_16b
    const/16 v12, 0xa

    if-eq v10, v12, :cond_1c7

    const/16 v13, 0xd

    if-ne v10, v13, :cond_174

    goto :goto_1c7

    :cond_174
    const/4 v13, -0x1

    if-eq v10, v13, :cond_19e

    invoke-static {v10}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v12

    if-eqz v12, :cond_19d

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v10}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    move-result v10

    if-eqz v10, :cond_15e

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v10, :cond_15e

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    goto :goto_15e

    :cond_19d
    const/4 v13, -0x1

    :cond_19e
    if-eq v10, v13, :cond_1f3

    invoke-virtual {v0, v10}, Lorg/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v12

    if-eqz v12, :cond_1f3

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

    if-ne v9, v12, :cond_1f3

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v10, v10

    goto :goto_1f0

    :cond_1c7
    :goto_1c7
    const/4 v13, -0x1

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v10}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v14, 0x20

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v10, :cond_1f3

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_1f3

    :cond_1de
    :goto_1de
    const/4 v13, -0x1

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v12}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v10, v10

    invoke-virtual {v12, v10}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_1f3

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    :goto_1f0
    invoke-virtual {v12, v10}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_1f3
    :goto_1f3
    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v10, v3, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v10

    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_202

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v12, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    :cond_202
    invoke-virtual/range {p0 .. p1}, Lorg/apache/xerces/impl/XMLScanner;->normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;)V

    if-ne v10, v3, :cond_218

    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_218

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v4}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    iput-boolean v7, v0, Lorg/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    goto :goto_21b

    :cond_218
    const/4 v12, -0x1

    goto/16 :goto_66

    :cond_21b
    :goto_21b
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v2, v4}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v4

    if-eq v4, v3, :cond_231

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p5, v3, v7

    aput-object p3, v3, v8

    invoke-virtual {v0, v11, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_231
    iget-object v3, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v4, v1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {v2, v3, v4, v1}, Lorg/apache/xerces/xni/XMLString;->equals([CII)Z

    move-result v1

    return v1
.end method

.method public scanCharReferenceValue(Lorg/apache/xerces/util/XMLStringBuffer;Lorg/apache/xerces/util/XMLStringBuffer;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "InvalidCharRef"

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v5, 0x78

    invoke-virtual {v4, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x39

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_88

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_1e
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v4

    const/16 v11, 0x46

    const/16 v12, 0x66

    const/16 v13, 0x41

    const/16 v14, 0x61

    if-lt v4, v8, :cond_35

    if-le v4, v7, :cond_3d

    :cond_35
    if-lt v4, v14, :cond_39

    if-le v4, v12, :cond_3d

    :cond_39
    if-lt v4, v13, :cond_3f

    if-gt v4, v11, :cond_3f

    :cond_3d
    const/4 v15, 0x1

    goto :goto_40

    :cond_3f
    const/4 v15, 0x0

    :goto_40
    if-eqz v15, :cond_81

    if-eqz v2, :cond_48

    int-to-char v15, v4

    invoke-virtual {v2, v15}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_48
    iget-object v15, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v15}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v15, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    invoke-virtual {v15, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :goto_53
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v4

    if-lt v4, v8, :cond_5d

    if-le v4, v7, :cond_65

    :cond_5d
    if-lt v4, v14, :cond_61

    if-le v4, v12, :cond_65

    :cond_61
    if-lt v4, v13, :cond_67

    if-gt v4, v11, :cond_67

    :cond_65
    const/4 v15, 0x1

    goto :goto_68

    :cond_67
    const/4 v15, 0x0

    :goto_68
    if-eqz v15, :cond_7b

    if-eqz v2, :cond_70

    int-to-char v11, v4

    invoke-virtual {v2, v11}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_70
    iget-object v11, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v11}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    invoke-virtual {v11, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_7b
    if-nez v15, :cond_7e

    goto :goto_86

    :cond_7e
    const/16 v11, 0x46

    goto :goto_53

    :cond_81
    const-string v4, "HexdigitRequiredInCharRef"

    invoke-virtual {v0, v4, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_86
    const/4 v4, 0x1

    goto :goto_d6

    :cond_88
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v4

    if-lt v4, v8, :cond_99

    if-gt v4, v7, :cond_99

    const/4 v11, 0x1

    goto :goto_9a

    :cond_99
    const/4 v11, 0x0

    :goto_9a
    if-eqz v11, :cond_d0

    if-eqz v2, :cond_a2

    int-to-char v11, v4

    invoke-virtual {v2, v11}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_a2
    iget-object v11, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v11}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    invoke-virtual {v11, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_ad
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v4

    if-lt v4, v8, :cond_b9

    if-gt v4, v7, :cond_b9

    const/4 v11, 0x1

    goto :goto_ba

    :cond_b9
    const/4 v11, 0x0

    :goto_ba
    if-eqz v11, :cond_cd

    if-eqz v2, :cond_c2

    int-to-char v12, v4

    invoke-virtual {v2, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_c2
    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v12}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    invoke-virtual {v12, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_cd
    if-nez v11, :cond_ad

    goto :goto_d5

    :cond_d0
    const-string v4, "DigitRequiredInCharRef"

    invoke-virtual {v0, v4, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d5
    const/4 v4, 0x0

    :goto_d6
    iget-object v7, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v8, 0x3b

    invoke-virtual {v7, v8}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v7

    if-nez v7, :cond_e5

    const-string v7, "SemicolonRequiredInCharRef"

    invoke-virtual {v0, v7, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e5
    if-eqz v2, :cond_ea

    invoke-virtual {v2, v8}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_ea
    const/4 v2, -0x1

    :try_start_eb
    iget-object v6, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v6}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_f6

    const/16 v7, 0x10

    goto :goto_f8

    :cond_f6
    const/16 v7, 0xa

    :goto_f8
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_fc
    .catch Ljava/lang/NumberFormatException; {:try_start_eb .. :try_end_fc} :catch_12a

    :try_start_fc
    invoke-virtual {v0, v6}, Lorg/apache/xerces/impl/XMLScanner;->isInvalid(I)Z

    move-result v7

    if-eqz v7, :cond_150

    new-instance v7, Ljava/lang/StringBuffer;

    iget-object v8, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    iget v8, v8, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v8, v10

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz v4, :cond_111

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_111
    iget-object v8, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v11, v8, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v12, v8, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v8, v8, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {v7, v11, v12, v8}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-virtual {v0, v3, v8}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_127
    .catch Ljava/lang/NumberFormatException; {:try_start_fc .. :try_end_127} :catch_128

    goto :goto_150

    :catch_128
    nop

    goto :goto_12b

    :catch_12a
    const/4 v6, -0x1

    :goto_12b
    new-instance v7, Ljava/lang/StringBuffer;

    iget-object v8, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    iget v8, v8, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v8, v10

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz v4, :cond_13a

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_13a
    iget-object v5, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v8, v5, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v11, v5, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v5, v5, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {v7, v8, v11, v5}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-virtual {v0, v3, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_150
    :goto_150
    invoke-static {v6}, Lorg/apache/xerces/util/XMLChar;->isSupplemental(I)Z

    move-result v3

    if-nez v3, :cond_158

    int-to-char v3, v6

    goto :goto_163

    :cond_158
    invoke-static {v6}, Lorg/apache/xerces/util/XMLChar;->highSurrogate(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    invoke-static {v6}, Lorg/apache/xerces/util/XMLChar;->lowSurrogate(I)C

    move-result v3

    :goto_163
    invoke-virtual {v1, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-boolean v1, v0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    if-eqz v1, :cond_193

    if-eq v6, v2, :cond_193

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_17b

    const-string v2, "x"

    goto :goto_17d

    :cond_17b
    const-string v2, ""

    :goto_17d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    if-nez v2, :cond_193

    iput-object v1, v0, Lorg/apache/xerces/impl/XMLScanner;->fCharRefLiteral:Ljava/lang/String;

    :cond_193
    return v6
.end method

.method public scanComment(Lorg/apache/xerces/util/XMLStringBuffer;)V
    .registers 5

    invoke-virtual {p1}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v1, "--"

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanData(Ljava/lang/String;Lorg/apache/xerces/util/XMLStringBuffer;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    goto :goto_3

    :cond_20
    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "InvalidCharInComment"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    goto :goto_3

    :cond_3b
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result p1

    if-nez p1, :cond_4b

    const/4 p1, 0x0

    const-string v0, "DashDashInComment"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4b
    return-void
.end method

.method public scanExternalID([Ljava/lang/String;Z)V
    .registers 10

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v1, "PUBLIC"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "SpaceRequiredAfterPUBLIC"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/XMLScanner;->scanPubidLiteral(Lorg/apache/xerces/xni/XMLString;)Z

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v0}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v2

    if-nez v2, :cond_34

    if-nez p2, :cond_34

    const-string v2, "SpaceRequiredBetweenPublicAndSystem"

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34

    :cond_33
    move-object v0, v1

    :cond_34
    :goto_34
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_42

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v5, "SYSTEM"

    invoke-virtual {v4, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e9

    :cond_42
    if-nez v0, :cond_51

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v4

    if-nez v4, :cond_51

    const-string v4, "SpaceRequiredAfterSYSTEM"

    invoke-virtual {p0, v4, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_51
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v4

    const/16 v5, 0x27

    if-eq v4, v5, :cond_6d

    const/16 v5, 0x22

    if-eq v4, v5, :cond_6d

    if-eqz v0, :cond_68

    if-eqz p2, :cond_68

    aput-object v1, p1, v3

    aput-object v0, p1, v2

    return-void

    :cond_68
    const-string p2, "QuoteRequiredInSystemID"

    invoke-virtual {p0, p2, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6d
    iget-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5, v4, p2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v5

    if-eq v5, v4, :cond_d7

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    :cond_81
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v5

    invoke-static {v5}, Lorg/apache/xerces/util/XMLChar;->isMarkup(I)Z

    move-result v6

    if-nez v6, :cond_bc

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_97

    goto :goto_bc

    :cond_97
    invoke-static {v5}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v6

    if-eqz v6, :cond_a3

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v5}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    goto :goto_c8

    :cond_a3
    invoke-virtual {p0, v5}, Lorg/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v6

    if-eqz v6, :cond_c8

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "InvalidCharInSystemID"

    invoke-virtual {p0, v5, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    goto :goto_c8

    :cond_bc
    :goto_bc
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_c8
    :goto_c8
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5, v4, p2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v5

    if-ne v5, v4, :cond_81

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    :cond_d7
    invoke-virtual {p2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    if-nez v4, :cond_e8

    const-string v4, "SystemIDUnterminated"

    invoke-virtual {p0, v4, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e8
    move-object v1, p2

    :cond_e9
    aput-object v1, p1, v3

    aput-object v0, p1, v2

    return-void
.end method

.method public scanPI()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fNamespaces:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanNCName()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_e
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v0

    :goto_14
    if-nez v0, :cond_1c

    const/4 v1, 0x0

    const-string v2, "PITargetRequired"

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/XMLScanner;->scanPIData(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    return-void
.end method

.method public scanPIData(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;)V
    .registers 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_34

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    const/16 v6, 0x78

    if-ne v0, v6, :cond_34

    const/16 v0, 0x6d

    if-ne v4, v0, :cond_34

    const/16 v0, 0x6c

    if-ne v5, v0, :cond_34

    const-string v0, "ReservedPITarget"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v0

    const-string v4, "?>"

    if-nez v0, :cond_88

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p2}, Lorg/apache/xerces/xni/XMLString;->clear()V

    return-void

    :cond_4a
    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fNamespaces:Z

    if-eqz v0, :cond_83

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v0

    const/16 v5, 0x3a

    if-ne v0, v5, :cond_83

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0, p1}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_70

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    :cond_70
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "ColonNotLegalWithNS"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    goto :goto_88

    :cond_83
    const-string p1, "SpaceRequiredInPI"

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_88
    :goto_88
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v4, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanData(Ljava/lang/String;Lorg/apache/xerces/util/XMLStringBuffer;)Z

    move-result p1

    if-eqz p1, :cond_ce

    :cond_97
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c4

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v0

    if-eqz v0, :cond_ac

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    goto :goto_c4

    :cond_ac
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v0

    if-eqz v0, :cond_c4

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "InvalidCharInPI"

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    :cond_c4
    :goto_c4
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v4, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanData(Ljava/lang/String;Lorg/apache/xerces/util/XMLStringBuffer;)Z

    move-result p1

    if-nez p1, :cond_97

    :cond_ce
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    return-void
.end method

.method public scanPseudoAttribute(ZLorg/apache/xerces/xni/XMLString;)Ljava/lang/String;
    .registers 11

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLScanner;->scanPseudoAttributeName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityManager;->getCurrentEntity()Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xerces/impl/XMLEntityManager;->print(Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;)V

    if-nez v0, :cond_15

    const/4 v1, 0x0

    const-string v2, "PseudoAttrNameExpected"

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipDeclSpaces()Z

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_34

    if-eqz p1, :cond_2b

    const-string v1, "EqRequiredInTextDecl"

    goto :goto_2d

    :cond_2b
    const-string v1, "EqRequiredInXMLDecl"

    :goto_2d
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipDeclSpaces()Z

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v1

    const/16 v4, 0x27

    if-eq v1, v4, :cond_55

    const/16 v4, 0x22

    if-eq v1, v4, :cond_55

    if-eqz p1, :cond_4c

    const-string v4, "QuoteRequiredInTextDecl"

    goto :goto_4e

    :cond_4c
    const-string v4, "QuoteRequiredInXMLDecl"

    :goto_4e
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p0, v4, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_55
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4, v1, p2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v4

    if-eq v4, v1, :cond_ca

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    :cond_67
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    const/4 v5, -0x1

    if-eq v4, v5, :cond_b8

    const/16 v5, 0x26

    if-eq v4, v5, :cond_ac

    const/16 v5, 0x25

    if-eq v4, v5, :cond_ac

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_ac

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_80

    goto :goto_ac

    :cond_80
    invoke-static {v4}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_8c

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    goto :goto_b8

    :cond_8c
    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v5

    if-eqz v5, :cond_b8

    if-eqz p1, :cond_97

    const-string v5, "InvalidCharInTextDecl"

    goto :goto_99

    :cond_97
    const-string v5, "InvalidCharInXMLDecl"

    :goto_99
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v7, 0x10

    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {p0, v5, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    goto :goto_b8

    :cond_ac
    :goto_ac
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v5

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_b8
    :goto_b8
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4, v1, p2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v4

    if-ne v4, v1, :cond_67

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, p2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p2, v4}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    :cond_ca
    iget-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p2, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result p2

    if-nez p2, :cond_e0

    if-eqz p1, :cond_d7

    const-string p1, "CloseQuoteMissingInTextDecl"

    goto :goto_d9

    :cond_d7
    const-string p1, "CloseQuoteMissingInXMLDecl"

    :goto_d9
    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v2

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e0
    return-object v0
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
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

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

    if-eq v6, v7, :cond_65

    const/16 v8, 0xa

    if-eq v6, v8, :cond_65

    const/16 v8, 0xd

    if-ne v6, v8, :cond_31

    goto :goto_65

    :cond_31
    if-ne v6, v0, :cond_42

    if-eqz v4, :cond_3c

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget v1, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    sub-int/2addr v1, v3

    iput v1, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    :cond_3c
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    return v5

    :cond_42
    invoke-static {v6}, Lorg/apache/xerces/util/XMLChar;->isPubid(I)Z

    move-result v7

    if-eqz v7, :cond_50

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v6, v6

    invoke-virtual {v4, v6}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    const/4 v4, 0x0

    goto :goto_1e

    :cond_50
    const/4 v5, -0x1

    if-ne v6, v5, :cond_56

    const-string p1, "PublicIDUnterminated"

    goto :goto_12

    :cond_56
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "InvalidCharInPublicID"

    invoke-virtual {p0, v6, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_1e

    :cond_65
    :goto_65
    if-nez v4, :cond_1e

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v7}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    const/4 v4, 0x1

    goto :goto_1e
.end method

.method public scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z
    .registers 10

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v2

    const/16 v3, 0x10

    const-string v4, "InvalidCharInContent"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_24

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-virtual {p0, v4, p1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_24
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    int-to-char v0, v0

    int-to-char v1, v1

    invoke-static {v0, v1}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/XMLScanner;->isInvalid(I)Z

    move-result v7

    if-eqz v7, :cond_41

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-virtual {p0, v4, p1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_41
    invoke-virtual {p1, v0}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    invoke-virtual {p1, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    return v5
.end method

.method public scanXMLDeclOrTextDecl(Z[Ljava/lang/String;)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipDeclSpaces()Z

    move-result v2

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityManager;->getCurrentEntity()Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    move-result-object v3

    iget-boolean v4, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->literal:Z

    const/4 v5, 0x0

    iput-boolean v5, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->literal:Z

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1b
    iget-object v13, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v13}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v13

    const/16 v14, 0x3f

    const-string v15, "VersionInfoRequired"

    const-string v5, "EncodingDeclRequired"

    if-eq v13, v14, :cond_124

    iget-object v9, v0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v0, v1, v9}, Lorg/apache/xerces/impl/XMLScanner;->scanPseudoAttribute(ZLorg/apache/xerces/xni/XMLString;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "SpaceRequiredBeforeEncodingInTextDecl"

    const-string v14, "SpaceRequiredBeforeEncodingInXMLDecl"

    if-eqz v8, :cond_c1

    const-string v15, "SDDeclInvalid"

    const-string v7, "no"

    move-object/from16 v16, v13

    const-string v13, "SpaceRequiredBeforeStandalone"

    move-object/from16 v17, v14

    const-string v14, "yes"

    if-eq v8, v6, :cond_7c

    const/4 v6, 0x2

    if-eq v8, v6, :cond_4e

    const-string v2, "NoMorePseudoAttributes"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_119

    :cond_4e
    sget-object v6, Lorg/apache/xerces/impl/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    if-ne v9, v6, :cond_76

    if-nez v2, :cond_58

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_58
    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v5, v2

    invoke-virtual {v0, v15, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_73
    :goto_73
    const/4 v8, 0x3

    goto/16 :goto_119

    :cond_76
    const/4 v6, 0x0

    :goto_77
    invoke-virtual {v0, v5, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_119

    :cond_7c
    sget-object v6, Lorg/apache/xerces/impl/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    if-ne v9, v6, :cond_99

    if-nez v2, :cond_8d

    if-eqz v1, :cond_87

    move-object/from16 v13, v16

    goto :goto_89

    :cond_87
    move-object/from16 v13, v17

    :goto_89
    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8d
    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_96

    goto :goto_73

    :cond_96
    const/4 v8, 0x2

    goto/16 :goto_119

    :cond_99
    if-nez v1, :cond_76

    sget-object v6, Lorg/apache/xerces/impl/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    if-ne v9, v6, :cond_76

    if-nez v2, :cond_a5

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a5
    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v5, v2

    invoke-virtual {v0, v15, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_73

    :cond_c1
    move-object/from16 v16, v13

    move-object/from16 v17, v14

    const/4 v6, 0x0

    sget-object v7, Lorg/apache/xerces/impl/XMLScanner;->fVersionSymbol:Ljava/lang/String;

    if-ne v9, v7, :cond_f1

    if-nez v2, :cond_d6

    if-eqz v1, :cond_d1

    const-string v2, "SpaceRequiredBeforeVersionInTextDecl"

    goto :goto_d3

    :cond_d1
    const-string v2, "SpaceRequiredBeforeVersionInXMLDecl"

    :goto_d3
    invoke-virtual {v0, v2, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d6
    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/apache/xerces/impl/XMLScanner;->versionSupported(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ef

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/XMLScanner;->getVersionNotSupportedKey()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v6, v5

    invoke-virtual {v0, v2, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ef
    const/4 v8, 0x1

    goto :goto_119

    :cond_f1
    sget-object v6, Lorg/apache/xerces/impl/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    if-ne v9, v6, :cond_111

    const/4 v6, 0x0

    if-nez v1, :cond_fb

    invoke-virtual {v0, v15, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_fb
    if-nez v2, :cond_107

    if-eqz v1, :cond_102

    move-object/from16 v13, v16

    goto :goto_104

    :cond_102
    move-object/from16 v13, v17

    :goto_104
    invoke-virtual {v0, v13, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_107
    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_96

    goto/16 :goto_73

    :cond_111
    const/4 v6, 0x0

    if-eqz v1, :cond_116

    goto/16 :goto_77

    :cond_116
    invoke-virtual {v0, v15, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_119
    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipDeclSpaces()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto/16 :goto_1b

    :cond_124
    if-eqz v4, :cond_129

    const/4 v2, 0x1

    iput-boolean v2, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->literal:Z

    :cond_129
    if-eqz v1, :cond_135

    const/4 v2, 0x3

    if-eq v8, v2, :cond_135

    const-string v2, "MorePseudoAttributes"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_136

    :cond_135
    const/4 v3, 0x0

    :goto_136
    if-eqz v1, :cond_140

    if-nez v9, :cond_147

    if-nez v11, :cond_147

    invoke-virtual {v0, v5, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_147

    :cond_140
    if-nez v9, :cond_147

    if-nez v10, :cond_147

    invoke-virtual {v0, v15, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_147
    :goto_147
    iget-object v1, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v14}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    const-string v2, "XMLDeclUnterminated"

    if-nez v1, :cond_154

    invoke-virtual {v0, v2, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_154
    iget-object v1, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_161

    invoke-virtual {v0, v2, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_161
    const/4 v1, 0x0

    aput-object v10, p2, v1

    const/4 v1, 0x1

    aput-object v11, p2, v1

    const/4 v1, 0x2

    aput-object v12, p2, v1

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    goto :goto_15

    :cond_b
    const-string v0, "http://apache.org/xml/features/scanner/notify-char-refs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iput-boolean p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    :cond_15
    :goto_15
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    const-string v0, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x21

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1f

    const-string v1, "internal/symbol-table"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    check-cast p2, Lorg/apache/xerces/util/SymbolTable;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    goto :goto_3e

    :cond_1f
    const/16 v1, 0x17

    if-ne v0, v1, :cond_30

    const-string v2, "internal/error-reporter"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    check-cast p2, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    goto :goto_3e

    :cond_30
    if-ne v0, v1, :cond_3e

    const-string v0, "internal/entity-manager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3e

    check-cast p2, Lorg/apache/xerces/impl/XMLEntityManager;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    :cond_3e
    :goto_3e
    return-void
.end method

.method public startEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityManager;->getEntityScanner()Lorg/apache/xerces/impl/XMLEntityScanner;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    return-void
.end method

.method public versionSupported(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
