# classes3.dex

.class public Lorg/apache/xerces/impl/XMLEntityManager;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLComponent;
.implements Lorg/apache/xerces/xni/parser/XMLEntityResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;,
        Lorg/apache/xerces/impl/XMLEntityManager$CharacterBufferPool;,
        Lorg/apache/xerces/impl/XMLEntityManager$CharacterBuffer;,
        Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;,
        Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;,
        Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;,
        Lorg/apache/xerces/impl/XMLEntityManager$ExternalEntity;,
        Lorg/apache/xerces/impl/XMLEntityManager$InternalEntity;,
        Lorg/apache/xerces/impl/XMLEntityManager$Entity;
    }
.end annotation


# static fields
.field public static final ALLOW_JAVA_ENCODINGS:Ljava/lang/String; = "http://apache.org/xml/features/allow-java-encodings"

.field public static final BUFFER_SIZE:Ljava/lang/String; = "http://apache.org/xml/properties/input-buffer-size"

.field private static final DEBUG_BUFFER:Z = false

.field private static final DEBUG_ENCODINGS:Z = false

.field private static final DEBUG_ENTITIES:Z = false

.field private static final DEBUG_RESOLVER:Z = false

.field public static final DEFAULT_BUFFER_SIZE:I = 0x800

.field public static final DEFAULT_INTERNAL_BUFFER_SIZE:I = 0x200

.field public static final DEFAULT_XMLDECL_BUFFER_SIZE:I = 0x40

.field private static final DTDEntity:Ljava/lang/String;

.field public static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field public static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field public static final EXTERNAL_GENERAL_ENTITIES:Ljava/lang/String; = "http://xml.org/sax/features/external-general-entities"

.field public static final EXTERNAL_PARAMETER_ENTITIES:Ljava/lang/String; = "http://xml.org/sax/features/external-parameter-entities"

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field private static GET_USER_DIR_SYSTEM_PROPERTY:Ljava/security/PrivilegedAction; = null

.field public static final PARSER_SETTINGS:Ljava/lang/String; = "http://apache.org/xml/features/internal/parser-settings"

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field public static final SECURITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field public static final STANDARD_URI_CONFORMANT:Ljava/lang/String; = "http://apache.org/xml/features/standard-uri-conformant"

.field public static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field public static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field public static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"

.field public static final WARN_ON_DUPLICATE_ENTITYDEF:Ljava/lang/String; = "http://apache.org/xml/features/warn-on-duplicate-entitydef"

.field private static final XMLEntity:Ljava/lang/String;

