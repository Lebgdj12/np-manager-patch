# classes3.dex

.class public Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;
.super Lorg/apache/xerces/impl/XMLScanner;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLDocumentScanner;
.implements Lorg/apache/xerces/xni/parser/XMLComponent;
.implements Lorg/apache/xerces/impl/XMLEntityHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;,
        Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;,
        Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;
    }
.end annotation


# static fields
.field public static final DEBUG_CONTENT_SCANNING:Z = false

.field private static final DEBUG_DISPATCHER:Z = false

.field private static final DEBUG_SCANNER_STATE:Z = false

.field public static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field public static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field public static final NOTIFY_BUILTIN_REFS:Ljava/lang/String; = "http://apache.org/xml/features/scanner/notify-builtin-refs"

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field public static final SCANNER_STATE_CDATA:I = 0xf

.field public static final SCANNER_STATE_COMMENT:I = 0x2

.field public static final SCANNER_STATE_CONTENT:I = 0x7

.field public static final SCANNER_STATE_DOCTYPE:I = 0x4

.field public static final SCANNER_STATE_END_OF_INPUT:I = 0xd

.field public static final SCANNER_STATE_PI:I = 0x3

.field public static final SCANNER_STATE_REFERENCE:I = 0x8

.field public static final SCANNER_STATE_ROOT_ELEMENT:I = 0x6

.field public static final SCANNER_STATE_START_OF_MARKUP:I = 0x1

.field public static final SCANNER_STATE_TERMINATED:I = 0xe

.field public static final SCANNER_STATE_TEXT_DECL:I = 0x10


# instance fields
.field public final fAttributeQName:Lorg/apache/xerces/xni/QName;

.field public final fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

.field public final fContentDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

.field public fCurrentElement:Lorg/apache/xerces/xni/QName;

.field public fDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

.field public fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

.field public final fElementQName:Lorg/apache/xerces/xni/QName;

.field public final fElementStack:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;

