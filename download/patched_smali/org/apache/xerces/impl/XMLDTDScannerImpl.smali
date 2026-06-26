# classes3.dex

.class public Lorg/apache/xerces/impl/XMLDTDScannerImpl;
.super Lorg/apache/xerces/impl/XMLScanner;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLDTDScanner;
.implements Lorg/apache/xerces/xni/parser/XMLComponent;
.implements Lorg/apache/xerces/impl/XMLEntityHandler;


# static fields
.field private static final DEBUG_SCANNER_STATE:Z = false

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field public static final SCANNER_STATE_END_OF_INPUT:I = 0x0

.field public static final SCANNER_STATE_MARKUP_DECL:I = 0x2

.field public static final SCANNER_STATE_TEXT_DECL:I = 0x1


# instance fields
.field private fContentDepth:I

.field private fContentStack:[I

.field public fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

.field public fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

.field private fEnumeration:[Ljava/lang/String;

.field private fEnumerationCount:I

.field private fExtEntityDepth:I

.field private final fIgnoreConditionalBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

.field private fIncludeSectDepth:I

.field private final fLiteral:Lorg/apache/xerces/xni/XMLString;

.field private final fLiteral2:Lorg/apache/xerces/xni/XMLString;

.field private fMarkUpDepth:I

.field private fPEDepth:I

.field private fPEReport:[Z

.field private fPEStack:[I

.field public fScannerState:I

.field public fSeenExternalDTD:Z

.field public fSeenPEReferences:Z

.field public fStandalone:Z

.field private fStartDTDCalled:Z

.field private final fString:Lorg/apache/xerces/xni/XMLString;

.field private final fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

.field private final fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

.field private final fStrings:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const-string v0, "http://xml.org/sax/features/validation"

    const-string v1, "http://apache.org/xml/features/scanner/notify-char-refs"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sput-object v1, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v4, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v6, "http://apache.org/xml/properties/internal/entity-manager"

    filled-new-array {v1, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v3, v1, v5

    aput-object v3, v1, v0

    sput-object v1, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLScanner;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fContentStack:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEStack:[I

    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEReport:[Z

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    new-instance v1, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v1}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    new-instance v1, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v1}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v1, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v1}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v1, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v1}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fLiteral:Lorg/apache/xerces/xni/XMLString;

    new-instance v1, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v1}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fLiteral2:Lorg/apache/xerces/xni/XMLString;

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/XMLEntityManager;)V
    .registers 6

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLScanner;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fContentStack:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEStack:[I

    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEReport:[Z

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    new-instance v1, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v1}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    new-instance v1, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v1}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v1, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v1}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v1, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v1}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fLiteral:Lorg/apache/xerces/xni/XMLString;

    new-instance v1, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v1}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fLiteral2:Lorg/apache/xerces/xni/XMLString;

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object p3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    const-string p2, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p3, p2, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final ensureEnumerationSize(I)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    array-length v1, v0

    if-ne v1, p1, :cond_f

    mul-int/lit8 v1, p1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    :cond_f
    return-void
.end method

