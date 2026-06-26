# classes3.dex

.class public Lorg/apache/xerces/xinclude/XIncludeHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLComponent;
.implements Lorg/apache/xerces/xni/parser/XMLDocumentFilter;
.implements Lorg/apache/xerces/xni/parser/XMLDTDFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;,
        Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;
    }
.end annotation


# static fields
.field public static final ALLOW_UE_AND_NOTATION_EVENTS:Ljava/lang/String; = "http://xml.org/sax/features/allow-dtd-events-after-endDTD"

.field public static final BUFFER_SIZE:Ljava/lang/String; = "http://apache.org/xml/properties/input-buffer-size"

.field public static final CURRENT_BASE_URI:Ljava/lang/String; = "currentBaseURI"

.field public static final DYNAMIC_VALIDATION:Ljava/lang/String; = "http://apache.org/xml/features/validation/dynamic"

.field public static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field public static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field public static final HTTP_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HTTP_ACCEPT_LANGUAGE:Ljava/lang/String; = "Accept-Language"

.field private static final INITIAL_SIZE:I = 0x8

.field public static final JAXP_SCHEMA_LANGUAGE:Ljava/lang/String; = "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

.field private static final NEW_NS_ATTR_QNAME:Lorg/apache/xerces/xni/QName;

.field public static final PARSER_SETTINGS:Ljava/lang/String; = "http://apache.org/xml/features/internal/parser-settings"

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field public static final SCHEMA_VALIDATION:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema"

.field public static final SECURITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field private static final STATE_EXPECT_FALLBACK:I = 0x3

.field private static final STATE_IGNORE:I = 0x2

.field private static final STATE_NORMAL_PROCESSING:I = 0x1

.field public static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field public static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field public static final XINCLUDE_ATTR_ACCEPT:Ljava/lang/String;

.field public static final XINCLUDE_ATTR_ACCEPT_LANGUAGE:Ljava/lang/String;

.field public static final XINCLUDE_ATTR_ENCODING:Ljava/lang/String;

.field public static final XINCLUDE_ATTR_HREF:Ljava/lang/String;

.field public static final XINCLUDE_ATTR_PARSE:Ljava/lang/String;

.field private static final XINCLUDE_BASE:Ljava/lang/String;

.field public static final XINCLUDE_DEFAULT_CONFIGURATION:Ljava/lang/String; = "org.apache.xerces.parsers.XIncludeParserConfiguration"

.field public static final XINCLUDE_FALLBACK:Ljava/lang/String;

.field public static final XINCLUDE_FIXUP_BASE_URIS:Ljava/lang/String; = "http://apache.org/xml/features/xinclude/fixup-base-uris"

.field public static final XINCLUDE_FIXUP_LANGUAGE:Ljava/lang/String; = "http://apache.org/xml/features/xinclude/fixup-language"

.field public static final XINCLUDE_INCLUDE:Ljava/lang/String;

.field public static final XINCLUDE_INCLUDED:Ljava/lang/String;

.field private static final XINCLUDE_LANG:Ljava/lang/String;

.field public static final XINCLUDE_NS_URI:Ljava/lang/String;

.field public static final XINCLUDE_PARSE_TEXT:Ljava/lang/String;

.field public static final XINCLUDE_PARSE_XML:Ljava/lang/String;

.field private static final XML_BASE_QNAME:Lorg/apache/xerces/xni/QName;

.field private static final XML_LANG_QNAME:Lorg/apache/xerces/xni/QName;

.field public static final XPOINTER:Ljava/lang/String; = "xpointer"

