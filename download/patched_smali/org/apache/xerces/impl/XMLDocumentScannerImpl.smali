# classes3.dex

.class public Lorg/apache/xerces/impl/XMLDocumentScannerImpl;
.super Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;,
        Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;,
        Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;,
        Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;,
        Lorg/apache/xerces/impl/XMLDocumentScannerImpl$XMLDeclDispatcher;
    }
.end annotation


# static fields
.field public static final DISALLOW_DOCTYPE_DECL_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/disallow-doctype-decl"

.field public static final DTD_SCANNER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/dtd-scanner"

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field public static final LOAD_EXTERNAL_DTD:Ljava/lang/String; = "http://apache.org/xml/features/nonvalidating/load-external-dtd"

.field public static final NAMESPACE_CONTEXT:Ljava/lang/String; = "http://apache.org/xml/properties/internal/namespace-context"

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field public static final SCANNER_STATE_DTD_EXTERNAL:I = 0x12

.field public static final SCANNER_STATE_DTD_EXTERNAL_DECLS:I = 0x13

.field public static final SCANNER_STATE_DTD_INTERNAL_DECLS:I = 0x11

.field public static final SCANNER_STATE_PROLOG:I = 0x5

.field public static final SCANNER_STATE_TRAILING_MISC:I = 0xc

.field public static final SCANNER_STATE_XML_DECL:I = 0x0

.field public static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"


# instance fields
.field private final fDTDDescription:Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

.field public final fDTDDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

.field public fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

.field public fDisallowDoctype:Z

.field public fDoctypeName:Ljava/lang/String;

.field public fDoctypePublicId:Ljava/lang/String;

.field public fDoctypeSystemId:Ljava/lang/String;

.field private fExternalSubsetSource:Lorg/apache/xerces/xni/parser/XMLInputSource;

.field public fLoadExternalDTD:Z

.field public fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

.field public final fPrologDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

.field public fScanningDTD:Z

.field public fSeenDoctypeDecl:Z

.field private final fString:Lorg/apache/xerces/xni/XMLString;

.field private final fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