.method private static getScannerStateName(I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "??? ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStartDTDCalled:Z

    iput v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fExtEntityDepth:I

    iput v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIncludeSectDepth:I

    iput v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    iput v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEDepth:I

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStandalone:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fSeenExternalDTD:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fSeenPEReferences:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->setScannerState(I)V

    return-void
.end method

.method private final peekReportEntity()Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEReport:[Z

    iget v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEDepth:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private final popContentStack()I
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fContentStack:[I

    iget v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fContentDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fContentDepth:I

    aget v0, v0, v1

    return v0
.end method

.method private final popPEStack()I
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEStack:[I

    iget v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEDepth:I

    aget v0, v0, v1

    return v0
.end method

.method private final pushContentStack(I)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fContentStack:[I

    array-length v1, v0

    iget v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fContentDepth:I

    if-ne v1, v2, :cond_11

    mul-int/lit8 v1, v2, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fContentStack:[I

    :cond_11
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fContentStack:[I

    iget v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fContentDepth:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fContentDepth:I

    aput p1, v0, v1

    return-void
.end method

.method private final pushPEStack(IZ)V
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEStack:[I

    array-length v1, v0

    iget v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEDepth:I

    if-ne v1, v2, :cond_1e

    mul-int/lit8 v1, v2, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEStack:[I

    iget v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEDepth:I

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Z

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEReport:[Z

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEReport:[Z

    :cond_1e
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEReport:[Z

    iget v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEDepth:I

    aput-boolean p2, v0, v1

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEStack:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEDepth:I

    aput p1, p2, v1

    return-void
.end method

.method private final scanAttType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fEnumerationCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v2, "CDATA"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "NOTATION"

    const-string v4, "NMTOKEN"

    const-string v5, "NMTOKENS"

    const-string v6, "ENTITIES"

    const-string v7, "ENTITY"

    const-string v8, "ID"

    const-string v9, "IDREF"

    const-string v10, "IDREFS"

    if-eqz v1, :cond_1f

    goto/16 :goto_16e

    :cond_1f
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v10}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object v2, v10

    goto/16 :goto_16e

    :cond_2a
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v9}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    move-object v2, v9

    goto/16 :goto_16e

    :cond_35
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v8}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    move-object v2, v8

    goto/16 :goto_16e

    :cond_40
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v7}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    move-object v2, v7

    goto/16 :goto_16e

    :cond_4b
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    move-object v2, v6

    goto/16 :goto_16e

    :cond_56
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    move-object v2, v5

    goto/16 :goto_16e

    :cond_61
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move-object v2, v4

    goto/16 :goto_16e

    :cond_6c
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x29

    const/16 v4, 0x28

    const/16 v5, 0x7c

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_100

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-direct {p0, v7, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v1

    if-nez v1, :cond_92

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v7

    const-string v8, "MSG_SPACE_REQUIRED_AFTER_NOTATION_IN_NOTATIONTYPE"

    invoke-virtual {p0, v8, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_92
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v1

    if-eq v1, v4, :cond_a5

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v7

    const-string v4, "MSG_OPEN_PAREN_REQUIRED_IN_NOTATIONTYPE"

    invoke-virtual {p0, v4, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a5
    iget v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/2addr v1, v7

    iput v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    :cond_aa
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_cc

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v7

    const-string v4, "MSG_NAME_REQUIRED_IN_NOTATIONTYPE"

    invoke-virtual {p0, v4, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipInvalidEnumerationValue()I

    move-result v1

    if-ne v1, v5, :cond_ec

    goto :goto_ea

    :cond_cc
    iget v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fEnumerationCount:I

    add-int/2addr v4, v7

    invoke-direct {p0, v4}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->ensureEnumerationSize(I)V

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    iget v8, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fEnumerationCount:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fEnumerationCount:I

    aput-object v1, v4, v8

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v1

    :goto_ea
    if-eq v1, v5, :cond_aa

    :cond_ec
    if-eq v1, v2, :cond_f9

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v7

    const-string p1, "NotationTypeUnterminated"

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f9
    iget p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr p1, v7

    iput p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    move-object v2, v3

    goto :goto_16e

    :cond_100
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v1

    if-eq v1, v4, :cond_113

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v7

    const-string v3, "AttTypeRequiredInAttDef"

    invoke-virtual {p0, v3, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_113
    iget v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/2addr v1, v7

    iput v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    :cond_118
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanNmtoken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13a

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v7

    const-string v3, "MSG_NMTOKEN_REQUIRED_IN_ENUMERATION"

    invoke-virtual {p0, v3, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipInvalidEnumerationValue()I

    move-result v1

    if-ne v1, v5, :cond_15a

    goto :goto_158

    :cond_13a
    iget v3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fEnumerationCount:I

    add-int/2addr v3, v7

    invoke-direct {p0, v3}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->ensureEnumerationSize(I)V

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    iget v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fEnumerationCount:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fEnumerationCount:I

    aput-object v1, v3, v4

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v1

    :goto_158
    if-eq v1, v5, :cond_118

    :cond_15a
    if-eq v1, v2, :cond_167

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v7

    const-string p1, "EnumerationUnterminated"

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_167
    iget p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr p1, v7

    iput p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    const-string v2, "ENUMERATION"

    :goto_16e
    return-object v2
.end method

.method private final scanChildren(Ljava/lang/String;)V
    .registers 13

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fContentDepth:I

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->pushContentStack(I)V

    :goto_6
    const/4 v1, 0x0

    :goto_7
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_30

    iget v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/2addr v2, v5

    iput v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v2, :cond_24

    invoke-interface {v2, v4}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->startGroup(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_24
    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->pushContentStack(I)V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    goto :goto_6

    :cond_30
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-direct {p0, v0, v2}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4a

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "MSG_OPEN_PAREN_OR_ELEMENT_TYPE_REQUIRED_IN_CHILDREN"

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4a
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v3, :cond_51

    invoke-interface {v3, v2, v4}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->element(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_51
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v2

    const/4 v3, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/16 v8, 0x2a

    const/16 v9, 0x3f

    if-eq v2, v9, :cond_6b

    if-eq v2, v8, :cond_6b

    const/16 v10, 0x2b

    if-ne v2, v10, :cond_86

    :cond_6b
    iget-object v10, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v10, :cond_7b

    if-ne v2, v9, :cond_73

    const/4 v8, 0x2

    goto :goto_78

    :cond_73
    if-ne v2, v8, :cond_77

    const/4 v8, 0x3

    goto :goto_78

    :cond_77
    const/4 v8, 0x4

    :goto_78
    invoke-interface {v10, v8, v4}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->occurrence(SLorg/apache/xerces/xni/Augmentations;)V

    :cond_7b
    iget-object v8, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v8}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_86
    :goto_86
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-direct {p0, v0, v2}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v2

    const/16 v8, 0x7c

    const/16 v9, 0x2c

    if-ne v2, v9, :cond_ae

    if-eq v1, v8, :cond_ae

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v1, :cond_a3

    invoke-interface {v1, v5, v4}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->separator(SLorg/apache/xerces/xni/Augmentations;)V

    :cond_a3
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v9}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_c3

    :cond_ae
    if-ne v2, v8, :cond_ce

    if-eq v1, v9, :cond_ce

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v1, :cond_b9

    invoke-interface {v1, v0, v4}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->separator(SLorg/apache/xerces/xni/Augmentations;)V

    :cond_b9
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v8}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :goto_c3
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move v1, v2

    goto/16 :goto_7

    :cond_ce
    const/16 v1, 0x29

    if-eq v2, v1, :cond_db

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v8, "MSG_CLOSE_PAREN_REQUIRED_IN_CHILDREN"

    invoke-virtual {p0, v8, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_db
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v2, :cond_e2

    invoke-interface {v2, v4}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->endGroup(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_e2
    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->popContentStack()I

    move-result v2

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v9, ")?"

    invoke-virtual {v8, v9}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_fd

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v9}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v1, :cond_135

    invoke-interface {v1, v7, v4}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->occurrence(SLorg/apache/xerces/xni/Augmentations;)V

    goto :goto_135

    :cond_fd
    iget-object v8, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v9, ")+"

    invoke-virtual {v8, v9}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_114

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v9}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v1, :cond_135

    invoke-interface {v1, v6, v4}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->occurrence(SLorg/apache/xerces/xni/Augmentations;)V

    goto :goto_135

    :cond_114
    iget-object v8, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v9, ")*"

    invoke-virtual {v8, v9}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12b

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v9}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v1, :cond_135

    invoke-interface {v1, v3, v4}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->occurrence(SLorg/apache/xerces/xni/Augmentations;)V

    goto :goto_135

    :cond_12b
    iget-object v8, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v8}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v8, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_135
    :goto_135
    iget v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v1, v5

    iput v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fContentDepth:I

    if-nez v1, :cond_13f

    return-void

    :cond_13f
    move v1, v2

    goto/16 :goto_86
.end method

.method private final scanConditionalSect(I)V
    .registers 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v3, "INCLUDE"

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "INVALID_PE_IN_CONDITIONAL"

    const-string v4, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/16 v5, 0x5b

    const-string v6, "MSG_MARKUP_NOT_RECOGNIZED_IN_DTD"

    const/4 v7, 0x0

    if-eqz v1, :cond_59

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEDepth:I

    if-eq p1, v1, :cond_3e

    iget-boolean p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v8, v8, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->name:Ljava/lang/String;

    aput-object v8, v1, v0

    invoke-virtual {p1, v4, v3, v1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_3e
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result p1

    if-nez p1, :cond_49

    invoke-virtual {p0, v6, v7}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_49
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz p1, :cond_50

    invoke-interface {p1, v0, v7}, Lorg/apache/xerces/xni/XMLDTDHandler;->startConditional(SLorg/apache/xerces/xni/Augmentations;)V

    :cond_50
    iget p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIncludeSectDepth:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIncludeSectDepth:I

    iput-boolean v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    goto/16 :goto_176

    :cond_59
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v8, "IGNORE"

    invoke-virtual {v1, v8}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_173

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEDepth:I

    if-eq p1, v1, :cond_82

    iget-boolean p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    if-eqz p1, :cond_82

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v8, v8, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->name:Ljava/lang/String;

    aput-object v8, v1, v0

    invoke-virtual {p1, v4, v3, v1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_82
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz p1, :cond_89

    invoke-interface {p1, v2, v7}, Lorg/apache/xerces/xni/XMLDTDHandler;->startConditional(SLorg/apache/xerces/xni/Augmentations;)V

    :cond_89
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result p1

    if-nez p1, :cond_94

    invoke-virtual {p0, v6, v7}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_94
    iput-boolean v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    iget p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIncludeSectDepth:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIncludeSectDepth:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_a4

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    :cond_a4
    :goto_a4
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_e6

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_b7

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_b7
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_da

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_d4

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const-string v3, "!["

    invoke-virtual {v1, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    :cond_d4
    iget v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIncludeSectDepth:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIncludeSectDepth:I

    goto :goto_a4

    :cond_da
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_a4

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const-string v3, "!"

    invoke-virtual {v1, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    goto :goto_a4

    :cond_e6
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_157

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_f9

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_f9
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_10a

    :goto_105
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_10a
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_117

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_10a

    goto :goto_105

    :cond_117
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_a4

    iget v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIncludeSectDepth:I

    add-int/lit8 v4, v1, -0x1

    iput v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIncludeSectDepth:I

    if-ne v1, p1, :cond_14c

    iget p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr p1, v2

    iput p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz p1, :cond_14b

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fLiteral:Lorg/apache/xerces/xni/XMLString;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v2, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v1, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v2, v0, v1}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fLiteral:Lorg/apache/xerces/xni/XMLString;

    invoke-interface {p1, v0, v7}, Lorg/apache/xerces/xni/XMLDTDHandler;->ignoredCharacters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    invoke-interface {p1, v7}, Lorg/apache/xerces/xni/XMLDTDHandler;->endConditional(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_14b
    return-void

    :cond_14c
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_a4

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_a4

    :cond_157
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v1

    iget v3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fScannerState:I

    if-nez v3, :cond_167

    const-string p1, "IgnoreSectUnterminated"

    invoke-virtual {p0, p1, v7}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_167
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v3, :cond_a4

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_a4

    :cond_173
    invoke-virtual {p0, v6, v7}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_176
    return-void
.end method

.method private final scanEntityDecl()V
    .registers 15

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v1

    const/16 v2, 0x25

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_64

    :cond_18
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-direct {p0, v4, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v1

    if-eqz v1, :cond_26

    :goto_23
    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_66

    :cond_26
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "MSG_SPACE_REQUIRED_BEFORE_ENTITY_NAME_IN_PEDECL"

    invoke-virtual {p0, v1, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_32
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v1

    if-ne v1, v2, :cond_5d

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    goto :goto_23

    :cond_43
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_5f

    :cond_52
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v1

    if-eqz v1, :cond_5d

    const-string v1, "MSG_SPACE_REQUIRED_BEFORE_PERCENT_IN_PEDECL"

    goto :goto_61

    :cond_5d
    const/4 v1, 0x1

    goto :goto_65

    :cond_5f
    :goto_5f
    const-string v1, "MSG_SPACE_REQUIRED_BEFORE_ENTITY_NAME_IN_ENTITYDECL"

    :goto_61
    invoke-virtual {p0, v1, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_64
    const/4 v1, 0x0

    :goto_65
    const/4 v5, 0x0

    :goto_66
    if-eqz v1, :cond_b2

    :cond_68
    :goto_68
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_76

    const-string v1, "NameRequiredInPEReference"

    invoke-virtual {p0, v1, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8d

    :cond_76
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v7, 0x3b

    invoke-virtual {v6, v7}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v6

    if-nez v6, :cond_8a

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v0

    const-string v1, "SemicolonRequiredInPEReference"

    invoke-virtual {p0, v1, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8d

    :cond_8a
    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->startPE(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_8d
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_9b

    goto :goto_b2

    :cond_9b
    if-nez v5, :cond_68

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-direct {p0, v4, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v1

    if-eqz v1, :cond_aa

    const/4 v5, 0x1

    goto :goto_b2

    :cond_aa
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    move v5, v1

    goto :goto_68

    :cond_b2
    :goto_b2
    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fNamespaces:Z

    if-eqz v1, :cond_bd

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanNCName()Ljava/lang/String;

    move-result-object v1

    goto :goto_c3

    :cond_bd
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v1

    :goto_c3
    if-nez v1, :cond_ca

    const-string v2, "MSG_ENTITY_NAME_REQUIRED_IN_ENTITYDECL"

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ca
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-direct {p0, v4, v2}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v2

    if-nez v2, :cond_124

    iget-boolean v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fNamespaces:Z

    const-string v6, "MSG_SPACE_REQUIRED_AFTER_ENTITY_NAME_IN_ENTITYDECL"

    if-eqz v2, :cond_11d

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v2

    const/16 v7, 0x3a

    if-ne v2, v7, :cond_11d

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    new-instance v2, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v2, v1}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_fd

    invoke-virtual {v2, v7}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    :cond_fd
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const-string v2, "ColonNotLegalWithNS"

    invoke-virtual {p0, v2, v7}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-direct {p0, v4, v2}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v2

    if-nez v2, :cond_124

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-virtual {p0, v6, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_124

    :cond_11d
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-virtual {p0, v6, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_124
    :goto_124
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lorg/apache/xerces/impl/XMLScanner;->scanExternalID([Ljava/lang/String;Z)V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    aget-object v12, v2, v0

    aget-object v2, v2, v4

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-direct {p0, v4, v6}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v6

    if-nez v5, :cond_176

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v8, "NDATA"

    invoke-virtual {v7, v8}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_176

    if-nez v6, :cond_14f

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v0

    const-string v7, "MSG_SPACE_REQUIRED_BEFORE_NDATA_IN_UNPARSED_ENTITYDECL"

    invoke-virtual {p0, v7, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14f
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-direct {p0, v4, v6}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v6

    if-nez v6, :cond_163

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v0

    const-string v7, "MSG_SPACE_REQUIRED_BEFORE_NOTATION_NAME_IN_UNPARSED_ENTITYDECL"

    invoke-virtual {p0, v7, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_163
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_174

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v0

    const-string v8, "MSG_NOTATION_NAME_REQUIRED_FOR_UNPARSED_ENTITYDECL"

    invoke-virtual {p0, v8, v7}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_174
    move-object v13, v6

    goto :goto_177

    :cond_176
    move-object v13, v3

    :goto_177
    if-nez v12, :cond_1a6

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fLiteral:Lorg/apache/xerces/xni/XMLString;

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fLiteral2:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p0, v6, v7}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanEntityValue(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;)I

    move-result v6

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v7}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v7}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fLiteral:Lorg/apache/xerces/xni/XMLString;

    iget-object v9, v8, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v10, v8, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v8, v8, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {v7, v9, v10, v8}, Lorg/apache/xerces/util/XMLStringBuffer;->append([CII)V

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fLiteral2:Lorg/apache/xerces/xni/XMLString;

    iget-object v9, v8, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v10, v8, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v8, v8, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {v7, v9, v10, v8}, Lorg/apache/xerces/util/XMLStringBuffer;->append([CII)V

    goto :goto_1a7

    :cond_1a6
    const/4 v6, 0x0

    :goto_1a7
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-direct {p0, v0, v7}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v8, 0x3e

    invoke-virtual {v7, v8}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v7

    if-nez v7, :cond_1c2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v0

    const-string v8, "EntityDeclUnterminated"

    invoke-virtual {p0, v8, v7}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c2
    iget v7, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v7, v4

    iput v7, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    if-eqz v5, :cond_1da

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1da
    if-eqz v12, :cond_20d

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->getBaseSystemId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    if-eqz v13, :cond_1ef

    move-object v7, v1

    move-object v8, v2

    move-object v9, v12

    move-object v10, v5

    move-object v11, v13

    invoke-virtual/range {v6 .. v11}, Lorg/apache/xerces/impl/XMLEntityManager;->addUnparsedEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f2

    :cond_1ef
    invoke-virtual {v6, v1, v2, v12, v5}, Lorg/apache/xerces/impl/XMLEntityManager;->addExternalEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f2
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v6, :cond_223

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-static {v12, v5, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v12, v5, v0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    if-eqz v13, :cond_209

    invoke-interface {v0, v1, v2, v13, v3}, Lorg/apache/xerces/xni/XMLDTDHandler;->unparsedEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_223

    :cond_209
    invoke-interface {v0, v1, v2, v3}, Lorg/apache/xerces/xni/XMLDTDHandler;->externalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_223

    :cond_20d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lorg/apache/xerces/impl/XMLEntityManager;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_223

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-interface {v0, v1, v2, v5, v3}, Lorg/apache/xerces/xni/XMLDTDHandler;->internalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_223
    :goto_223
    iput-boolean v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    return-void
.end method

.method private final scanMixed(Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const-string v1, "#PCDATA"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->pcdata(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_f
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-object v0, v1

    :goto_1a
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v5, 0x7c

    invoke-virtual {v4, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    if-eqz v4, :cond_5e

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v0, :cond_30

    invoke-interface {v0, v3, v1}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->separator(SLorg/apache/xerces/xni/Augmentations;)V

    :cond_30
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v3, v0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_49

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const-string v5, "MSG_ELEMENT_TYPE_REQUIRED_IN_MIXED_CONTENT"

    invoke-virtual {p0, v5, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_49
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v0}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v4, :cond_55

    invoke-interface {v4, v0, v1}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->element(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_55
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-direct {p0, v3, v4}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    goto :goto_1a

    :cond_5e
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v5, ")*"

    invoke-virtual {v4, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7b

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz p1, :cond_a7

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->endGroup(Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->occurrence(SLorg/apache/xerces/xni/Augmentations;)V

    goto :goto_a7

    :cond_7b
    if-eqz v0, :cond_87

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "MixedContentUnterminated"

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a7

    :cond_87
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz p1, :cond_a7

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->endGroup(Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_a7

    :cond_9e
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "MSG_CLOSE_PAREN_REQUIRED_IN_CHILDREN"

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a7
    :goto_a7
    iget p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr p1, v2

    iput p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    return-void
.end method

.method private final scanNotationDecl()V
    .registers 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-direct {p0, v2, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_15

    const-string v1, "MSG_SPACE_REQUIRED_BEFORE_NOTATION_NAME_IN_NOTATIONDECL"

    invoke-virtual {p0, v1, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fNamespaces:Z

    if-eqz v1, :cond_20

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanNCName()Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_20
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v1

    :goto_26
    if-nez v1, :cond_2d

    const-string v4, "MSG_NOTATION_NAME_REQUIRED_IN_NOTATIONDECL"

    invoke-virtual {p0, v4, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-direct {p0, v2, v4}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v4

    if-nez v4, :cond_7b

    iget-boolean v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fNamespaces:Z

    if-eqz v4, :cond_72

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v4

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_72

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    new-instance v4, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v4, v1}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v0

    const-string v4, "ColonNotLegalWithNS"

    invoke-virtual {p0, v4, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-direct {p0, v2, v4}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    goto :goto_7b

    :cond_72
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v5, "MSG_SPACE_REQUIRED_AFTER_NOTATION_NAME_IN_NOTATIONDECL"

    invoke-virtual {p0, v5, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7b
    :goto_7b
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Lorg/apache/xerces/impl/XMLScanner;->scanExternalID([Ljava/lang/String;Z)V

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    aget-object v5, v4, v0

    aget-object v4, v4, v2

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->getBaseSystemId()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_99

    if-nez v4, :cond_99

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    const-string v8, "ExternalIDorPublicIDRequired"

    invoke-virtual {p0, v8, v7}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_99
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v7

    xor-int/2addr v7, v2

    invoke-direct {p0, v0, v7}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v8, 0x3e

    invoke-virtual {v7, v8}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v7

    if-nez v7, :cond_b4

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    const-string v8, "NotationDeclUnterminated"

    invoke-virtual {p0, v8, v7}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b4
    iget v7, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v7, v2

    iput v7, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v7, :cond_cd

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLScanner;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-static {v5, v6, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v5, v6, v0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-interface {v0, v1, v4, v3}, Lorg/apache/xerces/xni/XMLDTDHandler;->notationDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_cd
    iput-boolean v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    return-void
.end method

.method private skipInvalidEnumerationValue()I
    .registers 5

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v0

    const/16 v1, 0x7c

    if-eq v0, v1, :cond_e

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    :cond_e
    iget v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fEnumerationCount:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->ensureEnumerationSize(I)V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    iget v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fEnumerationCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fEnumerationCount:I

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    aput-object v3, v1, v2

    return v0
.end method

.method private skipSeparator(ZZ)Z
    .registers 8

    iget v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEDepth:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_4a

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v4, 0x25

    invoke-virtual {p2, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_4a

    :cond_17
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_26

    const/4 p2, 0x0

    const-string v0, "NameRequiredInPEReference"

    invoke-virtual {p0, v0, p2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_39

    :cond_26
    iget-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result p2

    if-nez p2, :cond_39

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string v0, "SemicolonRequiredInPEReference"

    invoke-virtual {p0, v0, p2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    :goto_39
    invoke-virtual {p0, p1, v2}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->startPE(Ljava/lang/String;Z)Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result p1

    if-nez p1, :cond_17

    return v3

    :cond_4a
    :goto_4a
    if-eqz p1, :cond_52

    if-nez v1, :cond_52

    iget p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEDepth:I

    if-eq v0, p1, :cond_53

    :cond_52
    const/4 v2, 0x1

    :cond_53
    return v2
.end method


# virtual methods
.method public endEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 12

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/impl/XMLScanner;->endEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    iget v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fScannerState:I

    if-nez v0, :cond_8

    return-void

    :cond_8
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_60

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->peekReportEntity()Z

    move-result v0

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->popPEStack()I

    move-result v3

    const-string v4, "http://www.w3.org/TR/1998/REC-xml-19980210"

    if-nez v3, :cond_34

    iget v5, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    if-ge v3, v5, :cond_34

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v7, v7, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->name:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v7, 0x2

    const-string v8, "ILL_FORMED_PARAMETER_ENTITY_WHEN_USED_IN_DECL"

    invoke-virtual {v5, v4, v8, v6, v7}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_34
    iget v5, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    if-eq v3, v5, :cond_48

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    if-eqz v0, :cond_49

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v5, "ImproperDeclarationNesting"

    invoke-virtual {v0, v4, v5, v3, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_49

    :cond_48
    move v1, v0

    :cond_49
    :goto_49
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_56

    iget v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fExtEntityDepth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fExtEntityDepth:I

    :cond_56
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_8a

    if-eqz v1, :cond_8a

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->endParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_8a

    :cond_60
    const-string p2, "[dtd]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    iget p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIncludeSectDepth:I

    const/4 p2, 0x0

    if-eqz p1, :cond_72

    const-string p1, "IncludeSectUnterminated"

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_72
    iput v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fScannerState:I

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityManager;->endExternalSubset()V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz p1, :cond_85

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->endExternalSubset(Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->endDTD(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_85
    iget p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fExtEntityDepth:I

    sub-int/2addr p1, v2

    iput p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fExtEntityDepth:I

    :cond_8a
    :goto_8a
    return-void
.end method

.method public getDTDContentModelHandler()Lorg/apache/xerces/xni/XMLDTDContentModelHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    return-object v0
.end method

.method public getDTDHandler()Lorg/apache/xerces/xni/XMLDTDHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    return-object v0
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p1, p1, v0

    return-object p1

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .registers 1

    invoke-super {p0}, Lorg/apache/xerces/impl/XMLScanner;->reset()V

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->init()V

    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .registers 2

    invoke-super {p0, p1}, Lorg/apache/xerces/impl/XMLScanner;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->init()V

    return-void
.end method

.method public final scanAttDefaultDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;)Ljava/lang/String;
    .registers 15

    iget-object p3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p3}, Lorg/apache/xerces/xni/XMLString;->clear()V

    invoke-virtual {p4}, Lorg/apache/xerces/xni/XMLString;->clear()V

    iget-object p3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v0, "#REQUIRED"

    invoke-virtual {p3, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result p3

    const-string v1, "#IMPLIED"

    if-eqz p3, :cond_15

    goto :goto_5c

    :cond_15
    iget-object p3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p3, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1f

    move-object v0, v1

    goto :goto_5c

    :cond_1f
    iget-object p3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v0, "#FIXED"

    invoke-virtual {p3, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_43

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result p3

    xor-int/2addr p3, v2

    invoke-direct {p0, v2, p3}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result p3

    if-nez p3, :cond_45

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v2

    const-string v3, "MSG_SPACE_REQUIRED_AFTER_FIXED_IN_DEFAULTDECL"

    invoke-virtual {p0, v3, p3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_45

    :cond_43
    const/4 p3, 0x0

    move-object v0, p3

    :cond_45
    :goto_45
    iget-boolean p3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStandalone:Z

    if-nez p3, :cond_53

    iget-boolean p3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fSeenExternalDTD:Z

    if-nez p3, :cond_51

    iget-boolean p3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fSeenPEReferences:Z

    if-eqz p3, :cond_53

    :cond_51
    const/4 v7, 0x1

    goto :goto_54

    :cond_53
    const/4 v7, 0x0

    :goto_54
    move-object v3, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lorg/apache/xerces/impl/XMLScanner;->scanAttributeValue(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Ljava/lang/String;ZLjava/lang/String;)Z

    :goto_5c
    return-object v0
.end method

.method public final scanAttlistDecl()V
    .registers 20

    move-object/from16 v6, p0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    invoke-direct {v6, v8, v0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_17

    const-string v0, "MSG_SPACE_REQUIRED_BEFORE_ELEMENT_TYPE_IN_ATTLISTDECL"

    invoke-virtual {v6, v0, v9}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v6, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_24

    const-string v0, "MSG_ELEMENT_TYPE_REQUIRED_IN_ATTLISTDECL"

    invoke-virtual {v6, v0, v9}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    iget-object v0, v6, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_2b

    invoke-interface {v0, v15, v9}, Lorg/apache/xerces/xni/XMLDTDHandler;->startAttlist(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-direct {v6, v8, v0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v0

    const/16 v14, 0x3e

    if-nez v0, :cond_56

    iget-object v0, v6, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0, v14}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v6, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_47

    invoke-interface {v0, v9}, Lorg/apache/xerces/xni/XMLDTDHandler;->endAttlist(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_47
    iget v0, v6, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v0, v8

    iput v0, v6, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    return-void

    :cond_4d
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v15, v0, v7

    const-string v1, "MSG_SPACE_REQUIRED_BEFORE_ATTRIBUTE_NAME_IN_ATTDEF"

    invoke-virtual {v6, v1, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_56
    :goto_56
    iget-object v0, v6, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0, v14}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v0

    if-nez v0, :cond_108

    iget-object v0, v6, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6f

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v15, v0, v7

    const-string v1, "AttNameRequiredInAttDef"

    invoke-virtual {v6, v1, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-direct {v6, v8, v0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_86

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v15, v0, v7

    aput-object v12, v0, v8

    const-string v2, "MSG_SPACE_REQUIRED_BEFORE_ATTTYPE_IN_ATTDEF"

    invoke-virtual {v6, v2, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_86
    invoke-direct {v6, v15, v12}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanAttType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-direct {v6, v8, v0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v0

    if-nez v0, :cond_a0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v15, v0, v7

    aput-object v12, v0, v8

    const-string v1, "MSG_SPACE_REQUIRED_BEFORE_DEFAULTDECL_IN_ATTDEF"

    invoke-virtual {v6, v1, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a0
    iget-object v4, v6, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fLiteral:Lorg/apache/xerces/xni/XMLString;

    iget-object v5, v6, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fLiteral2:Lorg/apache/xerces/xni/XMLString;

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v12

    move-object v3, v13

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanAttDefaultDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_f8

    iget v1, v6, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fEnumerationCount:I

    if-eqz v1, :cond_bd

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, v6, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    invoke-static {v3, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_be

    :cond_bd
    move-object v2, v9

    :goto_be
    if-eqz v0, :cond_e2

    const-string v1, "#REQUIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d0

    const-string v1, "#IMPLIED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    :cond_d0
    iget-object v10, v6, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v15

    const/16 v1, 0x3e

    move-object v14, v2

    move-object v3, v15

    move-object v15, v0

    invoke-interface/range {v10 .. v18}, Lorg/apache/xerces/xni/XMLDTDHandler;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_fb

    :cond_e2
    move-object v3, v15

    const/16 v1, 0x3e

    iget-object v10, v6, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    iget-object v4, v6, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fLiteral:Lorg/apache/xerces/xni/XMLString;

    iget-object v5, v6, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fLiteral2:Lorg/apache/xerces/xni/XMLString;

    const/16 v18, 0x0

    move-object v11, v3

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-interface/range {v10 .. v18}, Lorg/apache/xerces/xni/XMLDTDHandler;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_fb

    :cond_f8
    move-object v3, v15

    const/16 v1, 0x3e

    :goto_fb
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-direct {v6, v7, v0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-object v15, v3

    const/16 v14, 0x3e

    goto/16 :goto_56

    :cond_108
    iget-object v0, v6, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_10f

    invoke-interface {v0, v9}, Lorg/apache/xerces/xni/XMLDTDHandler;->endAttlist(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_10f
    iget v0, v6, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v0, v8

    iput v0, v6, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    iput-boolean v8, v6, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    return-void
.end method

.method public final scanComment()V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/XMLScanner;->scanComment(Lorg/apache/xerces/util/XMLStringBuffer;)V

    iget v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_18

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/apache/xerces/xni/XMLDTDHandler;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_18
    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    return-void
.end method

.method public scanDTDExternalSubset(Z)Z
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    iget v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fScannerState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    iput-boolean v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fSeenExternalDTD:Z

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanTextDecl()Z

    move-result v0

    iget v3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fScannerState:I

    if-nez v3, :cond_16

    return v1

    :cond_16
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->setScannerState(I)V

    if-eqz v0, :cond_1f

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanDecls(Z)Z

    move-result v0

    if-nez v0, :cond_26

    return v1

    :cond_26
    if-nez p1, :cond_1f

    return v2
.end method

.method public scanDTDInternalSubset(ZZZ)Z
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager;->getEntityScanner()Lorg/apache/xerces/impl/XMLEntityScanner;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    iput-boolean p2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStandalone:Z

    iget p2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fScannerState:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_24

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz p2, :cond_20

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-interface {p2, v2, v0}, Lorg/apache/xerces/xni/XMLDTDHandler;->startDTD(Lorg/apache/xerces/xni/XMLLocator;Lorg/apache/xerces/xni/Augmentations;)V

    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStartDTDCalled:Z

    :cond_20
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->setScannerState(I)V

    :cond_24
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanDecls(Z)Z

    move-result p2

    if-nez p2, :cond_38

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz p1, :cond_33

    if-nez p3, :cond_33

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/XMLDTDHandler;->endDTD(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_33
    invoke-virtual {p0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->setScannerState(I)V

    const/4 p1, 0x0

    return p1

    :cond_38
    if-nez p1, :cond_24

    return v1
.end method

.method public final scanDecls(Z)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_11c

    iget v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fScannerState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11c

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    const-string v4, "MSG_MARKUP_NOT_RECOGNIZED_IN_DTD"

    const/4 v5, 0x0

    if-eqz v2, :cond_ac

    iget v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLScanner;->scanPI()V

    goto/16 :goto_116

    :cond_2e
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_a3

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_a8

    :cond_4b
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanComment()V

    goto/16 :goto_116

    :cond_50
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v3, "ELEMENT"

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanElementDecl()V

    goto/16 :goto_116

    :cond_5f
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v3, "ATTLIST"

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanAttlistDecl()V

    goto/16 :goto_116

    :cond_6e
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v3, "ENTITY"

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanEntityDecl()V

    goto/16 :goto_116

    :cond_7d
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v3, "NOTATION"

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanNotationDecl()V

    goto/16 :goto_116

    :cond_8c
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v2

    if-nez v2, :cond_a3

    iget v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEDepth:I

    invoke-direct {p0, v2}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanConditionalSect(I)V

    goto/16 :goto_116

    :cond_a3
    iget v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    :goto_a8
    invoke-virtual {p0, v4, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_116

    :cond_ac
    iget v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIncludeSectDepth:I

    const/16 v6, 0x5d

    if-lez v2, :cond_e3

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_e3

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_cc

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    if-nez v2, :cond_d1

    :cond_cc
    const-string v2, "IncludeSectUnterminated"

    invoke-virtual {p0, v2, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d1
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v2, :cond_d8

    invoke-interface {v2, v5}, Lorg/apache/xerces/xni/XMLDTDHandler;->endConditional(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_d8
    iget v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIncludeSectDepth:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fIncludeSectDepth:I

    iget v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    goto :goto_116

    :cond_e3
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v2

    if-eqz v2, :cond_f2

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v2

    if-ne v2, v6, :cond_f2

    return v0

    :cond_f2
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v2

    if-eqz v2, :cond_fb

    goto :goto_116

    :cond_fb
    invoke-virtual {p0, v4, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_fe
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v2

    if-eq v2, v3, :cond_116

    if-eq v2, v6, :cond_116

    invoke-static {v2}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v2

    if-eqz v2, :cond_fe

    :cond_116
    :goto_116
    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move v2, p1

    goto/16 :goto_6

    :cond_11c
    iget p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fScannerState:I

    if-eqz p1, :cond_121

    const/4 v0, 0x1

    :cond_121
    return v0
.end method

.method public final scanElementDecl()V
    .registers 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-direct {p0, v2, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_15

    const-string v1, "MSG_SPACE_REQUIRED_BEFORE_ELEMENT_TYPE_IN_ELEMENTDECL"

    invoke-virtual {p0, v1, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    const-string v4, "MSG_ELEMENT_TYPE_REQUIRED_IN_ELEMENTDECL"

    invoke-virtual {p0, v4, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-direct {p0, v2, v4}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v4

    if-nez v4, :cond_36

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v5, "MSG_SPACE_REQUIRED_BEFORE_CONTENTSPEC_IN_ELEMENTDECL"

    invoke-virtual {p0, v5, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_36
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v4, :cond_3d

    invoke-interface {v4, v1, v3}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->startContentModel(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_3d
    iput-boolean v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v5, "EMPTY"

    invoke-virtual {v4, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "ANY"

    if-eqz v4, :cond_53

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v4, :cond_ac

    invoke-interface {v4, v3}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->empty(Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_ac

    :cond_53
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v4, :cond_62

    invoke-interface {v4, v3}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->any(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_62
    move-object v5, v6

    goto :goto_ac

    :cond_64
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    if-nez v4, :cond_77

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v6, "MSG_OPEN_PAREN_OR_ELEMENT_TYPE_REQUIRED_IN_CHILDREN"

    invoke-virtual {p0, v6, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_77
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v4, :cond_7e

    invoke-interface {v4, v3}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->startGroup(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7e
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/2addr v4, v2

    iput v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-direct {p0, v0, v4}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v5, "#PCDATA"

    invoke-virtual {v4, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a3

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanMixed(Ljava/lang/String;)V

    goto :goto_a6

    :cond_a3
    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanChildren(Ljava/lang/String;)V

    :goto_a6
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_ac
    :goto_ac
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v4, :cond_b3

    invoke-interface {v4, v3}, Lorg/apache/xerces/xni/XMLDTDContentModelHandler;->endContentModel(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_b3
    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-direct {p0, v0, v4}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v6, 0x3e

    invoke-virtual {v4, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    if-nez v4, :cond_d0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v0, "ElementDeclUnterminated"

    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d0
    iput-boolean v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    iget v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_de

    invoke-interface {v0, v1, v5, v3}, Lorg/apache/xerces/xni/XMLDTDHandler;->elementDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_de
    return-void
.end method

.method public final scanEntityValue(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;)I
    .registers 14

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_14

    const/16 v2, 0x22

    if-eq v0, v2, :cond_14

    const-string v2, "OpenQuoteMissingInDecl"

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4, v0, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v0, :cond_160

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v3}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v3}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    const/4 v3, 0x0

    :cond_2c
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v4, v6}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v4, v6}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v6, 0x26

    invoke-virtual {v4, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    const/16 v7, 0x3b

    const/4 v8, 0x1

    if-eqz v4, :cond_a2

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v9, 0x23

    invoke-virtual {v4, v9}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    if-eqz v4, :cond_61

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    const-string v6, "&#"

    invoke-virtual {v4, v6}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v4, v6}, Lorg/apache/xerces/impl/XMLScanner;->scanCharReferenceValue(Lorg/apache/xerces/util/XMLStringBuffer;Lorg/apache/xerces/util/XMLStringBuffer;)I

    goto/16 :goto_141

    :cond_61
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v6}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v6}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_79

    const-string v6, "NameRequiredInReference"

    invoke-virtual {p0, v6, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_83

    :cond_79
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v6, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v6, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    :goto_83
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6, v7}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v6

    if-nez v6, :cond_96

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const-string v4, "SemicolonRequiredInReference"

    invoke-virtual {p0, v4, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_141

    :cond_96
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v7}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v7}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_141

    :cond_a2
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v6, 0x25

    invoke-virtual {v4, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    if-eqz v4, :cond_104

    :cond_ac
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v6}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_bf

    const-string v9, "NameRequiredInPEReference"

    invoke-virtual {p0, v9, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ea

    :cond_bf
    iget-object v9, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v9, v7}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v9

    if-nez v9, :cond_d1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v5

    const-string v10, "SemicolonRequiredInPEReference"

    invoke-virtual {p0, v10, v9}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ea

    :cond_d1
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v9

    if-eqz v9, :cond_e0

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v5

    const-string v10, "PEReferenceWithinMarkup"

    invoke-virtual {p0, v10, v9}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e0
    iget-object v9, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v9, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v9, v7}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :goto_ea
    invoke-virtual {p0, v4, v8}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->startPE(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v9, v4}, Lorg/apache/xerces/impl/XMLEntityManager;->getParamEntityRefCount(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v8

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    if-nez v4, :cond_ac

    goto :goto_141

    :cond_104
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v4

    invoke-static {v4}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v6

    if-eqz v6, :cond_116

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    goto :goto_141

    :cond_116
    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v6

    if-eqz v6, :cond_12f

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    const-string v4, "InvalidCharInLiteral"

    invoke-virtual {p0, v4, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_129
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    goto :goto_141

    :cond_12f
    if-ne v4, v0, :cond_135

    iget v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-eq v2, v6, :cond_141

    :cond_135
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    invoke-virtual {v6, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v6, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_129

    :cond_141
    :goto_141
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v4, v0, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v4

    if-ne v4, v0, :cond_2c

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    move v5, v3

    move-object v3, v2

    goto :goto_161

    :cond_160
    move-object v4, v3

    :goto_161
    invoke-virtual {p1, v3}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    invoke-virtual {p2, v4}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result p1

    if-nez p1, :cond_174

    const-string p1, "CloseQuoteMissingInDecl"

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_174
    return v5
.end method

.method public final scanPIData(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/impl/XMLScanner;->scanPIData(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;)V

    iget v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lorg/apache/xerces/xni/XMLDTDHandler;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_11
    return-void
.end method

.method public final scanTextDecl()Z
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v1, "<?xml"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a0

    iget v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/XMLScanner;->isValidNameChar(I)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const-string v3, "xml"

    invoke-virtual {v0, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fNamespaces:Z

    if-eqz v0, :cond_46

    :goto_2d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/XMLScanner;->isValidNCName(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_2d

    :cond_46
    :goto_46
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/XMLScanner;->isValidNameChar(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_46

    :cond_5f
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v4, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v5, v3, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v3, v3, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {v0, v4, v5, v3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p0, v0, v3}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanPIData(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;)V

    goto :goto_a0

    :cond_73
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lorg/apache/xerces/impl/XMLScanner;->scanXMLDeclOrTextDecl(Z[Ljava/lang/String;)V

    iget v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    aget-object v1, v0, v1

    aget-object v0, v0, v2

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->setXMLVersion(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isEncodingExternallySpecified()Z

    move-result v3

    if-nez v3, :cond_97

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->setEncoding(Ljava/lang/String;)V

    :cond_97
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v3, :cond_9f

    const/4 v4, 0x0

    invoke-interface {v3, v1, v0, v4}, Lorg/apache/xerces/xni/XMLDTDHandler;->textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_9f
    const/4 v1, 0x1

    :cond_a0
    :goto_a0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput-boolean v2, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->mayReadChunks:Z

    return v1
.end method

.method public final scanningInternalSubset()Z
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fExtEntityDepth:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public setDTDContentModelHandler(Lorg/apache/xerces/xni/XMLDTDContentModelHandler;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    return-void
.end method

.method public setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    return-void
.end method

.method public setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    .registers 3

    if-nez p1, :cond_10

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lorg/apache/xerces/xni/XMLDTDHandler;->startDTD(Lorg/apache/xerces/xni/XMLLocator;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/XMLDTDHandler;->endDTD(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->startDTDEntity(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    return-void
.end method

.method public final setScannerState(I)V
    .registers 2

    iput p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fScannerState:I

    return-void
.end method

.method public startEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 9

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/XMLScanner;->startEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    const-string v0, "[dtd]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    iget-boolean v3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fStartDTDCalled:Z

    if-nez v3, :cond_19

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-interface {v1, v3, v2}, Lorg/apache/xerces/xni/XMLDTDHandler;->startDTD(Lorg/apache/xerces/xni/XMLLocator;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_19
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_20

    invoke-interface {v1, p2, v2}, Lorg/apache/xerces/xni/XMLDTDHandler;->startExternalSubset(Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_20
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityManager;->startExternalSubset()V

    goto :goto_3e

    :cond_26
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_44

    iget v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-boolean v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    invoke-direct {p0, v1, v2}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->pushPEStack(IZ)V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_44

    :goto_3e
    iget v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fExtEntityDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fExtEntityDepth:I

    :cond_44
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_51

    if-nez v0, :cond_51

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    if-eqz v0, :cond_51

    invoke-interface {v1, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDTDHandler;->startParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_51
    return-void
.end method

.method public startPE(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    iget v0, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEDepth:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fSeenPEReferences:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1f

    iput-boolean v3, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fSeenPEReferences:Z

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityManager;->notifyHasPEReferences()V

    :cond_1f
    iget-boolean v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    if-eqz v2, :cond_39

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/XMLEntityManager;->isDeclaredEntity(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v5, "EntityNotDeclared"

    invoke-virtual {v2, p1, v5, v4, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_39
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lorg/apache/xerces/impl/XMLEntityManager;->startEntity(Ljava/lang/String;Z)V

    iget p1, p0, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->fPEDepth:I

    if-eq v0, p1, :cond_53

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->isExternal()Z

    move-result p1

    if-eqz p1, :cond_53

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanTextDecl()Z

    :cond_53
    return-object v1
.end method