.field public fEntityStack:[I

.field public fExternalSubsetResolver:Lorg/apache/xerces/impl/ExternalSubsetResolver;

.field public fHasExternalDTD:Z

.field public fInScanContent:Z

.field public fIsEntityDeclaredVC:Z

.field public fMarkupDepth:I

.field public fNotifyBuiltInRefs:Z

.field private final fQName:Lorg/apache/xerces/xni/QName;

.field private fSawSpace:Z

.field public fScannerState:I

.field private final fSingleChar:[C

.field public fStandalone:Z

.field private final fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

.field private final fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

.field private final fStrings:[Ljava/lang/String;

.field private fTempAugmentations:Lorg/apache/xerces/xni/Augmentations;

.field public final fTempString:Lorg/apache/xerces/xni/XMLString;

.field public final fTempString2:Lorg/apache/xerces/xni/XMLString;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    const-string v0, "http://xml.org/sax/features/namespaces"

    const-string v1, "http://xml.org/sax/features/validation"

    const-string v2, "http://apache.org/xml/features/scanner/notify-builtin-refs"

    const-string v3, "http://apache.org/xml/features/scanner/notify-char-refs"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/4 v7, 0x3

    aput-object v5, v1, v7

    sput-object v1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v5, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v8, "http://apache.org/xml/properties/internal/entity-manager"

    const-string v9, "http://apache.org/xml/properties/internal/entity-resolver"

    filled-new-array {v1, v5, v8, v9}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v3, v0, v4

    aput-object v3, v0, v6

    aput-object v3, v0, v7

    sput-object v0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLScanner;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    new-instance v1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-direct {v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementStack:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->createContentDispatcher()Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fContentDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v0}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempString:Lorg/apache/xerces/xni/XMLString;

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v0}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempString2:Lorg/apache/xerces/xni/XMLString;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStrings:[Ljava/lang/String;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fQName:Lorg/apache/xerces/xni/QName;

    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fSingleChar:[C

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempAugmentations:Lorg/apache/xerces/xni/Augmentations;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;)Lorg/apache/xerces/util/XMLStringBuffer;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    return-object p0
.end method

.method private handleCharacter(CLjava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_27

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v0, p2, v2, v2, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_c
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fSingleChar:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempString:Lorg/apache/xerces/xni/XMLString;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-interface {p1, v0, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    iget-boolean p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z

    if-eqz p1, :cond_27

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {p1, p2, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_27
    return-void
.end method


# virtual methods
.method public createContentDispatcher()Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;
    .registers 2

    new-instance v0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;

    invoke-direct {v0, p0}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;-><init>(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;)V

    return-object v0
.end method

.method public endEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 7

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget v2, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    if-eqz v2, :cond_17

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v2, :cond_17

    invoke-interface {v2, v0, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/4 v2, 0x0

    iput v2, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    :cond_17
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/impl/XMLScanner;->endEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    iget v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    iget v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    aget v2, v2, v3

    if-eq v0, v2, :cond_29

    const-string v0, "MarkupEntityMismatch"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_3e

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    if-nez v0, :cond_3e

    const-string v0, "[xml]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_3e
    return-void
.end method

.method public getDispatcherName(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)Ljava/lang/String;
    .registers 2

    const-string p1, "null"

    return-object p1
.end method

.method public getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-object v0
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

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
    sget-object v1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

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

    sget-object v0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getScannerStateName(I)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_48

    const/4 v0, 0x4

    if-eq p1, v0, :cond_45

    const/4 v0, 0x6

    if-eq p1, v0, :cond_42

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3f

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3c

    packed-switch p1, :pswitch_data_52

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "??? ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_30  #0x10
    const-string p1, "SCANNER_STATE_TEXT_DECL"

    return-object p1

    :pswitch_33  #0xf
    const-string p1, "SCANNER_STATE_CDATA"

    return-object p1

    :pswitch_36  #0xe
    const-string p1, "SCANNER_STATE_TERMINATED"

    return-object p1

    :pswitch_39  #0xd
    const-string p1, "SCANNER_STATE_END_OF_INPUT"

    return-object p1

    :cond_3c
    const-string p1, "SCANNER_STATE_REFERENCE"

    return-object p1

    :cond_3f
    const-string p1, "SCANNER_STATE_CONTENT"

    return-object p1

    :cond_42
    const-string p1, "SCANNER_STATE_ROOT_ELEMENT"

    return-object p1

    :cond_45
    const-string p1, "SCANNER_STATE_DOCTYPE"

    return-object p1

    :cond_48
    const-string p1, "SCANNER_STATE_PI"

    return-object p1

    :cond_4b
    const-string p1, "SCANNER_STATE_COMMENT"

    return-object p1

    :cond_4e
    const-string p1, "SCANNER_STATE_START_OF_MARKUP"

    return-object p1

    nop

    :pswitch_data_52
    .packed-switch 0xd
        :pswitch_39  #0000000d
        :pswitch_36  #0000000e
        :pswitch_33  #0000000f
        :pswitch_30  #00000010
    .end packed-switch
.end method

.method public handleEndElement(Lorg/apache/xerces/xni/QName;Z)I
    .registers 8

    iget v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    iget v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    sub-int/2addr v3, v1

    aget v2, v2, v3

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1d

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v2, "ElementEntityMismatch"

    invoke-virtual {p0, v2, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fQName:Lorg/apache/xerces/xni/QName;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementStack:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v2, v0}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->popElement(Lorg/apache/xerces/xni/QName;)V

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v4, v0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eq v2, v4, :cond_33

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "ETagRequired"

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_33
    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fNamespaces:Z

    if-eqz v1, :cond_3b

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iput-object v0, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    :cond_3b
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_45

    if-nez p2, :cond_45

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_45
    iget p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    return p1
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .registers 5

    invoke-super {p0, p1}, Lorg/apache/xerces/impl/XMLScanner;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fNamespaces:Z

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/XMLAttributesImpl;->setNamespaces(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementStack:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->clear()V

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fHasExternalDTD:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fIsEntityDeclaredVC:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fContentDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V

    iget-boolean v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fParserSettings:Z

    if-eqz v2, :cond_48

    :try_start_2a
    const-string v2, "http://apache.org/xml/features/scanner/notify-builtin-refs"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z
    :try_end_32
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2a .. :try_end_32} :catch_33

    goto :goto_35

    :catch_33
    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z

    :goto_35
    :try_start_35
    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/apache/xerces/impl/ExternalSubsetResolver;

    if-eqz v0, :cond_42

    check-cast p1, Lorg/apache/xerces/impl/ExternalSubsetResolver;

    goto :goto_43

    :cond_42
    move-object p1, v1

    :goto_43
    iput-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fExternalSubsetResolver:Lorg/apache/xerces/impl/ExternalSubsetResolver;
    :try_end_45
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_35 .. :try_end_45} :catch_46

    goto :goto_48

    :catch_46
    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fExternalSubsetResolver:Lorg/apache/xerces/impl/ExternalSubsetResolver;

    :cond_48
    :goto_48
    return-void
.end method

.method public scanAttribute(Lorg/apache/xerces/xni/XMLAttributes;)V
    .registers 13

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fNamespaces:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanQName(Lorg/apache/xerces/xni/QName;)Z

    goto :goto_18

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v2, v1, v0, v0, v1}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_3d

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v5, v5, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v5, v0, v2

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v5, v5, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v5, v0, v4

    const-string v5, "EqRequiredInAttribute"

    invoke-virtual {p0, v5, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v0

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    invoke-interface {p1, v5, v6, v1}, Lorg/apache/xerces/xni/XMLAttributes;->addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v5

    if-ne v0, v5, :cond_67

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v2, v0, v4

    const-string v2, "AttributeNotUnique"

    invoke-virtual {p0, v2, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_67
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempString:Lorg/apache/xerces/xni/XMLString;

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempString2:Lorg/apache/xerces/xni/XMLString;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v8, v0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-boolean v9, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fIsEntityDeclaredVC:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v10, v0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lorg/apache/xerces/impl/XMLScanner;->scanAttributeValue(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lorg/apache/xerces/xni/XMLAttributes;->setValue(ILjava/lang/String;)V

    if-nez v0, :cond_8e

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempString2:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v0}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/apache/xerces/xni/XMLAttributes;->setNonNormalizedValue(ILjava/lang/String;)V

    :cond_8e
    invoke-interface {p1, v1, v4}, Lorg/apache/xerces/xni/XMLAttributes;->setSpecified(IZ)V

    return-void
.end method

.method public scanCDATASection(Z)Z
    .registers 11

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_8
    :goto_8
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const-string v2, "]]"

    invoke-virtual {p1, v2, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanData(Ljava/lang/String;Lorg/apache/xerces/util/XMLStringBuffer;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_a8

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_28

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget v5, v4, Lorg/apache/xerces/xni/XMLString;->length:I

    if-lez v5, :cond_28

    invoke-interface {p1, v4, v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_28
    const/4 p1, 0x0

    :goto_29
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    if-eqz v4, :cond_36

    add-int/lit8 p1, p1, 0x1

    goto :goto_29

    :cond_36
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v4, :cond_7a

    if-lez p1, :cond_7a

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    const/16 v4, 0x800

    if-le p1, v4, :cond_69

    div-int/lit16 v6, p1, 0x800

    rem-int/lit16 p1, p1, 0x800

    const/4 v7, 0x0

    :goto_4a
    if-ge v7, v4, :cond_54

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v8, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4a

    :cond_54
    :goto_54
    if-ge v1, v6, :cond_60

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-interface {v4, v5, v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    :cond_60
    if-eqz p1, :cond_7a

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iput p1, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    goto :goto_77

    :cond_69
    :goto_69
    if-ge v1, p1, :cond_73

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_69

    :cond_73
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    :goto_77
    invoke-interface {p1, v1, v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7a
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v1, 0x3e

    invoke-virtual {p1, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result p1

    if-eqz p1, :cond_91

    iget p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr p1, v3

    iput p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_90

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_90
    return v3

    :cond_91
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    :goto_a1
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-interface {p1, v1, v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    goto/16 :goto_8

    :cond_a8
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_b1

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-interface {p1, v2, v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_b1
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_8

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v2

    if-eqz v2, :cond_d5

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_8

    goto :goto_a1

    :cond_d5
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-static {p1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "InvalidCharInCDSect"

    invoke-virtual {p0, p1, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    goto/16 :goto_8
.end method

.method public scanCharReference()V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/XMLScanner;->scanCharReferenceValue(Lorg/apache/xerces/util/XMLStringBuffer;Lorg/apache/xerces/util/XMLStringBuffer;)I

    move-result v0

    iget v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_56

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v2, :cond_56

    iget-boolean v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    if-eqz v3, :cond_22

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fCharRefLiteral:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v1, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_22
    iget-boolean v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    if-eqz v2, :cond_43

    const/16 v2, 0x20

    if-gt v0, v2, :cond_43

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempAugmentations:Lorg/apache/xerces/xni/Augmentations;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lorg/apache/xerces/xni/Augmentations;->removeAllItems()V

    goto :goto_39

    :cond_32
    new-instance v0, Lorg/apache/xerces/util/AugmentationsImpl;

    invoke-direct {v0}, Lorg/apache/xerces/util/AugmentationsImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempAugmentations:Lorg/apache/xerces/xni/Augmentations;

    :goto_39
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempAugmentations:Lorg/apache/xerces/xni/Augmentations;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "CHAR_REF_PROBABLE_WS"

    invoke-interface {v0, v3, v2}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_43
    move-object v0, v1

    :goto_44
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-interface {v2, v3, v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    if-eqz v0, :cond_56

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fCharRefLiteral:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_56
    return-void
.end method

.method public scanComment()V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/XMLScanner;->scanComment(Lorg/apache/xerces/util/XMLStringBuffer;)V

    iget v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_15
    return-void
.end method

.method public scanContent()I
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempString:Lorg/apache/xerces/xni/XMLString;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanContent(Lorg/apache/xerces/xni/XMLString;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_27

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v0, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/4 v1, -0x1

    :cond_27
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    const/4 v4, 0x0

    if-eqz v3, :cond_33

    iget v5, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    if-lez v5, :cond_33

    invoke-interface {v3, v0, v4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_33
    const/16 v0, 0x5d

    if-ne v1, v0, :cond_87

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempString:Lorg/apache/xerces/xni/XMLString;

    iget v3, v3, Lorg/apache/xerces/xni/XMLString;->length:I

    if-nez v3, :cond_87

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

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

    if-eqz v1, :cond_76

    :goto_59
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_67

    goto :goto_59

    :cond_67
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_76

    const-string v0, "CDEndInContent"

    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_76
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_83

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget v3, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-eqz v3, :cond_83

    invoke-interface {v0, v1, v4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    goto :goto_88

    :cond_87
    move v2, v1

    :goto_88
    return v2
.end method

.method public scanDocument(Z)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager;->getEntityScanner()Lorg/apache/xerces/impl/XMLEntityScanner;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-interface {v0, p1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;->dispatch(Z)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 p1, 0x0

    return p1

    :cond_17
    if-nez p1, :cond_d

    const/4 p1, 0x1

    return p1
.end method

.method public scanEndElement()I
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementStack:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->popElement(Lorg/apache/xerces/xni/QName;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v1, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_22

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "ETagRequired"

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v0

    if-nez v0, :cond_3e

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "ETagUnterminated"

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    iget v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    iget v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    sub-int/2addr v4, v2

    aget v3, v3, v4

    if-ge v0, v3, :cond_5c

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ElementEntityMismatch"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5c
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_66

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_66
    iget v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    return v0
.end method

.method public scanEntityReference()V
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    const-string v1, "NameRequiredInReference"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_24

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v4, "SemicolonRequiredInReference"

    invoke-virtual {p0, v4, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    iget v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sget-object v1, Lorg/apache/xerces/impl/XMLScanner;->fAmpSymbol:Ljava/lang/String;

    if-ne v0, v1, :cond_33

    const/16 v0, 0x26

    :goto_2f
    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->handleCharacter(CLjava/lang/String;)V

    goto :goto_8b

    :cond_33
    sget-object v1, Lorg/apache/xerces/impl/XMLScanner;->fLtSymbol:Ljava/lang/String;

    if-ne v0, v1, :cond_3a

    const/16 v0, 0x3c

    goto :goto_2f

    :cond_3a
    sget-object v1, Lorg/apache/xerces/impl/XMLScanner;->fGtSymbol:Ljava/lang/String;

    if-ne v0, v1, :cond_41

    const/16 v0, 0x3e

    goto :goto_2f

    :cond_41
    sget-object v1, Lorg/apache/xerces/impl/XMLScanner;->fQuotSymbol:Ljava/lang/String;

    if-ne v0, v1, :cond_48

    const/16 v0, 0x22

    goto :goto_2f

    :cond_48
    sget-object v1, Lorg/apache/xerces/impl/XMLScanner;->fAposSymbol:Ljava/lang/String;

    if-ne v0, v1, :cond_4f

    const/16 v0, 0x27

    goto :goto_2f

    :cond_4f
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->isUnparsedEntity(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "ReferenceToUnparsedEntity"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8b

    :cond_61
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->isDeclaredEntity(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_86

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fIsEntityDeclaredVC:Z

    const-string v4, "EntityNotDeclared"

    if-eqz v1, :cond_7f

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    if-eqz v1, :cond_86

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v6, "http://www.w3.org/TR/1998/REC-xml-19980210"

    invoke-virtual {v1, v6, v4, v5, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_86

    :cond_7f
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_86
    :goto_86
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/XMLEntityManager;->startEntity(Ljava/lang/String;Z)V

    :goto_8b
    return-void
.end method

.method public scanPIData(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/impl/XMLScanner;->scanPIData(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;)V

    iget v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_11
    return-void
.end method

.method public scanStartElement()Z
    .registers 10

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fNamespaces:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanQName(Lorg/apache/xerces/xni/QName;)Z

    goto :goto_18

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v2, v1, v0, v0, v1}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v2, v0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementStack:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v3, v0}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->pushElement(Lorg/apache/xerces/xni/QName;)Lorg/apache/xerces/xni/QName;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->removeAllAttributes()V

    :goto_29
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v0

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v3

    const/16 v4, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_42

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    const/4 v0, 0x0

    goto :goto_5d

    :cond_42
    const/16 v7, 0x2f

    const-string v8, "ElementUnterminated"

    if-ne v3, v7, :cond_97

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v0

    if-nez v0, :cond_5c

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-virtual {p0, v8, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5c
    const/4 v0, 0x1

    :goto_5d
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v2, :cond_96

    if-eqz v0, :cond_8f

    iget v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v2, v6

    iput v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    iget v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    sub-int/2addr v4, v6

    aget v3, v3, v4

    if-ge v2, v3, :cond_7e

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "ElementEntityMismatch"

    invoke-virtual {p0, v3, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7e
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-interface {v2, v3, v4, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementStack:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->popElement(Lorg/apache/xerces/xni/QName;)V

    goto :goto_96

    :cond_8f
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-interface {v2, v3, v4, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_96
    :goto_96
    return v0

    :cond_97
    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/XMLScanner;->isValidNameStartChar(I)Z

    move-result v4

    if-eqz v4, :cond_9f

    if-nez v0, :cond_ae

    :cond_9f
    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/XMLScanner;->isValidNameStartHighSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_a7

    if-nez v0, :cond_ae

    :cond_a7
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-virtual {p0, v8, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ae
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->scanAttribute(Lorg/apache/xerces/xni/XMLAttributes;)V

    goto/16 :goto_29
.end method

.method public scanStartElementAfterName()Z
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v1, v0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementStack:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v2, v0}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->pushElement(Lorg/apache/xerces/xni/QName;)Lorg/apache/xerces/xni/QName;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->removeAllAttributes()V

    :goto_11
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v0

    const/16 v2, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_24

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    const/4 v0, 0x0

    goto :goto_3f

    :cond_24
    const/16 v5, 0x2f

    const-string v6, "ElementUnterminated"

    if-ne v0, v5, :cond_7a

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v0

    if-nez v0, :cond_3e

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-virtual {p0, v6, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    const/4 v0, 0x1

    :goto_3f
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v1, :cond_79

    const/4 v2, 0x0

    if-eqz v0, :cond_72

    iget v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v1, v4

    iput v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    iget v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    sub-int/2addr v6, v4

    aget v5, v5, v6

    if-ge v1, v5, :cond_61

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v3, "ElementEntityMismatch"

    invoke-virtual {p0, v3, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_61
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-interface {v1, v3, v4, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementStack:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->popElement(Lorg/apache/xerces/xni/QName;)V

    goto :goto_79

    :cond_72
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-interface {v1, v3, v4, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_79
    :goto_79
    return v0

    :cond_7a
    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/XMLScanner;->isValidNameStartChar(I)Z

    move-result v2

    if-eqz v2, :cond_84

    iget-boolean v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fSawSpace:Z

    if-nez v2, :cond_95

    :cond_84
    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/XMLScanner;->isValidNameStartHighSurrogate(I)Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fSawSpace:Z

    if-nez v0, :cond_95

    :cond_8e
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-virtual {p0, v6, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_95
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->scanAttribute(Lorg/apache/xerces/xni/XMLAttributes;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fSawSpace:Z

    goto/16 :goto_11
.end method

.method public scanStartElementName()V
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fNamespaces:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanQName(Lorg/apache/xerces/xni/QName;)Z

    goto :goto_18

    :cond_c
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v0, v2}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fSawSpace:Z

    return-void
.end method

.method public scanXMLDeclOrTextDecl(Z)V
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStrings:[Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lorg/apache/xerces/impl/XMLScanner;->scanXMLDeclOrTextDecl(Z[Ljava/lang/String;)V

    iget v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStrings:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aget-object v4, v0, v1

    const/4 v5, 0x2

    aget-object v0, v0, v5

    if-eqz v0, :cond_20

    const-string v5, "yes"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/XMLEntityManager;->setStandalone(Z)V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->setXMLVersion(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v1, :cond_3b

    const/4 v2, 0x0

    if-eqz p1, :cond_38

    invoke-interface {v1, v3, v4, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_3b

    :cond_38
    invoke-interface {v1, v3, v4, v0, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_3b
    :goto_3b
    if-eqz v4, :cond_4c

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isEncodingExternallySpecified()Z

    move-result p1

    if-nez p1, :cond_4c

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->setEncoding(Ljava/lang/String;)V

    :cond_4c
    return-void
.end method

.method public final setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    return-void
.end method

.method public setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 5

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/impl/XMLScanner;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://apache.org/xml/features/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1f

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1f

    const-string v0, "scanner/notify-builtin-refs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iput-boolean p2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z

    :cond_1f
    return-void
.end method

.method public setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    const-string v1, "$fragment$"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/apache/xerces/impl/XMLEntityManager;->startEntity(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;ZZ)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/impl/XMLScanner;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x21

    const/16 v1, 0x17

    if-ne v0, v1, :cond_22

    const-string v1, "internal/entity-manager"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    check-cast p2, Lorg/apache/xerces/impl/XMLEntityManager;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    return-void

    :cond_22
    const/16 v1, 0x18

    if-ne v0, v1, :cond_38

    const-string v0, "internal/entity-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_38

    instance-of p1, p2, Lorg/apache/xerces/impl/ExternalSubsetResolver;

    if-eqz p1, :cond_35

    check-cast p2, Lorg/apache/xerces/impl/ExternalSubsetResolver;

    goto :goto_36

    :cond_35
    const/4 p2, 0x0

    :goto_36
    iput-object p2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fExternalSubsetResolver:Lorg/apache/xerces/impl/ExternalSubsetResolver;

    :cond_38
    return-void
.end method

.method public final setScannerState(I)V
    .registers 2

    iput p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fScannerState:I

    return-void
.end method

.method public startEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 9

    iget v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_13

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    :cond_13
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    iget v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    iget v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    aput v2, v0, v1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/XMLScanner;->startEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->isEntityDeclInExternalSubset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "MSG_REFERENCE_TO_EXTERNALLY_DECLARED_ENTITY_WHEN_STANDALONE"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_49

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    if-nez v0, :cond_49

    const-string v0, "[xml]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_49
    return-void
.end method