.field private static final gAfterEscaping1:[C

.field private static final gAfterEscaping2:[C

.field private static final gHexChs:[C

.field private static final gNeedEscaping:[Z


# instance fields
.field public final fBaseURI:Ljava/util/Stack;

.field public final fBaseURIScope:Lorg/apache/xerces/util/IntStack;

.field public fBufferSize:I

.field public fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

.field public final fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

.field public fCurrentLanguage:Ljava/lang/String;

.field public fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

.field public fDTDSource:Lorg/apache/xerces/xni/parser/XMLDTDSource;

.field private fDepth:I

.field public fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

.field public fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

.field public fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

.field public fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

.field public fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field public final fExpandedSystemID:Ljava/util/Stack;

.field private fFixupBaseURIs:Z

.field private fFixupLanguage:Z

.field public fHasIncludeReportedContent:Z

.field public fHrefFromParent:Ljava/lang/String;

.field private fInDTD:Z

.field private fIsXML11:Z

.field public final fLanguageScope:Lorg/apache/xerces/util/IntStack;

.field public final fLanguageStack:Ljava/util/Stack;

.field public final fLiteralSystemID:Ljava/util/Stack;

.field public fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

.field private fNeedCopyFeatures:Z

.field private final fNotations:Ljava/util/ArrayList;

.field public fParentRelativeURI:Ljava/lang/String;

.field public fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

.field private fResultDepth:I

.field private fSawFallback:[Z

.field private fSawInclude:[Z

.field public fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

.field private fSeenRootElement:Z

.field private fSendUEAndNotationEvents:Z

.field public fSettings:Lorg/apache/xerces/util/ParserConfigurationSettings;

.field private fState:[I

.field public fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field private final fUnparsedEntities:Ljava/util/ArrayList;

.field public fXInclude10TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

.field public fXInclude11TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

.field public fXIncludeChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

.field public fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

.field public fXIncludeMessageFormatter:Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;

.field public fXPointerChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

.field public fXPtrProcessor:Lorg/apache/xerces/xpointer/XPointerProcessor;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const-string v0, "http://www.w3.org/2001/XInclude"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_NS_URI:Ljava/lang/String;

    const-string v0, "include"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_INCLUDE:Ljava/lang/String;

    const-string v0, "fallback"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_FALLBACK:Ljava/lang/String;

    const-string v0, "xml"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_PARSE_XML:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_PARSE_TEXT:Ljava/lang/String;

    const-string v0, "href"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_HREF:Ljava/lang/String;

    const-string v0, "parse"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_PARSE:Ljava/lang/String;

    const-string v0, "encoding"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_ENCODING:Ljava/lang/String;

    const-string v0, "accept"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_ACCEPT:Ljava/lang/String;

    const-string v0, "accept-language"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_ACCEPT_LANGUAGE:Ljava/lang/String;

    const-string v0, "[included]"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_INCLUDED:Ljava/lang/String;

    const-string v0, "base"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_BASE:Ljava/lang/String;

    new-instance v1, Lorg/apache/xerces/xni/QName;

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XML:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v5}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->XML_BASE_QNAME:Lorg/apache/xerces/xni/QName;

    const-string v0, "lang"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_LANG:Ljava/lang/String;

    new-instance v1, Lorg/apache/xerces/xni/QName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, v5}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->XML_LANG_QNAME:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/xni/QName;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->NEW_NS_ATTR_QNAME:Lorg/apache/xerces/xni/QName;

    const-string v0, "http://xml.org/sax/features/allow-dtd-events-after-endDTD"

    const-string v1, "http://apache.org/xml/features/xinclude/fixup-base-uris"

    const-string v2, "http://apache.org/xml/features/xinclude/fixup-language"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v1, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v2, "http://apache.org/xml/properties/internal/entity-resolver"

    const-string v6, "http://apache.org/xml/properties/security-manager"

    const-string v7, "http://apache.org/xml/properties/input-buffer-size"

    filled-new-array {v1, v2, v6, v7}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    const/16 v5, 0x800

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    sput-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    const/16 v0, 0x80

    new-array v1, v0, [Z

    sput-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->gNeedEscaping:[Z

    new-array v1, v0, [C

    sput-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->gAfterEscaping1:[C

    new-array v0, v0, [C

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->gAfterEscaping2:[C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_140

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->gHexChs:[C

    const/16 v0, 0xa

    new-array v1, v0, [C

    fill-array-data v1, :array_154

    :goto_121
    if-ge v3, v0, :cond_13e

    aget-char v2, v1, v3

    sget-object v5, Lorg/apache/xerces/xinclude/XIncludeHandler;->gNeedEscaping:[Z

    aput-boolean v4, v5, v2

    sget-object v5, Lorg/apache/xerces/xinclude/XIncludeHandler;->gAfterEscaping1:[C

    sget-object v6, Lorg/apache/xerces/xinclude/XIncludeHandler;->gHexChs:[C

    shr-int/lit8 v7, v2, 0x4

    aget-char v7, v6, v7

    aput-char v7, v5, v2

    sget-object v5, Lorg/apache/xerces/xinclude/XIncludeHandler;->gAfterEscaping2:[C

    and-int/lit8 v7, v2, 0xf

    aget-char v6, v6, v7

    aput-char v6, v5, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_121

    :cond_13e
    return-void

    nop

    :array_140
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_154
    .array-data 2
        0x20s
        0x3cs
        0x3es
        0x22s
        0x7bs
        0x7ds
        0x7cs
        0x5cs
        0x5es
        0x60s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPtrProcessor:Lorg/apache/xerces/xpointer/XPointerProcessor;

    new-instance v1, Lorg/apache/xerces/util/XMLLocatorWrapper;

    invoke-direct {v1}, Lorg/apache/xerces/util/XMLLocatorWrapper;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

    new-instance v1, Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;

    invoke-direct {v1}, Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeMessageFormatter:Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;

    const/16 v1, 0x8

    new-array v2, v1, [Z

    iput-object v2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawInclude:[Z

    new-array v3, v1, [Z

    iput-object v3, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawFallback:[Z

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fState:[I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupBaseURIs:Z

    iput-boolean v4, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupLanguage:Z

    iput-boolean v4, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNeedCopyFeatures:Z

    const/4 v5, 0x0

    iput v5, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    aput-boolean v5, v3, v5

    aput-boolean v5, v2, v5

    aput v4, v1, v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNotations:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fUnparsedEntities:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/xerces/util/IntStack;

    invoke-direct {v1}, Lorg/apache/xerces/util/IntStack;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURI:Ljava/util/Stack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLiteralSystemID:Ljava/util/Stack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fExpandedSystemID:Ljava/util/Stack;

    new-instance v1, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    new-instance v1, Lorg/apache/xerces/util/IntStack;

    invoke-direct {v1}, Lorg/apache/xerces/util/IntStack;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageScope:Lorg/apache/xerces/util/IntStack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageStack:Ljava/util/Stack;

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentLanguage:Ljava/lang/String;

    return-void
.end method

.method private checkMultipleRootElements()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getRootElementProcessed()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MultipleRootElements"

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setRootElementProcessed(Z)V

    return-void
.end method

.method private checkWhitespace(Lorg/apache/xerces/xni/XMLString;)V
    .registers 5

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v0

    :goto_5
    if-ge v0, v1, :cond_1a

    iget-object v2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v2

    if-nez v2, :cond_17

    const-string p1, "ContentIllegalAtTopLevel"

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    return-void

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1a
    return-void
.end method

.method private copyFeatures1(Ljava/util/Enumeration;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/util/ParserConfigurationSettings;)V
    .registers 8

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p4, v1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedFeatures([Ljava/lang/String;)V

    :try_start_24
    invoke-interface {p3, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p4, v0, v1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setFeature(Ljava/lang/String;Z)V
    :try_end_2b
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_24 .. :try_end_2b} :catch_2c

    goto :goto_0

    :catch_2c
    nop

    goto :goto_0

    :cond_2e
    return-void
.end method

.method private copyFeatures1(Ljava/util/Enumeration;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V
    .registers 7

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    :try_start_1f
    invoke-interface {p4, v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V
    :try_end_22
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1f .. :try_end_22} :catch_23

    goto :goto_0

    :catch_23
    nop

    goto :goto_0

    :cond_25
    return-void
.end method

.method private createInputSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .registers 7

    new-instance v0, Lorg/apache/xerces/util/HTTPInputSource;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/xerces/util/HTTPInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_12

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_12

    const-string p1, "Accept"

    invoke-virtual {v0, p1, p4}, Lorg/apache/xerces/util/HTTPInputSource;->setHTTPRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz p5, :cond_1f

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1f

    const-string p1, "Accept-Language"

    invoke-virtual {v0, p1, p5}, Lorg/apache/xerces/util/HTTPInputSource;->setHTTPRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-object v0
.end method

.method private escapeHref(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    mul-int/lit8 v2, v0, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    const/16 v4, 0x20

    const/16 v5, 0x7e

    const/16 v6, 0x25

    if-ge v3, v0, :cond_3b

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-le v7, v5, :cond_1c

    goto :goto_3b

    :cond_1c
    if-ge v7, v4, :cond_1f

    return-object p1

    :cond_1f
    sget-object v4, Lorg/apache/xerces/xinclude/XIncludeHandler;->gNeedEscaping:[Z

    aget-boolean v4, v4, v7

    if-eqz v4, :cond_34

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v4, Lorg/apache/xerces/xinclude/XIncludeHandler;->gAfterEscaping1:[C

    aget-char v4, v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v4, Lorg/apache/xerces/xinclude/XIncludeHandler;->gAfterEscaping2:[C

    aget-char v4, v4, v7

    goto :goto_35

    :cond_34
    int-to-char v4, v7

    :goto_35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_3b
    :goto_3b
    if-ge v3, v0, :cond_d5

    move v7, v3

    :goto_3e
    if-ge v7, v0, :cond_91

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v4, :cond_48

    if-le v8, v5, :cond_8d

    :cond_48
    const/16 v9, 0xa0

    if-lt v8, v9, :cond_51

    const v9, 0xd7ff

    if-le v8, v9, :cond_8d

    :cond_51
    const v9, 0xf900

    if-lt v8, v9, :cond_5b

    const v9, 0xfdcf

    if-le v8, v9, :cond_8d

    :cond_5b
    const v9, 0xfdf0

    if-lt v8, v9, :cond_66

    const v9, 0xffef

    if-gt v8, v9, :cond_66

    goto :goto_8d

    :cond_66
    invoke-static {v8}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v9

    if-eqz v9, :cond_90

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v0, :cond_90

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v10

    if-eqz v10, :cond_90

    int-to-char v8, v8

    int-to-char v9, v9

    invoke-static {v8, v9}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v8

    const/high16 v9, 0xf0000

    if-ge v8, v9, :cond_90

    const v9, 0xffff

    and-int/2addr v8, v9

    const v9, 0xfffd

    if-gt v8, v9, :cond_90

    :cond_8d
    :goto_8d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    :cond_90
    return-object p1

    :cond_91
    :try_start_91
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_9b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_91 .. :try_end_9b} :catch_d4

    array-length v3, v0

    :goto_9c
    if-ge v2, v3, :cond_d2

    aget-byte v4, v0, v2

    if-gez v4, :cond_b8

    add-int/lit16 v4, v4, 0x100

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v5, Lorg/apache/xerces/xinclude/XIncludeHandler;->gHexChs:[C

    shr-int/lit8 v7, v4, 0x4

    aget-char v7, v5, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    :goto_b4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_cf

    :cond_b8
    sget-object v5, Lorg/apache/xerces/xinclude/XIncludeHandler;->gNeedEscaping:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_cd

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v5, Lorg/apache/xerces/xinclude/XIncludeHandler;->gAfterEscaping1:[C

    aget-char v5, v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v5, Lorg/apache/xerces/xinclude/XIncludeHandler;->gAfterEscaping2:[C

    aget-char v4, v5, v4

    goto :goto_b4

    :cond_cd
    int-to-char v4, v4

    goto :goto_b4

    :goto_cf
    add-int/lit8 v2, v2, 0x1

    goto :goto_9c

    :cond_d2
    move v0, v3

    goto :goto_d5

    :catch_d4
    return-object p1

    :cond_d5
    :goto_d5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eq v2, v0, :cond_df

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_df
    return-object p1
.end method

.method private getIncludeParentBaseURI()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getIncludeParentDepth()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v1

    if-nez v1, :cond_13

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-direct {v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getIncludeParentBaseURI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getBaseURI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getIncludeParentDepth()I
    .registers 3

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_16

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawInclude(I)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawFallback(I)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method private getIncludeParentLanguage()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getIncludeParentDepth()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v1

    if-nez v1, :cond_13

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-direct {v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getIncludeParentLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getLanguage(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getResultDepth()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    return v0
.end method

.method private getRootElementProcessed()Z
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSeenRootElement:Z

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-direct {v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getRootElementProcessed()Z

    move-result v0

    :goto_f
    return v0
.end method

.method private isEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    if-eq p1, p2, :cond_d

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method private isValidInHTTPHeader(Ljava/lang/String;)Z
    .registers 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_1a

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_18

    const/16 v3, 0x7e

    if-le v2, v3, :cond_15

    goto :goto_18

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_18
    :goto_18
    const/4 p1, 0x0

    return p1

    :cond_1a
    return v1
.end method

.method private reportError(Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)V
    .registers 11

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    if-eqz v0, :cond_d

    const-string v1, "http://www.w3.org/TR/xinclude"

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;

    :cond_d
    return-void
.end method

.method private scopeOfBaseURI(I)I
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v0}, Lorg/apache/xerces/util/IntStack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_16

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/IntStack;->elementAt(I)I

    move-result v1

    if-gt v1, p1, :cond_13

    return v0

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_16
    const/4 p1, -0x1

    return p1
.end method

.method private scopeOfLanguage(I)I
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v0}, Lorg/apache/xerces/util/IntStack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_16

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/IntStack;->elementAt(I)I

    move-result v1

    if-gt v1, p1, :cond_13

    return v0

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_16
    const/4 p1, -0x1

    return p1
.end method

.method private setErrorReporter(Lorg/apache/xerces/impl/XMLErrorReporter;)V
    .registers 4

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeMessageFormatter:Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;

    const-string v1, "http://www.w3.org/TR/xinclude"

    invoke-virtual {p1, v1, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setDocumentLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    :cond_14
    return-void
.end method

.method private setRootElementProcessed(Z)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSeenRootElement:Z

    return-void

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setRootElementProcessed(Z)V

    return-void
.end method


# virtual methods
.method public addNotation(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    new-instance v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;

    invoke-direct {v0}, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;-><init>()V

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->name:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->systemId:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->publicId:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->baseURI:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->expandedSystemId:Ljava/lang/String;

    iput-object p3, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->augmentations:Lorg/apache/xerces/xni/Augmentations;

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNotations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUnparsedEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    new-instance v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;

    invoke-direct {v0}, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;-><init>()V

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->name:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->systemId:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->publicId:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->baseURI:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->expandedSystemId:Ljava/lang/String;

    iput-object p3, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->notation:Ljava/lang/String;

    iput-object p4, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->augmentations:Lorg/apache/xerces/xni/Augmentations;

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fUnparsedEntities:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 19

    move-object v0, p0

    iget-object v1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_13

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lorg/apache/xerces/xni/XMLDTDHandler;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_13
    return-void
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-nez v0, :cond_f

    invoke-direct {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkWhitespace(Lorg/apache/xerces/xni/XMLString;)V

    goto :goto_26

    :cond_f
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_26

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->modifyAugmentations(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    :cond_26
    :goto_26
    return-void
.end method

.method public checkAndSendNotation(Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;)V
    .registers 7

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNotations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_33

    new-instance v0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    iget-object v1, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->publicId:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->systemId:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->baseURI:Ljava/lang/String;

    iget-object v4, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->expandedSystemId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->name:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->augmentations:Lorg/apache/xerces/xni/Augmentations;

    invoke-virtual {p0, v1, v0, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->addNotation(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    iget-boolean v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSendUEAndNotationEvents:Z

    if-eqz v1, :cond_54

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_54

    iget-object v2, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->name:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->augmentations:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {v1, v2, v0, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->notationDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_54

    :cond_33
    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNotations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->isDuplicate(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->name:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "NonDuplicateNotation"

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_54

    :cond_4f
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkAndSendNotation(Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;)V

    :cond_54
    :goto_54
    return-void
.end method

.method public checkAndSendUnparsedEntity(Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;)V
    .registers 7

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fUnparsedEntities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_37

    new-instance v0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    iget-object v1, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->publicId:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->systemId:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->baseURI:Ljava/lang/String;

    iget-object v4, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->expandedSystemId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->name:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->notation:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->augmentations:Lorg/apache/xerces/xni/Augmentations;

    invoke-virtual {p0, v1, v0, v2, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->addUnparsedEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    iget-boolean v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSendUEAndNotationEvents:Z

    if-eqz v1, :cond_58

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_58

    iget-object v2, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->notation:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->augmentations:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {v1, v2, v0, v3, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->unparsedEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_58

    :cond_37
    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fUnparsedEntities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->isDuplicate(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->name:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "NonDuplicateUnparsedEntity"

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_58

    :cond_53
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkAndSendUnparsedEntity(Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;)V

    :cond_58
    :goto_58
    return-void
.end method

.method public checkNotation(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;

    invoke-direct {v0}, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;-><init>()V

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->name:Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNotations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1b

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNotations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkAndSendNotation(Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;)V

    :cond_1b
    return-void
.end method

.method public checkUnparsedEntity(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;

    invoke-direct {v0}, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;-><init>()V

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->name:Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fUnparsedEntities:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_20

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fUnparsedEntities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;

    iget-object v0, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->notation:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkNotation(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkAndSendUnparsedEntity(Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;)V

    :cond_20
    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-boolean v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fInDTD:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->modifyAugmentations(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    goto :goto_2a

    :cond_23
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_2a

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public copyFeatures(Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/util/ParserConfigurationSettings;)V
    .registers 5

    invoke-static {}, Lorg/apache/xerces/impl/Constants;->getXercesFeatures()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "http://apache.org/xml/features/"

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->copyFeatures1(Ljava/util/Enumeration;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/util/ParserConfigurationSettings;)V

    invoke-static {}, Lorg/apache/xerces/impl/Constants;->getSAXFeatures()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/"

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->copyFeatures1(Ljava/util/Enumeration;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/util/ParserConfigurationSettings;)V

    return-void
.end method

.method public copyFeatures(Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V
    .registers 5

    invoke-static {}, Lorg/apache/xerces/impl/Constants;->getXercesFeatures()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "http://apache.org/xml/features/"

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->copyFeatures1(Ljava/util/Enumeration;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    invoke-static {}, Lorg/apache/xerces/impl/Constants;->getSAXFeatures()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/"

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->copyFeatures1(Ljava/util/Enumeration;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    return-void
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_d
    return-void
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDTDHandler;->elementDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 9

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState(I)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1c

    iget v4, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState(I)I

    move-result v4

    if-ne v4, v2, :cond_1c

    invoke-virtual {p0, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setState(I)V

    goto :goto_1f

    :cond_1c
    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setState(I)V

    :goto_1f
    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processXMLBaseAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V

    iget-boolean v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupLanguage:Z

    if-eqz v0, :cond_29

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processXMLLangAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V

    :cond_29
    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isIncludeElement(Lorg/apache/xerces/xni/QName;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_41

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->handleIncludeElement(Lorg/apache/xerces/xni/XMLAttributes;)Z

    move-result p1

    if-eqz p1, :cond_3b

    invoke-virtual {p0, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setState(I)V

    goto/16 :goto_a9

    :cond_3b
    const-string p1, "NoFallback"

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    goto :goto_a9

    :cond_41
    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isFallbackElement(Lorg/apache/xerces/xni/QName;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->handleFallbackElement()V

    goto :goto_a9

    :cond_4b
    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->hasXIncludeNamespace(Lorg/apache/xerces/xni/QName;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawInclude(I)Z

    move-result v0

    if-eqz v0, :cond_65

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v3, "IncludeChild"

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_65
    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawFallback(I)Z

    move-result v0

    if-eqz v0, :cond_79

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v3, "FallbackChild"

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_79
    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    if-ne v0, v1, :cond_a9

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-nez v0, :cond_86

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkMultipleRootElements()V

    :cond_86
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_a9

    goto :goto_9c

    :cond_8b
    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    if-ne v0, v1, :cond_a9

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-nez v0, :cond_98

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkMultipleRootElements()V

    :cond_98
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_a9

    :goto_9c
    invoke-virtual {p0, p3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->modifyAugmentations(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processAttributes(Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/xni/XMLAttributes;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_a9
    :goto_a9
    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setSawFallback(IZ)V

    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {p0, p1, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setSawInclude(IZ)V

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {p1}, Lorg/apache/xerces/util/IntStack;->size()I

    move-result p1

    if-lez p1, :cond_c9

    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    iget-object p2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {p2}, Lorg/apache/xerces/util/IntStack;->peek()I

    move-result p2

    if-ne p1, p2, :cond_c9

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->restoreBaseURI()V

    :cond_c9
    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    return-void
.end method

.method public endAttlist(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->endAttlist(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_14
    return-void
.end method

.method public endConditional(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->endConditional(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public endDTD(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->endDTD(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fInDTD:Z

    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSeenRootElement:Z

    if-nez v0, :cond_f

    const-string v0, "RootElementRequired"

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_16

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_16
    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isIncludeElement(Lorg/apache/xerces/xni/QName;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1c

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawFallback(I)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "NoFallback"

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isFallbackElement(Lorg/apache/xerces/xni/QName;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result p1

    if-ne p1, v1, :cond_3f

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setState(I)V

    goto :goto_3f

    :cond_2d
    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    if-ne v0, v1, :cond_3f

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_3f

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_3f
    :goto_3f
    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    add-int/2addr p1, v1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setSawFallback(IZ)V

    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setSawInclude(IZ)V

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {p1}, Lorg/apache/xerces/util/IntStack;->size()I

    move-result p1

    if-lez p1, :cond_60

    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    iget-object p2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {p2}, Lorg/apache/xerces/util/IntStack;->peek()I

    move-result p2

    if-ne p1, p2, :cond_60

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->restoreBaseURI()V

    :cond_60
    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {p1}, Lorg/apache/xerces/util/IntStack;->size()I

    move-result p1

    if-lez p1, :cond_78

    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    iget-object p2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {p2}, Lorg/apache/xerces/util/IntStack;->peek()I

    move-result p2

    if-ne p1, p2, :cond_78

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->restoreLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentLanguage:Ljava/lang/String;

    :cond_78
    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    return-void
.end method

.method public endExternalSubset(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->endExternalSubset(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_14
    return-void
.end method

.method public endParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->endParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public externalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDTDHandler;->externalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public getBaseURI(I)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->scopeOfBaseURI(I)I

    move-result p1

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fExpandedSystemID:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDTDHandler()Lorg/apache/xerces/xni/XMLDTDHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    return-object v0
.end method

.method public getDTDSource()Lorg/apache/xerces/xni/parser/XMLDTDSource;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDSource:Lorg/apache/xerces/xni/parser/XMLDTDSource;

    return-object v0
.end method

.method public getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-object v0
.end method

.method public getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    return-object v0
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lorg/apache/xerces/xinclude/XIncludeHandler;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p1, p1, v0

    return-object p1

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLanguage(I)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->scopeOfLanguage(I)I

    move-result p1

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lorg/apache/xerces/xinclude/XIncludeHandler;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

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

    sget-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRelativeBaseURI()Ljava/lang/String;
    .registers 6

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getIncludeParentDepth()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getRelativeURI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v1

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1b

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    if-nez v0, :cond_96

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentRelativeURI:Ljava/lang/String;

    if-nez v0, :cond_29

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-virtual {v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getRelativeBaseURI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentRelativeURI:Ljava/lang/String;

    :cond_29
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentRelativeURI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_32

    return-object v1

    :cond_32
    new-instance v0, Lorg/apache/xerces/util/URI;

    iget-object v2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentRelativeURI:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lorg/apache/xerces/util/URI;

    invoke-direct {v2, v0, v1}, Lorg/apache/xerces/util/URI;-><init>(Lorg/apache/xerces/util/URI;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/xerces/util/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4e

    return-object v1

    :cond_4e
    invoke-virtual {v0}, Lorg/apache/xerces/util/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_61

    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_61
    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->getQueryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->getFragment()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_73

    if-eqz v2, :cond_72

    goto :goto_73

    :cond_72
    return-object v0

    :cond_73
    :goto_73
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v0, :cond_7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7d
    if-eqz v1, :cond_87

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_87
    if-eqz v2, :cond_91

    const/16 v0, 0x23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_91
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_96
    return-object v1
.end method

.method public getRelativeURI(I)Ljava/lang/String;
    .registers 5

    invoke-direct {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->scopeOfBaseURI(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v0}, Lorg/apache/xerces/util/IntStack;->size()I

    move-result v0

    if-ne p1, v0, :cond_11

    const-string p1, ""

    return-object p1

    :cond_11
    new-instance v0, Lorg/apache/xerces/util/URI;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLiteralSystemID:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "file"

    invoke-direct {v0, v2, v1}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    :goto_22
    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v1}, Lorg/apache/xerces/util/IntStack;->size()I

    move-result v1

    if-ge p1, v1, :cond_3b

    new-instance v1, Lorg/apache/xerces/util/URI;

    iget-object v2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLiteralSystemID:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lorg/apache/xerces/util/URI;-><init>(Lorg/apache/xerces/util/URI;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    move-object v0, v1

    goto :goto_22

    :cond_3b
    invoke-virtual {v0}, Lorg/apache/xerces/util/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSawFallback(I)Z
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawFallback:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    aget-boolean p1, v0, p1

    return p1
.end method

.method public getSawInclude(I)Z
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawInclude:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    aget-boolean p1, v0, p1

    return p1
.end method

.method public getState()I
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fState:[I

    iget v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    aget v0, v0, v1

    return v0
.end method

.method public getState(I)I
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fState:[I

    aget p1, v0, p1

    return p1
.end method

.method public handleFallbackElement()V
    .registers 4

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawInclude(I)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    return-void

    :cond_12
    const-string v0, "FallbackParent"

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    :cond_17
    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setSawInclude(IZ)V

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;->setContextInvalid()V

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawFallback(I)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "MultipleFallbacks"

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    goto :goto_35

    :cond_30
    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setSawFallback(IZ)V

    :goto_35
    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3f

    invoke-virtual {p0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setState(I)V

    :cond_3f
    return-void
.end method

.method public handleIncludeElement(Lorg/apache/xerces/xni/XMLAttributes;)Z
    .registers 24

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "HrefFragmentIdentifierIllegal"

    const-string v8, "TextResourceError"

    iget v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    invoke-virtual {v7, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawInclude(I)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1e

    new-array v2, v9, [Ljava/lang/Object;

    sget-object v3, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_INCLUDE:Ljava/lang/String;

    aput-object v3, v2, v10

    const-string v3, "IncludeChild"

    invoke-virtual {v7, v3, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v2

    const/4 v11, 0x2

    if-ne v2, v11, :cond_26

    return v9

    :cond_26
    iget v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {v7, v2, v9}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setSawInclude(IZ)V

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v2}, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;->setContextInvalid()V

    sget-object v2, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_HREF:Ljava/lang/String;

    invoke-interface {v0, v2}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_PARSE:Ljava/lang/String;

    invoke-interface {v0, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "xpointer"

    invoke-interface {v0, v4}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_ACCEPT:Ljava/lang/String;

    invoke-interface {v0, v4}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_ACCEPT_LANGUAGE:Ljava/lang/String;

    invoke-interface {v0, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_52

    sget-object v3, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_PARSE_XML:Ljava/lang/String;

    :cond_52
    move-object v13, v3

    if-nez v2, :cond_57

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v14, "XMLResourceError"

    const/4 v15, 0x0

    if-nez v3, :cond_8c

    sget-object v3, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_PARSE_XML:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    if-nez v12, :cond_70

    const-string v3, "XpointerMissing"

    invoke-virtual {v7, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    goto :goto_8c

    :cond_70
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_7a

    :cond_79
    move-object v0, v15

    :goto_7a
    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeMessageFormatter:Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;

    const-string v3, "XPointerStreamability"

    invoke-virtual {v1, v0, v3, v15}, Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v2, v1, v10

    aput-object v0, v1, v9

    invoke-virtual {v7, v14, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :cond_8c
    :goto_8c
    :try_start_8c
    new-instance v3, Lorg/apache/xerces/util/URI;

    invoke-direct {v3, v2, v9}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lorg/apache/xerces/util/URI;->getFragment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_cb

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v10

    invoke-virtual {v7, v1, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9e
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_8c .. :try_end_9e} :catch_9f

    goto :goto_cb

    :catch_9f
    nop

    invoke-direct {v7, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->escapeHref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "HrefSyntacticallyInvalid"

    if-eq v2, v3, :cond_c4

    :try_start_a8
    new-instance v2, Lorg/apache/xerces/util/URI;

    invoke-direct {v2, v3, v9}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->getFragment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c2

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v10

    invoke-virtual {v7, v1, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ba
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_a8 .. :try_end_ba} :catch_bb

    goto :goto_c2

    :catch_bb
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v3, v1, v10

    invoke-virtual {v7, v6, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c2
    :goto_c2
    move-object v6, v3

    goto :goto_cc

    :cond_c4
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v2, v1, v10

    invoke-virtual {v7, v6, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_cb
    :goto_cb
    move-object v6, v2

    :goto_cc
    if-eqz v4, :cond_dc

    invoke-direct {v7, v4}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isValidInHTTPHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_dc

    const-string v1, "AcceptMalformed"

    invoke-virtual {v7, v1, v15}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v15

    goto :goto_de

    :cond_dc
    move-object/from16 v16, v4

    :goto_de
    if-eqz v5, :cond_ee

    invoke-direct {v7, v5}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isValidInHTTPHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ee

    const-string v1, "AcceptLanguageMalformed"

    invoke-virtual {v7, v1, v15}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v17, v15

    goto :goto_f0

    :cond_ee
    move-object/from16 v17, v5

    :goto_f0
    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    if-eqz v1, :cond_151

    :try_start_f4
    new-instance v1, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v3}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v10}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v15, v6, v2, v3}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    invoke-interface {v2, v1}, Lorg/apache/xerces/xni/parser/XMLEntityResolver;->resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v1

    if-eqz v1, :cond_13f

    instance-of v2, v1, Lorg/apache/xerces/util/HTTPInputSource;

    if-nez v2, :cond_13f

    if-nez v16, :cond_119

    if-eqz v17, :cond_13f

    :cond_119
    invoke-virtual {v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v2

    if-nez v2, :cond_13f

    invoke-virtual {v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_13f

    invoke-virtual {v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v4
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_131} :catch_141

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object v15, v6

    move-object/from16 v6, v17

    :try_start_138
    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/xinclude/XIncludeHandler;->createInputSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v1
    :try_end_13c
    .catch Ljava/io/IOException; {:try_start_138 .. :try_end_13c} :catch_13d

    goto :goto_153

    :catch_13d
    move-exception v0

    goto :goto_143

    :cond_13f
    move-object v15, v6

    goto :goto_153

    :catch_141
    move-exception v0

    move-object v15, v6

    :goto_143
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v15, v1, v10

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v7, v14, v1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    return v10

    :cond_151
    move-object v15, v6

    const/4 v1, 0x0

    :goto_153
    if-nez v1, :cond_179

    if-nez v16, :cond_167

    if-eqz v17, :cond_15a

    goto :goto_167

    :cond_15a
    new-instance v1, Lorg/apache/xerces/xni/parser/XMLInputSource;

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v15, v2}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_179

    :cond_167
    :goto_167
    const/4 v2, 0x0

    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/xinclude/XIncludeHandler;->createInputSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v1

    :cond_179
    :goto_179
    sget-object v2, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_PARSE_XML:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_333

    if-eqz v12, :cond_187

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPointerChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v0, :cond_18d

    :cond_187
    if-nez v12, :cond_269

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-nez v0, :cond_269

    :cond_18d
    if-eqz v12, :cond_192

    const-string v0, "org.apache.xerces.parsers.XPointerParserConfiguration"

    goto :goto_194

    :cond_192
    const-string v0, "org.apache.xerces.parsers.XIncludeParserConfiguration"

    :goto_194
    invoke-static {}, Lorg/apache/xerces/xinclude/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2, v9}, Lorg/apache/xerces/xinclude/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iput-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    if-eqz v2, :cond_1a9

    const-string v3, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {v0, v3, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a9
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v2, "http://apache.org/xml/properties/internal/error-reporter"

    if-eqz v0, :cond_1b4

    iget-object v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v3, v2, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b4
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    if-eqz v0, :cond_1bf

    iget-object v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v4, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-interface {v3, v4, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1bf
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iget-object v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    const-string v4, "http://apache.org/xml/properties/security-manager"

    invoke-interface {v0, v4, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    new-instance v3, Ljava/lang/Integer;

    iget v4, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "http://apache.org/xml/properties/input-buffer-size"

    invoke-interface {v0, v4, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v9, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNeedCopyFeatures:Z

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iget-object v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    const-string v4, "http://apache.org/xml/properties/internal/namespace-context"

    invoke-interface {v0, v4, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iget-boolean v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupBaseURIs:Z

    const-string v5, "http://apache.org/xml/features/xinclude/fixup-base-uris"

    invoke-interface {v0, v5, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iget-boolean v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupLanguage:Z

    const-string v6, "http://apache.org/xml/features/xinclude/fixup-language"

    invoke-interface {v0, v6, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v12, :cond_24b

    const-string v3, "http://apache.org/xml/properties/internal/xpointer-handler"

    invoke-interface {v0, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xpointer/XPointerHandler;

    iput-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPtrProcessor:Lorg/apache/xerces/xpointer/XPointerProcessor;

    move-object v3, v0

    check-cast v3, Lorg/apache/xerces/xpointer/XPointerHandler;

    iget-object v8, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v3, v4, v8}, Lorg/apache/xerces/xpointer/XPointerHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPtrProcessor:Lorg/apache/xerces/xpointer/XPointerProcessor;

    check-cast v3, Lorg/apache/xerces/xpointer/XPointerHandler;

    iget-boolean v4, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupBaseURIs:Z

    if-eqz v4, :cond_214

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_216

    :cond_214
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_216
    invoke-virtual {v3, v5, v4}, Lorg/apache/xerces/xpointer/XPointerHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPtrProcessor:Lorg/apache/xerces/xpointer/XPointerProcessor;

    check-cast v3, Lorg/apache/xerces/xpointer/XPointerHandler;

    iget-boolean v4, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupLanguage:Z

    if-eqz v4, :cond_224

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_226

    :cond_224
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_226
    invoke-virtual {v3, v6, v4}, Lorg/apache/xerces/xpointer/XPointerHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    if-eqz v3, :cond_234

    iget-object v4, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPtrProcessor:Lorg/apache/xerces/xpointer/XPointerProcessor;

    check-cast v4, Lorg/apache/xerces/xpointer/XPointerHandler;

    invoke-virtual {v4, v2, v3}, Lorg/apache/xerces/xpointer/XPointerHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_234
    invoke-virtual {v0, v7}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setParent(Lorg/apache/xerces/xinclude/XIncludeHandler;)V

    invoke-virtual {v0, v15}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setHref(Ljava/lang/String;)V

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setXIncludeLocator(Lorg/apache/xerces/util/XMLLocatorWrapper;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/xpointer/XPointerHandler;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iput-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPointerChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    goto :goto_269

    :cond_24b
    const-string v2, "http://apache.org/xml/properties/internal/xinclude-handler"

    invoke-interface {v0, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-virtual {v0, v7}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setParent(Lorg/apache/xerces/xinclude/XIncludeHandler;)V

    invoke-virtual {v0, v15}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setHref(Ljava/lang/String;)V

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setXIncludeLocator(Lorg/apache/xerces/util/XMLLocatorWrapper;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iput-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    :cond_269
    :goto_269
    if-eqz v12, :cond_284

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPointerChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iput-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    :try_start_26f
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPtrProcessor:Lorg/apache/xerces/xpointer/XPointerProcessor;

    invoke-interface {v0, v12}, Lorg/apache/xerces/xpointer/XPointerProcessor;->parseXPointer(Ljava/lang/String;)V
    :try_end_274
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_26f .. :try_end_274} :catch_275

    goto :goto_288

    :catch_275
    move-exception v0

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v15, v1, v10

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v7, v14, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :cond_284
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iput-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    :goto_288
    iget-boolean v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNeedCopyFeatures:Z

    if-eqz v0, :cond_293

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSettings:Lorg/apache/xerces/util/ParserConfigurationSettings;

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-virtual {v7, v0, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->copyFeatures(Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    :cond_293
    iput-boolean v10, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNeedCopyFeatures:Z

    :try_start_295
    iput-boolean v10, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fHasIncludeReportedContent:Z

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->pushScope()V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->parse(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/XMLLocatorWrapper;->setLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    if-eqz v0, :cond_2b1

    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setDocumentLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    :cond_2b1
    if-eqz v12, :cond_326

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPtrProcessor:Lorg/apache/xerces/xpointer/XPointerProcessor;

    invoke-interface {v0}, Lorg/apache/xerces/xpointer/XPointerProcessor;->isXPointerResolved()Z

    move-result v0

    if-nez v0, :cond_326

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    if-eqz v0, :cond_2c4

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v3

    goto :goto_2c5

    :cond_2c4
    const/4 v3, 0x0

    :goto_2c5
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeMessageFormatter:Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;

    const-string v1, "XPointerResolutionUnsuccessful"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v15, v1, v10

    aput-object v0, v1, v9

    invoke-virtual {v7, v14, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d7
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_295 .. :try_end_2d7} :catch_30d
    .catch Ljava/io/IOException; {:try_start_295 .. :try_end_2d7} :catch_2df
    .catchall {:try_start_295 .. :try_end_2d7} :catchall_2dd

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->popScope()V

    return v10

    :catchall_2dd
    move-exception v0

    goto :goto_32d

    :catch_2df
    move-exception v0

    :try_start_2e0
    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/util/XMLLocatorWrapper;->setLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    if-eqz v1, :cond_2f0

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->setDocumentLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    :cond_2f0
    iget-boolean v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fHasIncludeReportedContent:Z

    if-nez v1, :cond_307

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v15, v1, v10

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v7, v14, v1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_301
    .catchall {:try_start_2e0 .. :try_end_301} :catchall_2dd

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->popScope()V

    return v10

    :cond_307
    :try_start_307
    new-instance v1, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v1, v0}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_30d
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/XMLLocatorWrapper;->setLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    if-eqz v0, :cond_31d

    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setDocumentLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    :cond_31d
    const-string v0, "XMLParseError"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v15, v1, v10

    invoke-virtual {v7, v0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_326
    .catchall {:try_start_307 .. :try_end_326} :catchall_2dd

    :cond_326
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->popScope()V

    goto/16 :goto_448

    :goto_32d
    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v1}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->popScope()V

    throw v0

    :cond_333
    const/4 v2, 0x0

    sget-object v3, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_PARSE_TEXT:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43f

    sget-object v3, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_ENCODING:Ljava/lang/String;

    invoke-interface {v0, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setEncoding(Ljava/lang/String;)V

    :try_start_345
    iput-boolean v10, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fHasIncludeReportedContent:Z

    iget-boolean v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fIsXML11:Z

    if-nez v0, :cond_35f

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude10TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

    if-nez v0, :cond_359

    new-instance v0, Lorg/apache/xerces/xinclude/XIncludeTextReader;

    iget v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    invoke-direct {v0, v1, v7, v3}, Lorg/apache/xerces/xinclude/XIncludeTextReader;-><init>(Lorg/apache/xerces/xni/parser/XMLInputSource;Lorg/apache/xerces/xinclude/XIncludeHandler;I)V

    iput-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude10TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

    goto :goto_35c

    :cond_359
    invoke-virtual {v0, v1}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    :goto_35c
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude10TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

    goto :goto_372

    :cond_35f
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude11TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

    if-nez v0, :cond_36d

    new-instance v0, Lorg/apache/xerces/xinclude/XInclude11TextReader;

    iget v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    invoke-direct {v0, v1, v7, v3}, Lorg/apache/xerces/xinclude/XInclude11TextReader;-><init>(Lorg/apache/xerces/xni/parser/XMLInputSource;Lorg/apache/xerces/xinclude/XIncludeHandler;I)V

    iput-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude11TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

    goto :goto_370

    :cond_36d
    invoke-virtual {v0, v1}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    :goto_370
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude11TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;
    :try_end_372
    .catch Lorg/apache/xerces/impl/io/MalformedByteSequenceException; {:try_start_345 .. :try_end_372} :catch_3fa
    .catch Ljava/io/CharConversionException; {:try_start_345 .. :try_end_372} :catch_3d2
    .catch Ljava/io/IOException; {:try_start_345 .. :try_end_372} :catch_3a4
    .catchall {:try_start_345 .. :try_end_372} :catchall_3a1

    :goto_372
    move-object v1, v0

    :try_start_373
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->setErrorReporter(Lorg/apache/xerces/impl/XMLErrorReporter;)V

    invoke-virtual {v1}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->parse()V
    :try_end_37b
    .catch Lorg/apache/xerces/impl/io/MalformedByteSequenceException; {:try_start_373 .. :try_end_37b} :catch_39c
    .catch Ljava/io/CharConversionException; {:try_start_373 .. :try_end_37b} :catch_397
    .catch Ljava/io/IOException; {:try_start_373 .. :try_end_37b} :catch_394
    .catchall {:try_start_373 .. :try_end_37b} :catchall_390

    :try_start_37b
    invoke-virtual {v1}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->close()V
    :try_end_37e
    .catch Ljava/io/IOException; {:try_start_37b .. :try_end_37e} :catch_380

    goto/16 :goto_448

    :catch_380
    move-exception v0

    move-object v1, v0

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v10

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-virtual {v7, v8, v0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    return v10

    :catchall_390
    move-exception v0

    move-object v2, v1

    goto/16 :goto_428

    :catch_394
    move-exception v0

    move-object v2, v1

    goto :goto_3a5

    :catch_397
    move-exception v0

    move-object/from16 v21, v0

    move-object v2, v1

    goto :goto_3d5

    :catch_39c
    move-exception v0

    move-object/from16 v21, v0

    move-object v2, v1

    goto :goto_3fd

    :catchall_3a1
    move-exception v0

    goto/16 :goto_428

    :catch_3a4
    move-exception v0

    :goto_3a5
    :try_start_3a5
    iget-boolean v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fHasIncludeReportedContent:Z

    if-nez v1, :cond_3cc

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v15, v1, v10

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-virtual {v7, v8, v1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_3b6
    .catchall {:try_start_3a5 .. :try_end_3b6} :catchall_3a1

    if-eqz v2, :cond_3cb

    :try_start_3b8
    invoke-virtual {v2}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->close()V
    :try_end_3bb
    .catch Ljava/io/IOException; {:try_start_3b8 .. :try_end_3bb} :catch_3bc

    goto :goto_3cb

    :catch_3bc
    move-exception v0

    move-object v1, v0

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v10

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-virtual {v7, v8, v0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_3cb
    :goto_3cb
    return v10

    :cond_3cc
    :try_start_3cc
    new-instance v1, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v1, v0}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_3d2
    move-exception v0

    move-object/from16 v21, v0

    :goto_3d5
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v17, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v18, "CharConversionFailure"

    const/16 v19, 0x0

    const/16 v20, 0x2

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;
    :try_end_3e4
    .catchall {:try_start_3cc .. :try_end_3e4} :catchall_3a1

    if-eqz v2, :cond_448

    :try_start_3e6
    invoke-virtual {v2}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->close()V
    :try_end_3e9
    .catch Ljava/io/IOException; {:try_start_3e6 .. :try_end_3e9} :catch_3ea

    goto :goto_448

    :catch_3ea
    move-exception v0

    move-object v1, v0

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v10

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-virtual {v7, v8, v0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    return v10

    :catch_3fa
    move-exception v0

    move-object/from16 v21, v0

    :goto_3fd
    :try_start_3fd
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual/range {v21 .. v21}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->getDomain()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v21 .. v21}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->getKey()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v21 .. v21}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->getArguments()[Ljava/lang/Object;

    move-result-object v19

    const/16 v20, 0x2

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;
    :try_end_412
    .catchall {:try_start_3fd .. :try_end_412} :catchall_3a1

    if-eqz v2, :cond_448

    :try_start_414
    invoke-virtual {v2}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->close()V
    :try_end_417
    .catch Ljava/io/IOException; {:try_start_414 .. :try_end_417} :catch_418

    goto :goto_448

    :catch_418
    move-exception v0

    move-object v1, v0

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v10

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-virtual {v7, v8, v0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    return v10

    :goto_428
    if-eqz v2, :cond_43e

    :try_start_42a
    invoke-virtual {v2}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->close()V
    :try_end_42d
    .catch Ljava/io/IOException; {:try_start_42a .. :try_end_42d} :catch_42e

    goto :goto_43e

    :catch_42e
    move-exception v0

    move-object v1, v0

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v15, v0, v10

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-virtual {v7, v8, v0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    return v10

    :cond_43e
    :goto_43e
    throw v0

    :cond_43f
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v13, v0, v10

    const-string v1, "InvalidParseValue"

    invoke-virtual {v7, v1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_448
    :goto_448
    return v9
.end method

.method public hasXIncludeNamespace(Lorg/apache/xerces/xni/QName;)Z
    .registers 4

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_NS_URI:Ljava/lang/String;

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ne p1, v1, :cond_11

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

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_14
    return-void
.end method

.method public ignoredCharacters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->ignoredCharacters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public internalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDTDHandler;->internalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public isFallbackElement(Lorg/apache/xerces/xni/QName;)Z
    .registers 4

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_FALLBACK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->hasXIncludeNamespace(Lorg/apache/xerces/xni/QName;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public isIncludeElement(Lorg/apache/xerces/xni/QName;)Z
    .registers 4

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_INCLUDE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->hasXIncludeNamespace(Lorg/apache/xerces/xni/QName;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public isRootDocument()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isTopLevelIncludedItem()Z
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isTopLevelIncludedItemViaInclude()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isTopLevelIncludedItemViaFallback()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public isTopLevelIncludedItemViaFallback()Z
    .registers 2

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawFallback(I)Z

    move-result v0

    return v0
.end method

.method public isTopLevelIncludedItemViaInclude()Z
    .registers 3

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public modifyAugmentations(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->modifyAugmentations(Lorg/apache/xerces/xni/Augmentations;Z)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p1

    return-object p1
.end method

.method public modifyAugmentations(Lorg/apache/xerces/xni/Augmentations;Z)Lorg/apache/xerces/xni/Augmentations;
    .registers 4

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isTopLevelIncludedItem()Z

    move-result p2

    if-eqz p2, :cond_16

    :cond_8
    if-nez p1, :cond_f

    new-instance p1, Lorg/apache/xerces/util/AugmentationsImpl;

    invoke-direct {p1}, Lorg/apache/xerces/util/AugmentationsImpl;-><init>()V

    :cond_f
    sget-object p2, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_INCLUDED:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p1
.end method

.method public notationDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->addNotation(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDTDHandler;->notationDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_a
    return-void
.end method

.method public processAttributes(Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/xni/XMLAttributes;
    .registers 10

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isTopLevelIncludedItem()Z

    move-result v0

    if-eqz v0, :cond_d4

    iget-boolean v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupBaseURIs:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->sameBaseURIAsIncludeParent()Z

    move-result v0

    if-nez v0, :cond_2e

    if-nez p1, :cond_18

    new-instance p1, Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-direct {p1}, Lorg/apache/xerces/util/XMLAttributesImpl;-><init>()V

    :cond_18
    :try_start_18
    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getRelativeBaseURI()Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_18 .. :try_end_1c} :catch_1d

    goto :goto_23

    :catch_1d
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    :goto_23
    sget-object v2, Lorg/apache/xerces/xinclude/XIncludeHandler;->XML_BASE_QNAME:Lorg/apache/xerces/xni/QName;

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    invoke-interface {p1, v2, v3, v0}, Lorg/apache/xerces/xni/XMLAttributes;->addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/XMLAttributes;->setSpecified(IZ)V

    :cond_2e
    iget-boolean v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupLanguage:Z

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->sameLanguageAsIncludeParent()Z

    move-result v0

    if-nez v0, :cond_4c

    if-nez p1, :cond_3f

    new-instance p1, Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-direct {p1}, Lorg/apache/xerces/util/XMLAttributesImpl;-><init>()V

    :cond_3f
    sget-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XML_LANG_QNAME:Lorg/apache/xerces/xni/QName;

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentLanguage:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3}, Lorg/apache/xerces/xni/XMLAttributes;->addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/XMLAttributes;->setSpecified(IZ)V

    :cond_4c
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->getAllPrefixes()Ljava/util/Enumeration;

    move-result-object v0

    :cond_52
    :goto_52
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_d4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;->getURIFromIncludeParent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v4, v2}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eq v3, v4, :cond_52

    if-eqz p1, :cond_52

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    sget-object v5, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne v2, v3, :cond_9d

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    invoke-interface {p1, v5, v6}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_52

    sget-object v5, Lorg/apache/xerces/xinclude/XIncludeHandler;->NEW_NS_ATTR_QNAME:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v5}, Lorg/apache/xerces/xni/QName;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/xni/QName;

    const/4 v7, 0x0

    iput-object v7, v5, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iput-object v6, v5, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iput-object v6, v5, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    if-eqz v4, :cond_90

    :goto_8f
    move-object v3, v4

    :cond_90
    invoke-interface {p1, v5, v6, v3}, Lorg/apache/xerces/xni/XMLAttributes;->addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3, v1}, Lorg/apache/xerces/xni/XMLAttributes;->setSpecified(IZ)V

    iget-object v3, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v3, v2, v4}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_52

    :cond_9d
    invoke-interface {p1, v5, v2}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_52

    sget-object v5, Lorg/apache/xerces/xinclude/XIncludeHandler;->NEW_NS_ATTR_QNAME:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v5}, Lorg/apache/xerces/xni/QName;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/xni/QName;

    iput-object v2, v5, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v7, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    if-eqz v7, :cond_c9

    invoke-virtual {v7, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_cd

    :cond_c9
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :goto_cd
    iput-object v6, v5, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    if-eqz v4, :cond_90

    goto :goto_8f

    :cond_d4
    if-eqz p1, :cond_10d

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_db
    if-ge v1, v0, :cond_10d

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getType(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->fENTITYSymbol:Ljava/lang/String;

    if-ne v2, v4, :cond_ec

    invoke-virtual {p0, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkUnparsedEntity(Ljava/lang/String;)V

    :cond_ec
    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->fENTITIESSymbol:Ljava/lang/String;

    if-ne v2, v4, :cond_103

    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :goto_f5
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_10a

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkUnparsedEntity(Ljava/lang/String;)V

    goto :goto_f5

    :cond_103
    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->fNOTATIONSymbol:Ljava/lang/String;

    if-ne v2, v4, :cond_10a

    invoke-virtual {p0, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkNotation(Ljava/lang/String;)V

    :cond_10a
    add-int/lit8 v1, v1, 0x1

    goto :goto_db

    :cond_10d
    return-object p1
.end method

.method public processXMLBaseAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V
    .registers 4

    sget-object v0, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    const-string v1, "base"

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2b

    :try_start_a
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v1, p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setLiteralSystemId(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setBaseSystemId(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setExpandedSystemId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->saveBaseURI()V
    :try_end_2b
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_a .. :try_end_2b} :catch_2b

    :catch_2b
    :cond_2b
    return-void
.end method

.method public processXMLLangAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V
    .registers 4

    sget-object v0, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    const-string v1, "lang"

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentLanguage:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->saveLanguage(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    iget-boolean v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fInDTD:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {p0, p3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->modifyAugmentations(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    goto :goto_2a

    :cond_23
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_2a

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDTDHandler;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public reportFatalError(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public reportFatalError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V
    .registers 5

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)V

    return-void
.end method

.method public reportResourceError(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reportResourceError(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)V

    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "http://apache.org/xml/features/validation/schema"

    const-string v3, "http://apache.org/xml/properties/security-manager"

    const-string v4, "http://apache.org/xml/properties/internal/entity-resolver"

    const-string v5, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v6, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v7, "http://apache.org/xml/features/xinclude/fixup-language"

    const-string v8, "http://apache.org/xml/features/xinclude/fixup-base-uris"

    const-string v9, "http://xml.org/sax/features/allow-dtd-events-after-endDTD"

    const-string v10, "http://apache.org/xml/properties/input-buffer-size"

    const/4 v11, 0x0

    iput-object v11, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    const/4 v12, 0x0

    iput v12, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v13

    if-eqz v13, :cond_24

    const/4 v13, 0x0

    goto :goto_2a

    :cond_24
    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-direct {v13}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getResultDepth()I

    move-result v13

    :goto_2a
    iput v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNotations:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fUnparsedEntities:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    iput-object v11, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentRelativeURI:Ljava/lang/String;

    iput-boolean v12, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fIsXML11:Z

    iput-boolean v12, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fInDTD:Z

    iput-boolean v12, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSeenRootElement:Z

    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v13}, Lorg/apache/xerces/util/IntStack;->clear()V

    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURI:Ljava/util/Stack;

    invoke-virtual {v13}, Ljava/util/Stack;->clear()V

    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLiteralSystemID:Ljava/util/Stack;

    invoke-virtual {v13}, Ljava/util/Stack;->clear()V

    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fExpandedSystemID:Ljava/util/Stack;

    invoke-virtual {v13}, Ljava/util/Stack;->clear()V

    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v13}, Lorg/apache/xerces/util/IntStack;->clear()V

    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageStack:Ljava/util/Stack;

    invoke-virtual {v13}, Ljava/util/Stack;->clear()V

    const/4 v13, 0x0

    :goto_5d
    iget-object v14, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fState:[I

    array-length v15, v14

    const/4 v11, 0x1

    if-ge v13, v15, :cond_69

    aput v11, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    goto :goto_5d

    :cond_69
    const/4 v13, 0x0

    :goto_6a
    iget-object v14, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawFallback:[Z

    array-length v15, v14

    if-ge v13, v15, :cond_74

    aput-boolean v12, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6a

    :cond_74
    const/4 v13, 0x0

    :goto_75
    iget-object v14, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawInclude:[Z

    array-length v15, v14

    if-ge v13, v15, :cond_7f

    aput-boolean v12, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_75

    :cond_7f
    :try_start_7f
    const-string v13, "http://apache.org/xml/features/internal/parser-settings"

    invoke-interface {v1, v13}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v13
    :try_end_85
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_7f .. :try_end_85} :catch_88

    if-nez v13, :cond_88

    return-void

    :catch_88
    :cond_88
    iput-boolean v11, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNeedCopyFeatures:Z

    :try_start_8a
    invoke-interface {v1, v9}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSendUEAndNotationEvents:Z

    iget-object v14, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v14, :cond_97

    invoke-interface {v14, v9, v13}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V
    :try_end_97
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_8a .. :try_end_97} :catch_97

    :catch_97
    :cond_97
    :try_start_97
    invoke-interface {v1, v8}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupBaseURIs:Z

    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v13, :cond_a7

    invoke-interface {v13, v8, v9}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V
    :try_end_a4
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_97 .. :try_end_a4} :catch_a5

    goto :goto_a7

    :catch_a5
    iput-boolean v11, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupBaseURIs:Z

    :cond_a7
    :goto_a7
    :try_start_a7
    invoke-interface {v1, v7}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupLanguage:Z

    iget-object v9, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v9, :cond_b7

    invoke-interface {v9, v7, v8}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V
    :try_end_b4
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_a7 .. :try_end_b4} :catch_b5

    goto :goto_b7

    :catch_b5
    iput-boolean v11, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupLanguage:Z

    :cond_b7
    :goto_b7
    :try_start_b7
    invoke-interface {v1, v6}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/util/SymbolTable;

    if-eqz v7, :cond_cc

    iput-object v7, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v8, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v8, :cond_cc

    invoke-interface {v8, v6, v7}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c8
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_b7 .. :try_end_c8} :catch_c9

    goto :goto_cc

    :catch_c9
    const/4 v6, 0x0

    iput-object v6, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    :cond_cc
    :goto_cc
    :try_start_cc
    invoke-interface {v1, v5}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/xerces/impl/XMLErrorReporter;

    if-eqz v6, :cond_e2

    invoke-direct {v0, v6}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setErrorReporter(Lorg/apache/xerces/impl/XMLErrorReporter;)V

    iget-object v7, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v7, :cond_e2

    invoke-interface {v7, v5, v6}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_de
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_cc .. :try_end_de} :catch_df

    goto :goto_e2

    :catch_df
    const/4 v5, 0x0

    iput-object v5, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    :cond_e2
    :goto_e2
    :try_start_e2
    invoke-interface {v1, v4}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    if-eqz v5, :cond_f7

    iput-object v5, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iget-object v6, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v6, :cond_f7

    invoke-interface {v6, v4, v5}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f3
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_e2 .. :try_end_f3} :catch_f4

    goto :goto_f7

    :catch_f4
    const/4 v4, 0x0

    iput-object v4, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    :cond_f7
    :goto_f7
    :try_start_f7
    invoke-interface {v1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/util/SecurityManager;

    if-eqz v4, :cond_10c

    iput-object v4, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    iget-object v5, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v5, :cond_10c

    invoke-interface {v5, v3, v4}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_108
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_f7 .. :try_end_108} :catch_109

    goto :goto_10c

    :catch_109
    const/4 v3, 0x0

    iput-object v3, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    :cond_10c
    :goto_10c
    :try_start_10c
    invoke-interface {v1, v10}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_128

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_128

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    iget-object v4, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v4, :cond_141

    invoke-interface {v4, v10, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_141

    :cond_128
    invoke-virtual {v0, v10}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I
    :try_end_134
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_10c .. :try_end_134} :catch_135

    goto :goto_141

    :catch_135
    invoke-virtual {v0, v10}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    :cond_141
    :goto_141
    iget-object v3, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude10TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

    if-eqz v3, :cond_14a

    iget v4, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    invoke-virtual {v3, v4}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->setBufferSize(I)V

    :cond_14a
    iget-object v3, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude11TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

    if-eqz v3, :cond_153

    iget v4, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    invoke-virtual {v3, v4}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->setBufferSize(I)V

    :cond_153
    new-instance v3, Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-direct {v3}, Lorg/apache/xerces/util/ParserConfigurationSettings;-><init>()V

    iput-object v3, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSettings:Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-virtual {v0, v1, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->copyFeatures(Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/util/ParserConfigurationSettings;)V

    :try_start_15d
    invoke-interface {v1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18b

    iget-object v3, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSettings:Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-virtual {v3, v2, v12}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setFeature(Ljava/lang/String;Z)V

    sget-object v2, Lorg/apache/xerces/impl/Constants;->NS_XMLSCHEMA:Ljava/lang/String;

    const-string v3, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-interface {v1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_174
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_15d .. :try_end_174} :catch_18b

    const-string v3, "http://xml.org/sax/features/validation"

    if-eqz v2, :cond_17e

    :try_start_178
    iget-object v1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSettings:Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-virtual {v1, v3, v12}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setFeature(Ljava/lang/String;Z)V

    goto :goto_18b

    :cond_17e
    invoke-interface {v1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18b

    iget-object v1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSettings:Lorg/apache/xerces/util/ParserConfigurationSettings;

    const-string v2, "http://apache.org/xml/features/validation/dynamic"

    invoke-virtual {v1, v2, v11}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setFeature(Ljava/lang/String;Z)V
    :try_end_18b
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_178 .. :try_end_18b} :catch_18b

    :catch_18b
    :cond_18b
    :goto_18b
    return-void
.end method

.method public restoreBaseURI()V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURI:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLiteralSystemID:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fExpandedSystemID:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v0}, Lorg/apache/xerces/util/IntStack;->pop()I

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURI:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setBaseSystemId(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLiteralSystemID:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setLiteralSystemId(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fExpandedSystemID:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setExpandedSystemId(Ljava/lang/String;)V

    return-void
.end method

.method public restoreLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v0}, Lorg/apache/xerces/util/IntStack;->pop()I

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public sameBaseURIAsIncludeParent()Z
    .registers 3

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getIncludeParentBaseURI()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public sameLanguageAsIncludeParent()Z
    .registers 3

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getIncludeParentLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public saveBaseURI()V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    iget v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/IntStack;->push(I)V

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURI:Ljava/util/Stack;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLiteralSystemID:Ljava/util/Stack;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fExpandedSystemID:Ljava/util/Stack;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveLanguage(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageScope:Lorg/apache/xerces/util/IntStack;

    iget v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/IntStack;->push(I)V

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public searchForRecursiveIncludes(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    invoke-virtual {v0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->searchForRecursiveIncludes(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    return-void
.end method

.method public setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDSource:Lorg/apache/xerces/xni/parser/XMLDTDSource;

    return-void
.end method

.method public setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eq v0, p1, :cond_14

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPointerChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    :cond_14
    return-void
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 5

    const-string v0, "http://xml.org/sax/features/allow-dtd-events-after-endDTD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean p2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSendUEAndNotationEvents:Z

    :cond_a
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSettings:Lorg/apache/xerces/util/ParserConfigurationSettings;

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNeedCopyFeatures:Z

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setFeature(Ljava/lang/String;Z)V

    :cond_14
    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fHrefFromParent:Ljava/lang/String;

    return-void
.end method

.method public setParent(Lorg/apache/xerces/xinclude/XIncludeHandler;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v0, :cond_14

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    return-void

    :cond_15
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setErrorReporter(Lorg/apache/xerces/impl/XMLErrorReporter;)V

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v0, :cond_2a

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    return-void

    :cond_2b
    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v0, :cond_3f

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3f
    return-void

    :cond_40
    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/util/SecurityManager;

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v0, :cond_54

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_54
    return-void

    :cond_55
    const-string v0, "http://apache.org/xml/properties/input-buffer-size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v1, :cond_67

    invoke-interface {v1, p1, p2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_67
    if-eqz v0, :cond_85

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_85

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    iget-object p2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude10TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

    if-eqz p2, :cond_7c

    invoke-virtual {p2, p1}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->setBufferSize(I)V

    :cond_7c
    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude11TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

    if-eqz p1, :cond_85

    iget p2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    invoke-virtual {p1, p2}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->setBufferSize(I)V

    :cond_85
    return-void
.end method

.method public setSawFallback(IZ)V
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawFallback:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_10

    mul-int/lit8 v1, p1, 0x2

    new-array v1, v1, [Z

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawFallback:[Z

    :cond_10
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawFallback:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public setSawInclude(IZ)V
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawInclude:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_10

    mul-int/lit8 v1, p1, 0x2

    new-array v1, v1, [Z

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawInclude:[Z

    :cond_10
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawInclude:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public setState(I)V
    .registers 6

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fState:[I

    array-length v2, v1

    if-lt v0, v2, :cond_12

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fState:[I

    :cond_12
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fState:[I

    iget v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    aput p1, v0, v1

    return-void
.end method

.method public setXIncludeLocator(Lorg/apache/xerces/util/XMLLocatorWrapper;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

    return-void
.end method

.method public setupCurrentBaseURI(Lorg/apache/xerces/xni/XMLLocator;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getBaseSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setBaseSystemId(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_16
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fHrefFromParent:Ljava/lang/String;

    :goto_1a
    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setLiteralSystemId(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_42

    :try_start_23
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_42

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p1
    :try_end_3c
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_23 .. :try_end_3c} :catch_3d

    goto :goto_42

    :catch_3d
    const-string v0, "ExpandedSystemId"

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    :cond_42
    :goto_42
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setExpandedSystemId(Ljava/lang/String;)V

    return-void
.end method

.method public startAttlist(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->startAttlist(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_14
    return-void
.end method

.method public startConditional(SLorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->startConditional(SLorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public startDTD(Lorg/apache/xerces/xni/XMLLocator;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fInDTD:Z

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->startDTD(Lorg/apache/xerces/xni/XMLLocator;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_a
    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setDocumentLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    instance-of v0, p3, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    if-nez v0, :cond_e

    const-string v0, "IncompatibleNamespaceContext"

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    :cond_e
    move-object v0, p3

    check-cast v0, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/XMLLocatorWrapper;->setLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setupCurrentBaseURI(Lorg/apache/xerces/xni/XMLLocator;)V

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->saveBaseURI()V

    if-nez p4, :cond_27

    new-instance p4, Lorg/apache/xerces/util/AugmentationsImpl;

    invoke-direct {p4}, Lorg/apache/xerces/util/AugmentationsImpl;-><init>()V

    :cond_27
    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    const-string v0, "currentBaseURI"

    invoke-interface {p4, v0, p1}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result p1

    if-nez p1, :cond_55

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/apache/xerces/xinclude/XIncludeHandler;->fHasIncludeReportedContent:Z

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->searchForRecursiveIncludes(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_55

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "RecursiveInclude"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_55
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentLanguage:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->saveLanguage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result p1

    if-eqz p1, :cond_6b

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_6b

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_6b
    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 9

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1c

    iget v4, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState(I)I

    move-result v4

    if-ne v4, v3, :cond_1c

    invoke-virtual {p0, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setState(I)V

    goto :goto_1f

    :cond_1c
    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setState(I)V

    :goto_1f
    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processXMLBaseAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V

    iget-boolean v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupLanguage:Z

    if-eqz v0, :cond_29

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processXMLLangAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V

    :cond_29
    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isIncludeElement(Lorg/apache/xerces/xni/QName;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->handleIncludeElement(Lorg/apache/xerces/xni/XMLAttributes;)Z

    move-result p1

    if-eqz p1, :cond_3a

    invoke-virtual {p0, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setState(I)V

    goto/16 :goto_b0

    :cond_3a
    invoke-virtual {p0, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setState(I)V

    goto/16 :goto_b0

    :cond_3f
    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isFallbackElement(Lorg/apache/xerces/xni/QName;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->handleFallbackElement()V

    goto :goto_b0

    :cond_49
    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->hasXIncludeNamespace(Lorg/apache/xerces/xni/QName;)Z

    move-result v0

    if-eqz v0, :cond_8e

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawInclude(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_64

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v3, "IncludeChild"

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_64
    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawFallback(I)Z

    move-result v0

    if-eqz v0, :cond_78

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "FallbackChild"

    invoke-virtual {p0, v2, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_78
    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    if-ne v0, v1, :cond_b0

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-nez v0, :cond_89

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkMultipleRootElements()V

    :cond_89
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_b0

    goto :goto_a3

    :cond_8e
    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    if-ne v0, v1, :cond_b0

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-nez v0, :cond_9f

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkMultipleRootElements()V

    :cond_9f
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_b0

    :goto_a3
    invoke-virtual {p0, p3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->modifyAugmentations(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processAttributes(Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/xni/XMLAttributes;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_b0
    :goto_b0
    return-void
.end method

.method public startExternalSubset(Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->startExternalSubset(Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 7

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-nez v0, :cond_21

    if-eqz p4, :cond_28

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "ENTITY_SKIPPED"

    invoke-interface {p4, p2}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "UnexpandedEntityReferenceIllegal"

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    goto :goto_28

    :cond_21
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_28

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public startParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDTDHandler;->startParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_7
    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_10
    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/xerces/xinclude/XIncludeHandler;->addUnparsedEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDTDHandler;->unparsedEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_a
    return-void
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 6

    const-string v0, "1.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fIsXML11:Z

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_15

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_15
    return-void
.end method