.field private static final gAfterEscaping1:[C

.field private static final gAfterEscaping2:[C

.field private static final gHexChs:[C

.field private static final gNeedEscaping:[Z

.field private static gUserDir:Ljava/lang/String;

.field private static gUserDirURI:Lorg/apache/xerces/util/URI;


# instance fields
.field public fAllowJavaEncodings:Z

.field public fBufferSize:I

.field private final fCharacterBufferPool:Lorg/apache/xerces/impl/XMLEntityManager$CharacterBufferPool;

.field public fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

.field public fDeclaredEntities:Ljava/util/Hashtable;

.field public final fEntities:Ljava/util/Hashtable;

.field private final fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

.field public fEntityExpansionCount:I

.field public fEntityExpansionLimit:I

.field public fEntityHandler:Lorg/apache/xerces/impl/XMLEntityHandler;

.field public fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

.field public fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

.field public final fEntityStack:Ljava/util/Stack;

.field public fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field public fExternalGeneralEntities:Z

.field public fExternalParameterEntities:Z

.field public fHasPEReferences:Z

.field public fInExternalSubset:Z

.field private final fLargeByteBufferPool:Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;

.field public fReaderStack:Ljava/util/Stack;

.field private final fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

.field public fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

.field private final fSmallByteBufferPool:Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;

.field public fStandalone:Z

.field public fStrictURI:Z

.field public fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field private fTempByteBuffer:[B

.field public fValidation:Z

.field public fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

.field public fWarnDuplicateEntityDef:Z

.field public fXML10EntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

.field public fXML11EntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const-string v0, "http://xml.org/sax/features/validation"

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    const-string v3, "http://apache.org/xml/features/allow-java-encodings"

    const-string v4, "http://apache.org/xml/features/warn-on-duplicate-entitydef"

    const-string v5, "http://apache.org/xml/features/standard-uri-conformant"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLEntityManager;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v6, 0x2

    aput-object v4, v1, v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const/4 v8, 0x4

    aput-object v4, v1, v8

    const/4 v9, 0x5

    aput-object v4, v1, v9

    sput-object v1, Lorg/apache/xerces/impl/XMLEntityManager;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v10, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v11, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v12, "http://apache.org/xml/properties/internal/entity-resolver"

    const-string v13, "http://apache.org/xml/properties/internal/validation-manager"

    const-string v14, "http://apache.org/xml/properties/input-buffer-size"

    const-string v15, "http://apache.org/xml/properties/security-manager"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/xerces/impl/XMLEntityManager;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v3, v0, v5

    aput-object v3, v0, v6

    aput-object v3, v0, v7

    new-instance v1, Ljava/lang/Integer;

    const/16 v4, 0x800

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object v3, v0, v9

    sput-object v0, Lorg/apache/xerces/impl/XMLEntityManager;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    const-string v0, "[xml]"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLEntityManager;->XMLEntity:Ljava/lang/String;

    const-string v0, "[dtd]"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLEntityManager;->DTDEntity:Ljava/lang/String;

    const/16 v0, 0x80

    new-array v1, v0, [Z

    sput-object v1, Lorg/apache/xerces/impl/XMLEntityManager;->gNeedEscaping:[Z

    new-array v1, v0, [C

    sput-object v1, Lorg/apache/xerces/impl/XMLEntityManager;->gAfterEscaping1:[C

    new-array v0, v0, [C

    sput-object v0, Lorg/apache/xerces/impl/XMLEntityManager;->gAfterEscaping2:[C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_da

    sput-object v0, Lorg/apache/xerces/impl/XMLEntityManager;->gHexChs:[C

    const/4 v0, 0x0

    :goto_7f
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_9c

    sget-object v1, Lorg/apache/xerces/impl/XMLEntityManager;->gNeedEscaping:[Z

    aput-boolean v5, v1, v0

    sget-object v1, Lorg/apache/xerces/impl/XMLEntityManager;->gAfterEscaping1:[C

    sget-object v3, Lorg/apache/xerces/impl/XMLEntityManager;->gHexChs:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v3, v4

    aput-char v4, v1, v0

    sget-object v1, Lorg/apache/xerces/impl/XMLEntityManager;->gAfterEscaping2:[C

    and-int/lit8 v4, v0, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7f

    :cond_9c
    sget-object v0, Lorg/apache/xerces/impl/XMLEntityManager;->gNeedEscaping:[Z

    const/16 v1, 0x7f

    aput-boolean v5, v0, v1

    sget-object v0, Lorg/apache/xerces/impl/XMLEntityManager;->gAfterEscaping1:[C

    const/16 v3, 0x37

    aput-char v3, v0, v1

    sget-object v0, Lorg/apache/xerces/impl/XMLEntityManager;->gAfterEscaping2:[C

    const/16 v3, 0x46

    aput-char v3, v0, v1

    const/16 v0, 0xf

    new-array v1, v0, [C

    fill-array-data v1, :array_ee

    :goto_b5
    if-ge v2, v0, :cond_d2

    aget-char v3, v1, v2

    sget-object v4, Lorg/apache/xerces/impl/XMLEntityManager;->gNeedEscaping:[Z

    aput-boolean v5, v4, v3

    sget-object v4, Lorg/apache/xerces/impl/XMLEntityManager;->gAfterEscaping1:[C

    sget-object v6, Lorg/apache/xerces/impl/XMLEntityManager;->gHexChs:[C

    shr-int/lit8 v7, v3, 0x4

    aget-char v7, v6, v7

    aput-char v7, v4, v3

    sget-object v4, Lorg/apache/xerces/impl/XMLEntityManager;->gAfterEscaping2:[C

    and-int/lit8 v7, v3, 0xf

    aget-char v6, v6, v7

    aput-char v6, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_b5

    :cond_d2
    new-instance v0, Lorg/apache/xerces/impl/XMLEntityManager$1;

    invoke-direct {v0}, Lorg/apache/xerces/impl/XMLEntityManager$1;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/XMLEntityManager;->GET_USER_DIR_SYSTEM_PROPERTY:Ljava/security/PrivilegedAction;

    return-void

    :array_da
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

    :array_ee
    .array-data 2
        0x20s
        0x3cs
        0x3es
        0x23s
        0x25s
        0x22s
        0x7bs
        0x7ds
        0x7cs
        0x5cs
        0x5es
        0x7es
        0x5bs
        0x5ds
        0x60s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/XMLEntityManager;-><init>(Lorg/apache/xerces/impl/XMLEntityManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/XMLEntityManager;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fExternalGeneralEntities:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fExternalParameterEntities:Z

    const/16 v1, 0x800

    iput v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fBufferSize:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fInExternalSubset:Z

    iput v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityExpansionLimit:I

    iput v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityExpansionCount:I

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    new-instance v2, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v2}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    new-instance v2, Lorg/apache/xerces/util/AugmentationsImpl;

    invoke-direct {v2}, Lorg/apache/xerces/util/AugmentationsImpl;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

    new-instance v2, Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;

    iget v3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fBufferSize:I

    invoke-direct {v2, v3}, Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;-><init>(I)V

    iput-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSmallByteBufferPool:Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;

    new-instance v2, Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;

    iget v3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fBufferSize:I

    shl-int/2addr v3, v0

    invoke-direct {v2, v3}, Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;-><init>(I)V

    iput-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fLargeByteBufferPool:Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fTempByteBuffer:[B

    new-instance v2, Lorg/apache/xerces/impl/XMLEntityManager$CharacterBufferPool;

    iget v3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fBufferSize:I

    const/16 v4, 0x200

    invoke-direct {v2, v3, v4}, Lorg/apache/xerces/impl/XMLEntityManager$CharacterBufferPool;-><init>(II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fCharacterBufferPool:Lorg/apache/xerces/impl/XMLEntityManager$CharacterBufferPool;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fReaderStack:Ljava/util/Stack;

    if-eqz p1, :cond_5f

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityManager;->getDeclaredEntities()Ljava/util/Hashtable;

    move-result-object v1

    :cond_5f
    iput-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fDeclaredEntities:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->setScannerVersion(S)V

    return-void
.end method

.method public static absolutizeAgainstUserDir(Lorg/apache/xerces/util/URI;)V
    .registers 2

    invoke-static {}, Lorg/apache/xerces/impl/XMLEntityManager;->getUserDir()Lorg/apache/xerces/util/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/URI;->absolutize(Lorg/apache/xerces/util/URI;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/apache/xerces/impl/XMLEntityManager;)Lorg/apache/xerces/impl/XMLEntityManager$CharacterBufferPool;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fCharacterBufferPool:Lorg/apache/xerces/impl/XMLEntityManager$CharacterBufferPool;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/xerces/impl/XMLEntityManager;)[B
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fTempByteBuffer:[B

    return-object p0
.end method

.method public static synthetic access$402(Lorg/apache/xerces/impl/XMLEntityManager;[B)[B
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fTempByteBuffer:[B

    return-object p1
.end method

.method private createASCIIReader(Ljava/io/InputStream;)Ljava/io/Reader;
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fTempByteBuffer:[B

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSmallByteBufferPool:Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;->getBuffer()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fTempByteBuffer:[B

    :cond_c
    new-instance v0, Lorg/apache/xerces/impl/io/ASCIIReader;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fTempByteBuffer:[B

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v3, "http://www.w3.org/TR/1998/REC-xml-19980210"

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/apache/xerces/impl/io/ASCIIReader;-><init>(Ljava/io/InputStream;[BLorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-object v0
.end method

.method private createLatin1Reader(Ljava/io/InputStream;)Ljava/io/Reader;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fTempByteBuffer:[B

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSmallByteBufferPool:Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;->getBuffer()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fTempByteBuffer:[B

    :cond_c
    new-instance v0, Lorg/apache/xerces/impl/io/Latin1Reader;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fTempByteBuffer:[B

    invoke-direct {v0, p1, v1}, Lorg/apache/xerces/impl/io/Latin1Reader;-><init>(Ljava/io/InputStream;[B)V

    return-object v0
.end method

.method public static createOutputStream(Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    if-eqz v0, :cond_b

    move-object p0, v0

    :cond_b
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_56

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2e

    const-string p0, "localhost"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_56

    :cond_2e
    new-instance p0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xerces/impl/XMLEntityManager;->getPathWithoutEscapes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_50
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_74

    :cond_56
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_70

    move-object v0, p0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_70
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :goto_74
    return-object v0
.end method

.method private createUTF16Reader(Ljava/io/InputStream;Z)Ljava/io/Reader;
    .registers 10

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fTempByteBuffer:[B

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fLargeByteBufferPool:Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;->getBuffer()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fTempByteBuffer:[B

    goto :goto_1f

    :cond_d
    array-length v1, v0

    iget v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fBufferSize:I

    if-ne v1, v2, :cond_1f

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSmallByteBufferPool:Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;->returnBuffer([B)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fLargeByteBufferPool:Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;->getBuffer()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fTempByteBuffer:[B

    :cond_1f
    :goto_1f
    new-instance v0, Lorg/apache/xerces/impl/io/UTF16Reader;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fTempByteBuffer:[B

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v5

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/io/UTF16Reader;-><init>(Ljava/io/InputStream;[BZLorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-object v0
.end method

.method private createUTF8Reader(Ljava/io/InputStream;)Ljava/io/Reader;
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fTempByteBuffer:[B

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSmallByteBufferPool:Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;->getBuffer()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fTempByteBuffer:[B

    :cond_c
    new-instance v0, Lorg/apache/xerces/impl/io/UTF8Reader;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fTempByteBuffer:[B

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v3, "http://www.w3.org/TR/1998/REC-xml-19980210"

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/apache/xerces/impl/io/UTF8Reader;-><init>(Ljava/io/InputStream;[BLorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    if-eqz p2, :cond_b

    invoke-static {p0, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemIdStrictOn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :try_start_b
    invoke-static {p0, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemIdStrictOff(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_f
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_b .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_17

    return-object p0

    :cond_17
    invoke-static {p0}, Lorg/apache/xerces/impl/XMLEntityManager;->fixURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_64

    :try_start_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_73

    if-eqz v1, :cond_2a

    goto :goto_64

    :cond_2a
    :try_start_2a
    new-instance v1, Lorg/apache/xerces/util/URI;

    invoke-static {p1}, Lorg/apache/xerces/impl/XMLEntityManager;->fixURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;)V
    :try_end_37
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_2a .. :try_end_37} :catch_38
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_37} :catch_73

    goto :goto_68

    :catch_38
    const/16 v1, 0x3a

    :try_start_3a
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_56

    new-instance v1, Lorg/apache/xerces/util/URI;

    const-string v4, "file"

    const-string v5, ""

    invoke-static {p1}, Lorg/apache/xerces/impl/XMLEntityManager;->fixURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68

    :cond_56
    new-instance v1, Lorg/apache/xerces/util/URI;

    invoke-static {}, Lorg/apache/xerces/impl/XMLEntityManager;->getUserDir()Lorg/apache/xerces/util/URI;

    move-result-object v2

    invoke-static {p1}, Lorg/apache/xerces/impl/XMLEntityManager;->fixURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/apache/xerces/util/URI;-><init>(Lorg/apache/xerces/util/URI;Ljava/lang/String;)V

    goto :goto_68

    :cond_64
    :goto_64
    invoke-static {}, Lorg/apache/xerces/impl/XMLEntityManager;->getUserDir()Lorg/apache/xerces/util/URI;

    move-result-object v1

    :goto_68
    new-instance p1, Lorg/apache/xerces/util/URI;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lorg/apache/xerces/util/URI;-><init>(Lorg/apache/xerces/util/URI;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_71} :catch_73

    move-object v0, p1

    goto :goto_74

    :catch_73
    nop

    :goto_74
    if-nez v0, :cond_77

    return-object p0

    :cond_77
    invoke-virtual {v0}, Lorg/apache/xerces/util/URI;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static expandSystemIdStrictOff(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Lorg/apache/xerces/util/URI;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lorg/apache/xerces/util/URI;->isAbsoluteURI()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lorg/apache/xerces/util/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_17

    return-object p0

    :cond_17
    new-instance p0, Lorg/apache/xerces/util/URI$MalformedURIException;

    invoke-direct {p0}, Lorg/apache/xerces/util/URI$MalformedURIException;-><init>()V

    throw p0

    :cond_1d
    if-eqz p1, :cond_39

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_26

    goto :goto_39

    :cond_26
    new-instance p0, Lorg/apache/xerces/util/URI;

    invoke-direct {p0, p1, v1}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lorg/apache/xerces/util/URI;->isAbsoluteURI()Z

    move-result p1

    if-nez p1, :cond_3d

    invoke-static {}, Lorg/apache/xerces/impl/XMLEntityManager;->getUserDir()Lorg/apache/xerces/util/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/URI;->absolutize(Lorg/apache/xerces/util/URI;)V

    goto :goto_3d

    :cond_39
    :goto_39
    invoke-static {}, Lorg/apache/xerces/impl/XMLEntityManager;->getUserDir()Lorg/apache/xerces/util/URI;

    move-result-object p0

    :cond_3d
    :goto_3d
    invoke-virtual {v0, p0}, Lorg/apache/xerces/util/URI;->absolutize(Lorg/apache/xerces/util/URI;)V

    invoke-virtual {v0}, Lorg/apache/xerces/util/URI;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static expandSystemIdStrictOn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Lorg/apache/xerces/util/URI;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lorg/apache/xerces/util/URI;->isAbsoluteURI()Z

    move-result v2

    if-eqz v2, :cond_d

    return-object p0

    :cond_d
    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_16

    goto :goto_29

    :cond_16
    new-instance p0, Lorg/apache/xerces/util/URI;

    invoke-direct {p0, p1, v1}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lorg/apache/xerces/util/URI;->isAbsoluteURI()Z

    move-result p1

    if-nez p1, :cond_2d

    invoke-static {}, Lorg/apache/xerces/impl/XMLEntityManager;->getUserDir()Lorg/apache/xerces/util/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/URI;->absolutize(Lorg/apache/xerces/util/URI;)V

    goto :goto_2d

    :cond_29
    :goto_29
    invoke-static {}, Lorg/apache/xerces/impl/XMLEntityManager;->getUserDir()Lorg/apache/xerces/util/URI;

    move-result-object p0

    :cond_2d
    :goto_2d
    invoke-virtual {v0, p0}, Lorg/apache/xerces/util/URI;->absolutize(Lorg/apache/xerces/util/URI;)V

    invoke-virtual {v0}, Lorg/apache/xerces/util/URI;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fixURI(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_54

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3a

    if-ne v0, v5, :cond_3c

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_54

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_54

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v4, v0

    goto :goto_54

    :cond_3c
    if-ne v0, v1, :cond_54

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_54

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v0, "file:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_54
    :goto_54
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_66

    if-eqz v4, :cond_9d

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_61
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_9d

    :cond_66
    if-nez v4, :cond_71

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_71
    :goto_71
    if-ge v2, v1, :cond_7d

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_71

    :cond_7d
    const-string v2, "%20"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v1, v3

    :goto_83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_61

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v0, :cond_93

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9a

    :cond_93
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_9a
    add-int/lit8 v1, v1, 0x1

    goto :goto_83

    :cond_9d
    :goto_9d
    return-object p0
.end method

.method private static getPathWithoutEscapes(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    if-eqz p0, :cond_55

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_55

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_55

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "%"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    :goto_2d
    if-ge v2, p0, :cond_51

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_51
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_55
    return-object p0
.end method

.method private static declared-synchronized getUserDir()Lorg/apache/xerces/util/URI;
    .registers 11

    const-class v0, Lorg/apache/xerces/impl/XMLEntityManager;

    monitor-enter v0

    :try_start_3
    const-string v1, ""
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_108

    :try_start_5
    sget-object v2, Lorg/apache/xerces/impl/XMLEntityManager;->GET_USER_DIR_SYSTEM_PROPERTY:Ljava/security/PrivilegedAction;

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_d} :catch_e
    .catchall {:try_start_5 .. :try_end_d} :catchall_108

    move-object v1, v2

    :catch_e
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_24

    new-instance v1, Lorg/apache/xerces/util/URI;

    const-string v4, "file"

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_108

    monitor-exit v0

    return-object v1

    :cond_24
    :try_start_24
    sget-object v2, Lorg/apache/xerces/impl/XMLEntityManager;->gUserDirURI:Lorg/apache/xerces/util/URI;

    if-eqz v2, :cond_34

    sget-object v2, Lorg/apache/xerces/impl/XMLEntityManager;->gUserDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v1, Lorg/apache/xerces/impl/XMLEntityManager;->gUserDirURI:Lorg/apache/xerces/util/URI;
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_108

    monitor-exit v0

    return-object v1

    :cond_34
    :try_start_34
    sput-object v1, Lorg/apache/xerces/impl/XMLEntityManager;->gUserDir:Ljava/lang/String;

    sget-char v2, Ljava/io/File;->separatorChar:C

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    mul-int/lit8 v4, v1, 0x3

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v1, v4, :cond_69

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x3a

    if-ne v4, v6, :cond_69

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/16 v6, 0x41

    if-lt v4, v6, :cond_69

    const/16 v6, 0x5a

    if-gt v4, v6, :cond_69

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_69
    const/4 v4, 0x0

    :goto_6a
    const/16 v6, 0x25

    if-ge v4, v1, :cond_96

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x80

    if-lt v8, v9, :cond_77

    goto :goto_96

    :cond_77
    sget-object v9, Lorg/apache/xerces/impl/XMLEntityManager;->gNeedEscaping:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_8f

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v6, Lorg/apache/xerces/impl/XMLEntityManager;->gAfterEscaping1:[C

    aget-char v6, v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v6, Lorg/apache/xerces/impl/XMLEntityManager;->gAfterEscaping2:[C

    aget-char v6, v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_93

    :cond_8f
    int-to-char v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_93
    .catchall {:try_start_34 .. :try_end_93} :catchall_108

    :goto_93
    add-int/lit8 v4, v4, 0x1

    goto :goto_6a

    :cond_96
    :goto_96
    if-ge v4, v1, :cond_e9

    :try_start_98
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_a2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_98 .. :try_end_a2} :catch_db
    .catchall {:try_start_98 .. :try_end_a2} :catchall_108

    :try_start_a2
    array-length v4, v1

    :goto_a3
    if-ge v5, v4, :cond_e9

    aget-byte v8, v1, v5

    if-gez v8, :cond_bf

    add-int/lit16 v8, v8, 0x100

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v9, Lorg/apache/xerces/impl/XMLEntityManager;->gHexChs:[C

    shr-int/lit8 v10, v8, 0x4

    aget-char v10, v9, v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v9, v8

    :goto_bb
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_d8

    :cond_bf
    sget-object v9, Lorg/apache/xerces/impl/XMLEntityManager;->gNeedEscaping:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_d4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v9, Lorg/apache/xerces/impl/XMLEntityManager;->gAfterEscaping1:[C

    aget-char v9, v9, v8

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v9, Lorg/apache/xerces/impl/XMLEntityManager;->gAfterEscaping2:[C

    aget-char v8, v9, v8

    goto :goto_bb

    :cond_d4
    int-to-char v8, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_d8
    add-int/lit8 v5, v5, 0x1

    goto :goto_a3

    :catch_db
    new-instance v1, Lorg/apache/xerces/util/URI;

    const-string v5, "file"

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e7
    .catchall {:try_start_a2 .. :try_end_e7} :catchall_108

    monitor-exit v0

    return-object v1

    :cond_e9
    :try_start_e9
    const-string v1, "/"

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_f4
    new-instance v1, Lorg/apache/xerces/util/URI;

    const-string v3, "file"

    const-string v4, ""

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lorg/apache/xerces/impl/XMLEntityManager;->gUserDirURI:Lorg/apache/xerces/util/URI;
    :try_end_106
    .catchall {:try_start_e9 .. :try_end_106} :catchall_108

    monitor-exit v0

    return-object v1

    :catchall_108
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final print(Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public addExternalEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5b

    if-nez p4, :cond_3f

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_20

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    if-eqz v3, :cond_20

    invoke-interface {v3}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p4

    :cond_20
    sub-int/2addr v0, v1

    :goto_21
    if-ltz v0, :cond_3f

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v3, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    if-eqz v3, :cond_3c

    invoke-interface {v3}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    iget-object p4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p4}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p4

    goto :goto_3f

    :cond_3c
    add-int/lit8 v0, v0, -0x1

    goto :goto_21

    :cond_3f
    :goto_3f
    move-object v7, p4

    new-instance p4, Lorg/apache/xerces/impl/XMLEntityManager$ExternalEntity;

    new-instance v0, Lorg/apache/xerces/util/XMLEntityDescriptionImpl;

    invoke-static {p3, v7, v2}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/util/XMLEntityDescriptionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    iget-boolean p3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fInExternalSubset:Z

    invoke-direct {p4, p1, v0, p2, p3}, Lorg/apache/xerces/impl/XMLEntityManager$ExternalEntity;-><init>(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Z)V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6c

    :cond_5b
    iget-boolean p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fWarnDuplicateEntityDef:Z

    if-eqz p2, :cond_6c

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string p4, "MSG_DUPLICATE_ENTITY_DEFINITION"

    invoke-virtual {p2, p1, p4, p3, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_6c
    :goto_6c
    return-void
.end method

.method public addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public addInternalEntity(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Lorg/apache/xerces/impl/XMLEntityManager$InternalEntity;

    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fInExternalSubset:Z

    invoke-direct {v0, p1, p2, v1, p3}, Lorg/apache/xerces/impl/XMLEntityManager$InternalEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_15
    iget-boolean p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fWarnDuplicateEntityDef:Z

    if-eqz p2, :cond_28

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v1, "MSG_DUPLICATE_ENTITY_DEFINITION"

    invoke-virtual {p2, p1, v1, p3, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_28
    :goto_28
    return-void
.end method

.method public addUnparsedEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Lorg/apache/xerces/impl/XMLEntityManager$ExternalEntity;

    new-instance v7, Lorg/apache/xerces/util/XMLEntityDescriptionImpl;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/util/XMLEntityDescriptionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fInExternalSubset:Z

    invoke-direct {v0, p1, v7, p5, p2}, Lorg/apache/xerces/impl/XMLEntityManager$ExternalEntity;-><init>(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Z)V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_20
    iget-boolean p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fWarnDuplicateEntityDef:Z

    if-eqz p2, :cond_33

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string p5, "MSG_DUPLICATE_ENTITY_DEFINITION"

    invoke-virtual {p2, p1, p5, p3, p4}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_33
    :goto_33
    return-void
.end method

.method public closeReaders()V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fReaderStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    :try_start_a
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fReaderStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_15} :catch_15

    :catch_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;
    .registers 12

    const-string v0, "UTF-8"

    if-eq p2, v0, :cond_f1

    if-nez p2, :cond_8

    goto/16 :goto_f1

    :cond_8
    const-string v1, "UTF-16"

    if-ne p2, v1, :cond_17

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/XMLEntityManager;->createUTF16Reader(Ljava/io/InputStream;Z)Ljava/io/Reader;

    move-result-object p1

    return-object p1

    :cond_17
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->createUTF8Reader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p1

    return-object p1

    :cond_28
    const-string v0, "UTF-16BE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_36

    invoke-direct {p0, p1, v2}, Lorg/apache/xerces/impl/XMLEntityManager;->createUTF16Reader(Ljava/io/InputStream;Z)Ljava/io/Reader;

    move-result-object p1

    return-object p1

    :cond_36
    const-string v0, "UTF-16LE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_44

    invoke-direct {p0, p1, v3}, Lorg/apache/xerces/impl/XMLEntityManager;->createUTF16Reader(Ljava/io/InputStream;Z)Ljava/io/Reader;

    move-result-object p1

    return-object p1

    :cond_44
    const-string v0, "ISO-10646-UCS-4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "EncodingByteOrderUnsupported"

    const-string v5, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/4 v6, 0x2

    if-eqz v0, :cond_71

    if-eqz p3, :cond_68

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_61

    new-instance p2, Lorg/apache/xerces/impl/io/UCSReader;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lorg/apache/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p2

    :cond_61
    new-instance p2, Lorg/apache/xerces/impl/io/UCSReader;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lorg/apache/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p2

    :cond_68
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p2, v7, v3

    invoke-virtual {v0, v5, v4, v7, v6}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_71
    const-string v0, "ISO-10646-UCS-2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    if-eqz p3, :cond_8d

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_87

    new-instance p2, Lorg/apache/xerces/impl/io/UCSReader;

    invoke-direct {p2, p1, v6}, Lorg/apache/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p2

    :cond_87
    new-instance p2, Lorg/apache/xerces/impl/io/UCSReader;

    invoke-direct {p2, p1, v2}, Lorg/apache/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p2

    :cond_8d
    iget-object p3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {p3, v5, v4, v0, v6}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_96
    invoke-static {p2}, Lorg/apache/xerces/util/XMLChar;->isValidIANAEncoding(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p2}, Lorg/apache/xerces/util/XMLChar;->isValidJavaEncoding(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "EncodingDeclInvalid"

    if-eqz p3, :cond_e3

    iget-boolean p3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fAllowJavaEncodings:Z

    if-eqz p3, :cond_a9

    if-nez v0, :cond_a9

    goto :goto_e3

    :cond_a9
    invoke-static {v1}, Lorg/apache/xerces/util/EncodingMap;->getIANA2JavaMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_c2

    iget-boolean p3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fAllowJavaEncodings:Z

    if-eqz p3, :cond_b4

    goto :goto_dd

    :cond_b4
    iget-object p3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {p3, v5, v4, v0, v6}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->createLatin1Reader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p1

    return-object p1

    :cond_c2
    const-string p2, "ASCII"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_cf

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->createASCIIReader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p1

    return-object p1

    :cond_cf
    const-string p2, "ISO8859_1"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_dc

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->createLatin1Reader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p1

    return-object p1

    :cond_dc
    move-object p2, p3

    :goto_dd
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p3

    :cond_e3
    :goto_e3
    iget-object p3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {p3, v5, v4, v0, v6}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->createLatin1Reader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p1

    return-object p1

    :cond_f1
    :goto_f1
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->createUTF8Reader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method public endEntity()V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityHandler:Lorg/apache/xerces/impl/XMLEntityHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->name:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lorg/apache/xerces/impl/XMLEntityHandler;->endEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_c
    :try_start_c
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    nop

    :goto_15
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fReaderStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fReaderStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_22
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fCharacterBufferPool:Lorg/apache/xerces/impl/XMLEntityManager$CharacterBufferPool;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-static {v2}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->access$000(Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;)Lorg/apache/xerces/impl/XMLEntityManager$CharacterBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/XMLEntityManager$CharacterBufferPool;->returnBuffer(Lorg/apache/xerces/impl/XMLEntityManager$CharacterBuffer;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-static {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->access$100(Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;)[B

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-static {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->access$100(Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;)[B

    move-result-object v0

    array-length v0, v0

    iget v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fBufferSize:I

    if-ne v0, v2, :cond_4c

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSmallByteBufferPool:Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-static {v2}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->access$100(Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;->returnBuffer([B)V

    goto :goto_57

    :cond_4c
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fLargeByteBufferPool:Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-static {v2}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->access$100(Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;->returnBuffer([B)V

    :cond_57
    :goto_57
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_68

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    :cond_68
    iput-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->setCurrentEntity(Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;)V

    return-void
.end method

.method public endExternalSubset()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fInExternalSubset:Z

    return-void
.end method

.method public getCurrentEntity()Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    return-object v0
.end method

.method public getCurrentResourceIdentifier()Lorg/apache/xerces/xni/XMLResourceIdentifier;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    return-object v0
.end method

.method public getDeclaredEntities()Ljava/util/Hashtable;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getEncodingInfo([BI)Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;
    .registers 9

    const/4 v0, 0x2

    if-ge p2, v0, :cond_6

    sget-object p1, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UTF_8:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    return-object p1

    :cond_6
    const/4 v1, 0x0

    aget-byte v1, p1, v1

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    and-int/2addr v3, v2

    const/16 v4, 0xfe

    if-ne v1, v4, :cond_19

    if-ne v3, v2, :cond_19

    sget-object p1, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UTF_16_BIG_ENDIAN_WITH_BOM:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    return-object p1

    :cond_19
    if-ne v1, v2, :cond_20

    if-ne v3, v4, :cond_20

    sget-object p1, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UTF_16_LITTLE_ENDIAN_WITH_BOM:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    return-object p1

    :cond_20
    const/4 v4, 0x3

    if-ge p2, v4, :cond_26

    sget-object p1, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UTF_8:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    return-object p1

    :cond_26
    aget-byte v0, p1, v0

    and-int/2addr v0, v2

    const/16 v5, 0xef

    if-ne v1, v5, :cond_38

    const/16 v5, 0xbb

    if-ne v3, v5, :cond_38

    const/16 v5, 0xbf

    if-ne v0, v5, :cond_38

    sget-object p1, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UTF_8_WITH_BOM:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    return-object p1

    :cond_38
    const/4 v5, 0x4

    if-ge p2, v5, :cond_3e

    sget-object p1, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UTF_8:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    return-object p1

    :cond_3e
    aget-byte p1, p1, v4

    and-int/2addr p1, v2

    const/16 p2, 0x3c

    if-nez v1, :cond_4e

    if-nez v3, :cond_4e

    if-nez v0, :cond_4e

    if-ne p1, p2, :cond_4e

    sget-object p1, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UCS_4_BIG_ENDIAN:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    return-object p1

    :cond_4e
    if-ne v1, p2, :cond_59

    if-nez v3, :cond_59

    if-nez v0, :cond_59

    if-nez p1, :cond_59

    sget-object p1, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UCS_4_LITTLE_ENDIAN:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    return-object p1

    :cond_59
    if-nez v1, :cond_64

    if-nez v3, :cond_64

    if-ne v0, p2, :cond_64

    if-nez p1, :cond_64

    sget-object p1, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UCS_4_UNUSUAL_BYTE_ORDER:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    return-object p1

    :cond_64
    if-nez v1, :cond_6f

    if-ne v3, p2, :cond_6f

    if-nez v0, :cond_6f

    if-nez p1, :cond_6f

    sget-object p1, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UCS_4_UNUSUAL_BYTE_ORDER:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    return-object p1

    :cond_6f
    const/16 v2, 0x3f

    if-nez v1, :cond_7c

    if-ne v3, p2, :cond_7c

    if-nez v0, :cond_7c

    if-ne p1, v2, :cond_7c

    sget-object p1, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UTF_16_BIG_ENDIAN:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    return-object p1

    :cond_7c
    if-ne v1, p2, :cond_87

    if-nez v3, :cond_87

    if-ne v0, v2, :cond_87

    if-nez p1, :cond_87

    sget-object p1, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UTF_16_LITTLE_ENDIAN:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    return-object p1

    :cond_87
    const/16 p2, 0x4c

    if-ne v1, p2, :cond_9a

    const/16 p2, 0x6f

    if-ne v3, p2, :cond_9a

    const/16 p2, 0xa7

    if-ne v0, p2, :cond_9a

    const/16 p2, 0x94

    if-ne p1, p2, :cond_9a

    sget-object p1, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->EBCDIC:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    return-object p1

    :cond_9a
    sget-object p1, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->UTF_8:Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    return-object p1
.end method

.method public getEntityScanner()Lorg/apache/xerces/impl/XMLEntityScanner;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fXML10EntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    if-nez v0, :cond_f

    new-instance v0, Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-direct {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fXML10EntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    :cond_f
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fXML10EntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, v1, p0, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->reset(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLEntityManager;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fXML10EntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    :cond_1c
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    return-object v0
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lorg/apache/xerces/impl/XMLEntityManager;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lorg/apache/xerces/impl/XMLEntityManager;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p1, p1, v0

    return-object p1

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParamEntityRefCount(Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_26

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/XMLEntityManager$Entity;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->isExternal()Z

    move-result v1

    if-nez v1, :cond_26

    check-cast p1, Lorg/apache/xerces/impl/XMLEntityManager$InternalEntity;

    iget p1, p1, Lorg/apache/xerces/impl/XMLEntityManager$InternalEntity;->paramEntityRefs:I

    return p1

    :cond_26
    return v0
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lorg/apache/xerces/impl/XMLEntityManager;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lorg/apache/xerces/impl/XMLEntityManager;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

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

    sget-object v0, Lorg/apache/xerces/impl/XMLEntityManager;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/xerces/impl/XMLEntityManager;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final hasPEReferences()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fHasPEReferences:Z

    return v0
.end method

.method public isDeclaredEntity(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/XMLEntityManager$Entity;

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public isEntityDeclInExternalSubset(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/XMLEntityManager$Entity;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->isEntityDeclInExternalSubset()Z

    move-result p1

    return p1
.end method

.method public isExternalEntity(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/XMLEntityManager$Entity;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->isExternal()Z

    move-result p1

    return p1
.end method

.method public isStandalone()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fStandalone:Z

    return v0
.end method

.method public isUnparsedEntity(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/XMLEntityManager$Entity;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->isUnparsed()Z

    move-result p1

    return p1
.end method

.method public final notifyHasPEReferences()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fHasPEReferences:Z

    return-void
.end method

.method public reset()V
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/apache/xerces/util/SecurityManager;->getEntityExpansionLimit()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    iput v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityExpansionLimit:I

    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fStandalone:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fHasPEReferences:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->removeAllElements()V

    iput v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityExpansionCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fXML10EntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    if-eqz v1, :cond_2b

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v1, v2, p0, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->reset(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLEntityManager;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    :cond_2b
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fXML11EntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    if-eqz v1, :cond_36

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v1, v2, p0, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->reset(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLEntityManager;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    :cond_36
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fDeclaredEntities:Ljava/util/Hashtable;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {v4, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_5c
    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityHandler:Lorg/apache/xerces/impl/XMLEntityHandler;

    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .registers 5

    const/4 v0, 0x1

    :try_start_1
    const-string v1, "http://apache.org/xml/features/internal/parser-settings"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1
    :try_end_7
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_7} :catch_8

    goto :goto_9

    :catch_8
    const/4 v1, 0x1

    :goto_9
    if-nez v1, :cond_f

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLEntityManager;->reset()V

    return-void

    :cond_f
    const/4 v1, 0x0

    :try_start_10
    const-string v2, "http://xml.org/sax/features/validation"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fValidation:Z
    :try_end_18
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_10 .. :try_end_18} :catch_19

    goto :goto_1b

    :catch_19
    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fValidation:Z

    :goto_1b
    :try_start_1b
    const-string v2, "http://xml.org/sax/features/external-general-entities"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fExternalGeneralEntities:Z
    :try_end_23
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1b .. :try_end_23} :catch_24

    goto :goto_26

    :catch_24
    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fExternalGeneralEntities:Z

    :goto_26
    :try_start_26
    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fExternalParameterEntities:Z
    :try_end_2e
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_26 .. :try_end_2e} :catch_2f

    goto :goto_31

    :catch_2f
    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fExternalParameterEntities:Z

    :goto_31
    :try_start_31
    const-string v0, "http://apache.org/xml/features/allow-java-encodings"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fAllowJavaEncodings:Z
    :try_end_39
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_31 .. :try_end_39} :catch_3a

    goto :goto_3c

    :catch_3a
    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fAllowJavaEncodings:Z

    :goto_3c
    :try_start_3c
    const-string v0, "http://apache.org/xml/features/warn-on-duplicate-entitydef"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fWarnDuplicateEntityDef:Z
    :try_end_44
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_3c .. :try_end_44} :catch_45

    goto :goto_47

    :catch_45
    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fWarnDuplicateEntityDef:Z

    :goto_47
    :try_start_47
    const-string v0, "http://apache.org/xml/features/standard-uri-conformant"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fStrictURI:Z
    :try_end_4f
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_47 .. :try_end_4f} :catch_50

    goto :goto_52

    :catch_50
    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fStrictURI:Z

    :goto_52
    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v0, 0x0

    :try_start_67
    const-string v1, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;
    :try_end_71
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_67 .. :try_end_71} :catch_72

    goto :goto_74

    :catch_72
    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    :goto_74
    :try_start_74
    const-string v1, "http://apache.org/xml/properties/internal/validation-manager"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/validation/ValidationManager;

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;
    :try_end_7e
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_74 .. :try_end_7e} :catch_7f

    goto :goto_81

    :catch_7f
    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    :goto_81
    :try_start_81
    const-string v1, "http://apache.org/xml/properties/security-manager"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/util/SecurityManager;

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;
    :try_end_8b
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_81 .. :try_end_8b} :catch_8c

    goto :goto_8e

    :catch_8c
    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    :goto_8e
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLEntityManager;->reset()V

    return-void
.end method

.method public resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1a

    const/4 v7, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v7, 0x0

    :goto_1b
    if-nez v3, :cond_2c

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    if-eqz v8, :cond_2c

    iget-object v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    if-eqz v8, :cond_2c

    invoke-interface {v8}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    goto :goto_2d

    :cond_2c
    move v5, v7

    :goto_2d
    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    if-eqz v7, :cond_43

    if-eqz v5, :cond_37

    invoke-static {v2, v3, v6}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_37
    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setBaseSystemId(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setExpandedSystemId(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLEntityResolver;->resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v0

    :cond_43
    if-nez v0, :cond_4a

    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    return-object v0
.end method

.method public setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityHandler:Lorg/apache/xerces/impl/XMLEntityHandler;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 5

    const-string v0, "http://apache.org/xml/features/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1f

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1c

    const-string v0, "allow-java-encodings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iput-boolean p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fAllowJavaEncodings:Z

    :cond_1c
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    const-string v0, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

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

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-void

    :cond_1f
    const/16 v1, 0x17

    if-ne v0, v1, :cond_30

    const-string v1, "internal/error-reporter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    check-cast p2, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    return-void

    :cond_30
    const/16 v1, 0x18

    if-ne v0, v1, :cond_41

    const-string v1, "internal/entity-resolver"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    check-cast p2, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    return-void

    :cond_41
    const/16 v1, 0x11

    if-ne v0, v1, :cond_7c

    const-string v1, "input-buffer-size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7c

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x40

    if-le v2, v3, :cond_7c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fBufferSize:I

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->setBufferSize(I)V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSmallByteBufferPool:Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;

    iget v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fBufferSize:I

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;->setBufferSize(I)V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fLargeByteBufferPool:Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;

    iget v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fBufferSize:I

    shl-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLEntityManager$ByteBufferPool;->setBufferSize(I)V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fCharacterBufferPool:Lorg/apache/xerces/impl/XMLEntityManager$CharacterBufferPool;

    iget v2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fBufferSize:I

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLEntityManager$CharacterBufferPool;->setExternalBufferSize(I)V

    :cond_7c
    const/16 v1, 0x10

    if-ne v0, v1, :cond_96

    const-string v0, "security-manager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_96

    check-cast p2, Lorg/apache/xerces/util/SecurityManager;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    if-eqz p2, :cond_93

    invoke-virtual {p2}, Lorg/apache/xerces/util/SecurityManager;->getEntityExpansionLimit()I

    move-result p1

    goto :goto_94

    :cond_93
    const/4 p1, 0x0

    :goto_94
    iput p1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityExpansionLimit:I

    :cond_96
    return-void
.end method

.method public setScannerVersion(S)V
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1a

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fXML10EntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    if-nez p1, :cond_e

    new-instance p1, Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-direct {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fXML10EntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    :cond_e
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fXML10EntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1, v0, p0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->reset(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLEntityManager;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fXML10EntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    goto :goto_30

    :cond_1a
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fXML11EntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    if-nez p1, :cond_25

    new-instance p1, Lorg/apache/xerces/impl/XML11EntityScanner;

    invoke-direct {p1}, Lorg/apache/xerces/impl/XML11EntityScanner;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fXML11EntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    :cond_25
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fXML11EntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1, v0, p0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->reset(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLEntityManager;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fXML11EntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    :goto_30
    iput-object p1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->setCurrentEntity(Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;)V

    return-void
.end method

.method public setStandalone(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fStandalone:Z

    return-void
.end method

.method public setupCurrentEntity(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;ZZ)Ljava/lang/String;
    .registers 24

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getPublicId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getEncoding()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1a

    const/4 v13, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v13, 0x0

    :goto_1b
    const/4 v6, 0x0

    iput-object v6, v11, Lorg/apache/xerces/impl/XMLEntityManager;->fTempByteBuffer:[B

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v7

    iget-boolean v8, v11, Lorg/apache/xerces/impl/XMLEntityManager;->fStrictURI:Z

    invoke-static {v1, v2, v8}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    if-nez v2, :cond_2c

    move-object v14, v8

    goto :goto_2d

    :cond_2c
    move-object v14, v2

    :goto_2d
    if-nez v7, :cond_22b

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_92

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v7, v2, Ljava/net/HttpURLConnection;

    if-nez v7, :cond_47

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_92

    :cond_47
    instance-of v7, v0, Lorg/apache/xerces/util/HTTPInputSource;

    if-eqz v7, :cond_7a

    move-object v7, v2

    check-cast v7, Ljava/net/HttpURLConnection;

    check-cast v0, Lorg/apache/xerces/util/HTTPInputSource;

    invoke-virtual {v0}, Lorg/apache/xerces/util/HTTPInputSource;->getHTTPRequestProperties()Ljava/util/Iterator;

    move-result-object v9

    :goto_54
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_70

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v15, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    :cond_70
    invoke-virtual {v0}, Lorg/apache/xerces/util/HTTPInputSource;->getFollowHTTPRedirects()Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    goto :goto_7b

    :cond_7a
    const/4 v0, 0x1

    :cond_7b
    :goto_7b
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    if-eqz v0, :cond_91

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_91

    move-object v1, v0

    move-object v8, v1

    :cond_91
    move-object v2, v7

    :cond_92
    :goto_92
    new-instance v0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;

    invoke-direct {v0, v11, v2}, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;-><init>(Lorg/apache/xerces/impl/XMLEntityManager;Ljava/io/InputStream;)V

    const-wide/16 v9, 0x2

    const-string v2, "UTF-16"

    const-string v7, "UTF-8"

    const/4 v15, 0x4

    if-nez v3, :cond_d6

    new-array v5, v15, [B

    :goto_a2
    if-ge v4, v15, :cond_af

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->readAndBuffer()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_a2

    :cond_af
    if-ne v4, v15, :cond_220

    invoke-virtual {v11, v5, v4}, Lorg/apache/xerces/impl/XMLEntityManager;->getEncodingInfo([BI)Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;

    move-result-object v3

    iget-object v4, v3, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->autoDetectedEncoding:Ljava/lang/String;

    iget-object v5, v3, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->readerEncoding:Ljava/lang/String;

    iget-object v6, v3, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->isBigEndian:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-boolean v3, v3, Lorg/apache/xerces/impl/XMLEntityManager$EncodingInfo;->hasBOM:Z

    if-eqz v3, :cond_cf

    if-ne v5, v7, :cond_ca

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    goto :goto_cf

    :cond_ca
    if-ne v5, v2, :cond_cf

    invoke-virtual {v0, v9, v10}, Ljava/io/InputStream;->skip(J)J

    :cond_cf
    :goto_cf
    invoke-virtual {v11, v0, v5, v6}, Lorg/apache/xerces/impl/XMLEntityManager;->createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;

    move-result-object v2

    move-object v3, v4

    goto/16 :goto_225

    :cond_d6
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, -0x1

    const/4 v15, 0x3

    if-eqz v6, :cond_116

    new-array v2, v15, [I

    const/4 v6, 0x0

    :goto_e7
    if-ge v6, v15, :cond_f7

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->readAndBuffer()I

    move-result v17

    aput v17, v2, v6

    aget v10, v2, v6

    if-ne v10, v9, :cond_f4

    goto :goto_f7

    :cond_f4
    add-int/lit8 v6, v6, 0x1

    goto :goto_e7

    :cond_f7
    :goto_f7
    if-ne v6, v15, :cond_10c

    aget v4, v2, v4

    const/16 v6, 0xef

    if-ne v4, v6, :cond_10c

    aget v4, v2, v5

    const/16 v5, 0xbb

    if-ne v4, v5, :cond_10c

    const/4 v4, 0x2

    aget v2, v2, v4

    const/16 v4, 0xbf

    if-eq v2, v4, :cond_10f

    :cond_10c
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_10f
    const/4 v2, 0x0

    invoke-virtual {v11, v0, v7, v2}, Lorg/apache/xerces/impl/XMLEntityManager;->createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;

    move-result-object v2

    goto/16 :goto_225

    :cond_116
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_180

    const/4 v6, 0x4

    new-array v7, v6, [I

    const/4 v10, 0x0

    :goto_120
    if-ge v10, v6, :cond_131

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->readAndBuffer()I

    move-result v6

    aput v6, v7, v10

    aget v6, v7, v10

    if-ne v6, v9, :cond_12d

    goto :goto_131

    :cond_12d
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x4

    goto :goto_120

    :cond_131
    :goto_131
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v6, 0x2

    if-lt v10, v6, :cond_179

    aget v4, v7, v4

    aget v5, v7, v5

    const/16 v6, 0xff

    const/16 v9, 0xfe

    if-ne v4, v9, :cond_14b

    if-ne v5, v6, :cond_14b

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_145
    const-wide/16 v4, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    goto :goto_17a

    :cond_14b
    if-ne v4, v6, :cond_152

    if-ne v5, v9, :cond_152

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_145

    :cond_152
    const/4 v6, 0x4

    if-ne v10, v6, :cond_179

    const/4 v6, 0x2

    aget v6, v7, v6

    aget v7, v7, v15

    const/16 v9, 0x3c

    if-nez v4, :cond_169

    if-ne v5, v9, :cond_169

    if-nez v6, :cond_169

    const/16 v10, 0x3f

    if-ne v7, v10, :cond_16b

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_16c

    :cond_169
    const/16 v10, 0x3f

    :cond_16b
    const/4 v15, 0x0

    :goto_16c
    if-ne v4, v9, :cond_177

    if-nez v5, :cond_177

    if-ne v6, v10, :cond_177

    if-nez v7, :cond_177

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_17a

    :cond_177
    move-object v6, v15

    goto :goto_17a

    :cond_179
    const/4 v6, 0x0

    :goto_17a
    invoke-virtual {v11, v0, v2, v6}, Lorg/apache/xerces/impl/XMLEntityManager;->createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;

    move-result-object v2

    goto/16 :goto_225

    :cond_180
    const-string v2, "ISO-10646-UCS-4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d3

    const/4 v2, 0x4

    new-array v6, v2, [I

    const/4 v7, 0x0

    :goto_18c
    if-ge v7, v2, :cond_19c

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->readAndBuffer()I

    move-result v10

    aput v10, v6, v7

    aget v10, v6, v7

    if-ne v10, v9, :cond_199

    goto :goto_19c

    :cond_199
    add-int/lit8 v7, v7, 0x1

    goto :goto_18c

    :cond_19c
    :goto_19c
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    if-ne v7, v2, :cond_1cd

    aget v2, v6, v4

    if-nez v2, :cond_1b7

    aget v2, v6, v5

    if-nez v2, :cond_1b7

    const/4 v2, 0x2

    aget v7, v6, v2

    if-nez v7, :cond_1b7

    aget v2, v6, v15

    const/16 v7, 0x3c

    if-ne v2, v7, :cond_1b9

    :goto_1b4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1ce

    :cond_1b7
    const/16 v7, 0x3c

    :cond_1b9
    aget v2, v6, v4

    if-ne v2, v7, :cond_1cd

    aget v2, v6, v5

    if-nez v2, :cond_1cd

    const/4 v2, 0x2

    aget v2, v6, v2

    if-nez v2, :cond_1cd

    aget v2, v6, v15

    if-nez v2, :cond_1cd

    :goto_1ca
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1ce

    :cond_1cd
    const/4 v6, 0x0

    :goto_1ce
    invoke-virtual {v11, v0, v3, v6}, Lorg/apache/xerces/impl/XMLEntityManager;->createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;

    move-result-object v2

    goto :goto_225

    :cond_1d3
    const-string v2, "ISO-10646-UCS-2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_220

    const/4 v2, 0x4

    new-array v6, v2, [I

    const/4 v7, 0x0

    :goto_1df
    if-ge v7, v2, :cond_1ef

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->readAndBuffer()I

    move-result v10

    aput v10, v6, v7

    aget v10, v6, v7

    if-ne v10, v9, :cond_1ec

    goto :goto_1ef

    :cond_1ec
    add-int/lit8 v7, v7, 0x1

    goto :goto_1df

    :cond_1ef
    :goto_1ef
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    if-ne v7, v2, :cond_1cd

    aget v2, v6, v4

    if-nez v2, :cond_20a

    aget v2, v6, v5

    const/16 v7, 0x3c

    if-ne v2, v7, :cond_20a

    const/4 v2, 0x2

    aget v7, v6, v2

    if-nez v7, :cond_20a

    aget v2, v6, v15

    const/16 v7, 0x3f

    if-ne v2, v7, :cond_20a

    goto :goto_1b4

    :cond_20a
    aget v2, v6, v4

    const/16 v4, 0x3c

    if-ne v2, v4, :cond_1cd

    aget v2, v6, v5

    if-nez v2, :cond_1cd

    const/4 v2, 0x2

    aget v2, v6, v2

    const/16 v4, 0x3f

    if-ne v2, v4, :cond_1cd

    aget v2, v6, v15

    if-nez v2, :cond_1cd

    goto :goto_1ca

    :cond_220
    const/4 v2, 0x0

    invoke-virtual {v11, v0, v3, v2}, Lorg/apache/xerces/impl/XMLEntityManager;->createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;

    move-result-object v2

    :goto_225
    move-object v4, v0

    move-object v15, v1

    move-object v5, v2

    move-object/from16 v16, v3

    goto :goto_231

    :cond_22b
    move-object v2, v6

    move-object v15, v1

    move-object v4, v2

    move-object/from16 v16, v3

    move-object v5, v7

    :goto_231
    move-object v10, v8

    iget-object v0, v11, Lorg/apache/xerces/impl/XMLEntityManager;->fReaderStack:Ljava/util/Stack;

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    if-eqz v0, :cond_240

    iget-object v1, v11, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_240
    new-instance v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    new-instance v3, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v3, v12, v15, v14, v10}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v11, Lorg/apache/xerces/impl/XMLEntityManager;->fTempByteBuffer:[B

    const/16 v17, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, v16

    move/from16 v8, p3

    move-object/from16 v18, v12

    move-object v12, v9

    move/from16 v9, v17

    move-object/from16 v17, v14

    move-object v14, v10

    move/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;-><init>(Lorg/apache/xerces/impl/XMLEntityManager;Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/io/InputStream;Ljava/io/Reader;[BLjava/lang/String;ZZZ)V

    iput-object v12, v11, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {v12, v13}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->setEncodingExternallySpecified(Z)V

    iget-object v0, v11, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v1, v11, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->setCurrentEntity(Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;)V

    iget-object v0, v11, Lorg/apache/xerces/impl/XMLEntityManager;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v15, v2, v14}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public startDTDEntity(Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    .registers 5

    sget-object v0, Lorg/apache/xerces/impl/XMLEntityManager;->DTDEntity:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/apache/xerces/impl/XMLEntityManager;->startEntity(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;ZZ)V

    return-void
.end method

.method public startDocumentEntity(Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    .registers 5

    sget-object v0, Lorg/apache/xerces/impl/XMLEntityManager;->XMLEntity:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/apache/xerces/impl/XMLEntityManager;->startEntity(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;ZZ)V

    return-void
.end method

.method public startEntity(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;ZZ)V
    .registers 9

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/XMLEntityManager;->setupCurrentEntity(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;ZZ)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    if-eqz p3, :cond_32

    iget p3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityExpansionCount:I

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XMLEntityManager;->getParamEntityRefCount(Ljava/lang/String;)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityExpansionCount:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityExpansionCount:I

    iget p4, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityExpansionLimit:I

    if-le p3, p4, :cond_32

    iget-object p3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityExpansionLimit:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const/4 v0, 0x2

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v3, "EntityExpansionLimitExceeded"

    invoke-virtual {p3, v2, v3, p4, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    iput v1, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityExpansionCount:I

    :cond_32
    iget-object p3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityHandler:Lorg/apache/xerces/impl/XMLEntityHandler;

    if-eqz p3, :cond_3c

    iget-object p4, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p4, p2, v0}, Lorg/apache/xerces/impl/XMLEntityHandler;->startEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_3c
    return-void
.end method

.method public startEntity(Ljava/lang/String;Z)V
    .registers 13

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/XMLEntityManager$Entity;

    const-string v1, "ENTITY_SKIPPED"

    const/4 v2, 0x0

    if-nez v0, :cond_3d

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityHandler:Lorg/apache/xerces/impl/XMLEntityHandler;

    if-eqz p2, :cond_3c

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {p2}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->clear()V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {p2}, Lorg/apache/xerces/xni/Augmentations;->removeAllItems()V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityHandler:Lorg/apache/xerces/impl/XMLEntityHandler;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {p2, p1, v3, v2, v4}, Lorg/apache/xerces/impl/XMLEntityHandler;->startEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {p2}, Lorg/apache/xerces/xni/Augmentations;->removeAllItems()V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {p2, v1, v0}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityHandler:Lorg/apache/xerces/impl/XMLEntityHandler;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {p2, p1, v0}, Lorg/apache/xerces/impl/XMLEntityHandler;->endEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_3c
    return-void

    :cond_3d
    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->isExternal()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c1

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Lorg/apache/xerces/impl/validation/ValidationManager;->isCachedDTD()Z

    move-result v5

    if-nez v5, :cond_c1

    :cond_4e
    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->isUnparsed()Z

    move-result v5

    const-string v6, "%"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    if-nez v5, :cond_68

    if-eqz v7, :cond_62

    iget-boolean v5, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fExternalGeneralEntities:Z

    if-eqz v5, :cond_68

    :cond_62
    if-eqz v6, :cond_c1

    iget-boolean v5, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fExternalParameterEntities:Z

    if-nez v5, :cond_c1

    :cond_68
    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityHandler:Lorg/apache/xerces/impl/XMLEntityHandler;

    if-eqz p2, :cond_c0

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {p2}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->clear()V

    check-cast v0, Lorg/apache/xerces/impl/XMLEntityManager$ExternalEntity;

    iget-object p2, v0, Lorg/apache/xerces/impl/XMLEntityManager$ExternalEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    if-eqz p2, :cond_7c

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p2

    goto :goto_7d

    :cond_7c
    move-object p2, v2

    :goto_7d
    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityManager$ExternalEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    if-eqz v3, :cond_86

    invoke-interface {v3}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    goto :goto_87

    :cond_86
    move-object v3, v2

    :goto_87
    invoke-static {p2, v3, v4}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ExternalEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_96

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v0

    goto :goto_97

    :cond_96
    move-object v0, v2

    :goto_97
    invoke-virtual {v5, v0, p2, v3, v4}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {p2}, Lorg/apache/xerces/xni/Augmentations;->removeAllItems()V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityHandler:Lorg/apache/xerces/impl/XMLEntityHandler;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {p2, p1, v3, v2, v4}, Lorg/apache/xerces/impl/XMLEntityHandler;->startEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {p2}, Lorg/apache/xerces/xni/Augmentations;->removeAllItems()V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {p2, v1, v0}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityHandler:Lorg/apache/xerces/impl/XMLEntityHandler;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {p2, p1, v0}, Lorg/apache/xerces/impl/XMLEntityHandler;->endEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_c0
    return-void

    :cond_c1
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    move v6, v5

    :goto_c8
    if-ltz v6, :cond_17c

    if-ne v6, v5, :cond_cf

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    goto :goto_d7

    :cond_cf
    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v7, v6}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/impl/XMLEntityManager$Entity;

    :goto_d7
    iget-object v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->name:Ljava/lang/String;

    if-ne v7, p1, :cond_178

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_e2
    const-string v8, " -> "

    if-ge v6, v5, :cond_f9

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v9, v6}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/xerces/impl/XMLEntityManager$Entity;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v8, v9, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->name:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_e2

    :cond_f9
    invoke-virtual {p2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v5, v5, Lorg/apache/xerces/impl/XMLEntityManager$Entity;->name:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p1, v8, v4

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, v7

    const-string p2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v7, "RecursiveReference"

    invoke-virtual {v5, p2, v7, v8, v6}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityHandler:Lorg/apache/xerces/impl/XMLEntityHandler;

    if-eqz p2, :cond_177

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {p2}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->clear()V

    if-eqz v3, :cond_151

    check-cast v0, Lorg/apache/xerces/impl/XMLEntityManager$ExternalEntity;

    iget-object p2, v0, Lorg/apache/xerces/impl/XMLEntityManager$ExternalEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    if-eqz p2, :cond_133

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p2

    goto :goto_134

    :cond_133
    move-object p2, v2

    :goto_134
    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityManager$ExternalEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    if-eqz v3, :cond_13d

    invoke-interface {v3}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    goto :goto_13e

    :cond_13d
    move-object v3, v2

    :goto_13e
    invoke-static {p2, v3, v4}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ExternalEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_14d

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v0

    goto :goto_14e

    :cond_14d
    move-object v0, v2

    :goto_14e
    invoke-virtual {v5, v0, p2, v3, v4}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_151
    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {p2}, Lorg/apache/xerces/xni/Augmentations;->removeAllItems()V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityHandler:Lorg/apache/xerces/impl/XMLEntityHandler;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {p2, p1, v3, v2, v4}, Lorg/apache/xerces/impl/XMLEntityHandler;->startEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {p2}, Lorg/apache/xerces/xni/Augmentations;->removeAllItems()V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {p2, v1, v0}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityHandler:Lorg/apache/xerces/impl/XMLEntityHandler;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fEntityAugs:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {p2, p1, v0}, Lorg/apache/xerces/impl/XMLEntityHandler;->endEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_177
    return-void

    :cond_178
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_c8

    :cond_17c
    if-eqz v3, :cond_187

    check-cast v0, Lorg/apache/xerces/impl/XMLEntityManager$ExternalEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ExternalEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v0

    goto :goto_19a

    :cond_187
    check-cast v0, Lorg/apache/xerces/impl/XMLEntityManager$InternalEntity;

    new-instance v8, Ljava/io/StringReader;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$InternalEntity;->text:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V

    :goto_19a
    invoke-virtual {p0, p1, v0, p2, v3}, Lorg/apache/xerces/impl/XMLEntityManager;->startEntity(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;ZZ)V

    return-void
.end method

.method public startExternalSubset()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLEntityManager;->fInExternalSubset:Z

    return-void
.end method