.field private final fStrings:[Ljava/lang/String;

.field public final fTrailingMiscDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

.field public fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

.field public final fXMLDeclDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-string v0, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    const-string v1, "http://apache.org/xml/features/disallow-doctype-decl"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v1, "http://apache.org/xml/properties/internal/dtd-scanner"

    const-string v2, "http://apache.org/xml/properties/internal/validation-manager"

    const-string v5, "http://apache.org/xml/properties/internal/namespace-context"

    filled-new-array {v1, v2, v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    aput-object v2, v1, v0

    sput-object v1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;-><init>()V

    new-instance v0, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-direct {v0}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDisallowDoctype:Z

    new-instance v0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$XMLDeclDispatcher;

    invoke-direct {v0, p0}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$XMLDeclDispatcher;-><init>(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fXMLDeclDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    new-instance v0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;

    invoke-direct {v0, p0}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;-><init>(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fPrologDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    new-instance v0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;

    invoke-direct {v0, p0}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;-><init>(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    new-instance v0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;

    invoke-direct {v0, p0}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$TrailingMiscDispatcher;-><init>(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fTrailingMiscDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fStrings:[Ljava/lang/String;

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v0}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fExternalSubsetSource:Lorg/apache/xerces/xni/parser/XMLInputSource;

    new-instance v0, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDDescription:Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)Lorg/apache/xerces/util/XMLStringBuffer;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)Lorg/apache/xerces/xni/XMLString;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fExternalSubsetSource:Lorg/apache/xerces/xni/parser/XMLInputSource;

    return-object p0
.end method

.method public static synthetic access$202(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fExternalSubsetSource:Lorg/apache/xerces/xni/parser/XMLInputSource;

    return-object p1
.end method

.method public static synthetic access$300(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)Lorg/apache/xerces/impl/dtd/XMLDTDDescription;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDDescription:Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    return-object p0
.end method


# virtual methods
.method public createContentDispatcher()Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;
    .registers 2

    new-instance v0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;

    invoke-direct {v0, p0}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;-><init>(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)V

    return-object v0
.end method

.method public endEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->endEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz p2, :cond_15

    const-string p2, "[xml]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_15
    return-void
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p1, p1, v0

    return-object p1

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    invoke-super {p0, p1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    invoke-super {p0, p1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .registers 7

    invoke-super {p0}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->getRecognizedFeatures()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    array-length v2, v0

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    sget-object v3, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v4, v3

    add-int/2addr v4, v2

    new-array v4, v4, [Ljava/lang/String;

    if-eqz v0, :cond_16

    array-length v5, v0

    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    array-length v0, v3

    invoke-static {v3, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .registers 7

    invoke-super {p0}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->getRecognizedProperties()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    array-length v2, v0

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    sget-object v3, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v4, v3

    add-int/2addr v4, v2

    new-array v4, v4, [Ljava/lang/String;

    if-eqz v0, :cond_16

    array-length v5, v0

    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    array-length v0, v3

    invoke-static {v3, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method public getScannerStateName(I)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_20

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1d

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1a

    packed-switch p1, :pswitch_data_24

    invoke-super {p0, p1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->getScannerStateName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11  #0x13
    const-string p1, "SCANNER_STATE_DTD_EXTERNAL_DECLS"

    return-object p1

    :pswitch_14  #0x12
    const-string p1, "SCANNER_STATE_DTD_EXTERNAL"

    return-object p1

    :pswitch_17  #0x11
    const-string p1, "SCANNER_STATE_DTD_INTERNAL_DECLS"

    return-object p1

    :cond_1a
    const-string p1, "SCANNER_STATE_TRAILING_MISC"

    return-object p1

    :cond_1d
    const-string p1, "SCANNER_STATE_PROLOG"

    return-object p1

    :cond_20
    const-string p1, "SCANNER_STATE_XML_DECL"

    return-object p1

    nop

    :pswitch_data_24
    .packed-switch 0x11
        :pswitch_17  #00000011
        :pswitch_14  #00000012
        :pswitch_11  #00000013
    .end packed-switch
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .registers 5

    invoke-super {p0, p1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypePublicId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fSeenDoctypeDecl:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fScanningDTD:Z

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fExternalSubsetSource:Lorg/apache/xerces/xni/parser/XMLInputSource;

    iget-boolean v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fParserSettings:Z

    if-nez v2, :cond_23

    :cond_15
    :goto_15
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {p1}, Lorg/apache/xerces/xni/NamespaceContext;->reset()V

    invoke-virtual {p0, v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fXMLDeclDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V

    return-void

    :cond_23
    :try_start_23
    const-string v2, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fLoadExternalDTD:Z
    :try_end_2b
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_23 .. :try_end_2b} :catch_2c

    goto :goto_2f

    :catch_2c
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    :goto_2f
    :try_start_2f
    const-string v2, "http://apache.org/xml/features/disallow-doctype-decl"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDisallowDoctype:Z
    :try_end_37
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2f .. :try_end_37} :catch_38

    goto :goto_3a

    :catch_38
    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDisallowDoctype:Z

    :goto_3a
    const-string v2, "http://apache.org/xml/properties/internal/dtd-scanner"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    iput-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    :try_start_44
    const-string v2, "http://apache.org/xml/properties/internal/validation-manager"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/validation/ValidationManager;

    iput-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;
    :try_end_4e
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_44 .. :try_end_4e} :catch_4f

    goto :goto_51

    :catch_4f
    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    :goto_51
    :try_start_51
    const-string v0, "http://apache.org/xml/properties/internal/namespace-context"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xni/NamespaceContext;

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;
    :try_end_5b
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_51 .. :try_end_5b} :catch_5c

    goto :goto_5d

    :catch_5c
    nop

    :goto_5d
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    if-nez p1, :cond_15

    new-instance p1, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-direct {p1}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    goto :goto_15
.end method

.method public scanDoctypeDecl()Z
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    const-string v0, "MSG_SPACE_REQUIRED_BEFORE_ROOT_ELEMENT_TYPE_IN_DOCTYPEDECL"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v0, "MSG_ROOT_ELEMENT_TYPE_REQUIRED"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fStrings:[Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lorg/apache/xerces/impl/XMLScanner;->scanExternalID([Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fStrings:[Ljava/lang/String;

    aget-object v4, v0, v3

    iput-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    aget-object v0, v0, v2

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypePublicId:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    :cond_3b
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fHasExternalDTD:Z

    if-nez v0, :cond_71

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fExternalSubsetResolver:Lorg/apache/xerces/impl/ExternalSubsetResolver;

    if-eqz v0, :cond_71

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDDescription:Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityManager;->getCurrentResourceIdentifier()Lorg/apache/xerces/xni/XMLResourceIdentifier;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v1, v4, v1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDDescription:Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;->setRootName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fExternalSubsetResolver:Lorg/apache/xerces/impl/ExternalSubsetResolver;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDDescription:Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    invoke-interface {v0, v4}, Lorg/apache/xerces/impl/ExternalSubsetResolver;->getExternalSubset(Lorg/apache/xerces/xni/grammars/XMLDTDDescription;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fExternalSubsetSource:Lorg/apache/xerces/xni/parser/XMLInputSource;

    if-eqz v0, :cond_6e

    const/4 v0, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v0, 0x0

    :goto_6f
    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fHasExternalDTD:Z

    :cond_71
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_92

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fExternalSubsetSource:Lorg/apache/xerces/xni/parser/XMLInputSource;

    if-nez v4, :cond_83

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypePublicId:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v6, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_92

    :cond_83
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getPublicId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fExternalSubsetSource:Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-virtual {v6}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v4, v6, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_92
    :goto_92
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v0

    if-nez v0, :cond_bc

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v0

    if-nez v0, :cond_b6

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "DoctypedeclUnterminated"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b6
    iget v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    const/4 v2, 0x0

    :cond_bc
    return v2
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 5

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://apache.org/xml/features/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f

    sub-int/2addr v0, v1

    if-ne v0, v1, :cond_1f

    const-string v1, "nonvalidating/load-external-dtd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iput-boolean p2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    return-void

    :cond_1f
    const/16 v1, 0x15

    if-ne v0, v1, :cond_2d

    const-string v0, "disallow-doctype-decl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    iput-boolean p2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDisallowDoctype:Z

    :cond_2d
    return-void
.end method

.method public setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->startDocumentEntity(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x21

    const/16 v1, 0x14

    if-ne v0, v1, :cond_22

    const-string v1, "internal/dtd-scanner"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object v1, p2

    check-cast v1, Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    :cond_22
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_34

    const-string v0, "internal/namespace-context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_34

    if-eqz p2, :cond_34

    check-cast p2, Lorg/apache/xerces/xni/NamespaceContext;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    :cond_34
    return-void
.end method

.method public startEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->startEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    const-string p2, "[xml]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_18

    iget-object p4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p4}, Lorg/apache/xerces/impl/XMLEntityScanner;->isExternal()Z

    move-result p4

    if-eqz p4, :cond_18

    const/16 p4, 0x10

    invoke-virtual {p0, p4}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    :cond_18
    iget-object p4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz p4, :cond_2c

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object p4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, p4, v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2c
    return-void
.end method
