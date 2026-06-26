# classes3.dex

.class public final Lorg/apache/xerces/parsers/SecureProcessingConfiguration;
.super Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;,
        Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final ENTITY_EXPANSION_LIMIT_DEFAULT_VALUE:I = 0xfa00

.field private static final ENTITY_EXPANSION_LIMIT_PROPERTY_NAME:Ljava/lang/String; = "jdk.xml.entityExpansionLimit"

.field private static final ENTITY_RESOLVER_PROPERTY:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field private static final EXTERNAL_GENERAL_ENTITIES:Ljava/lang/String; = "http://xml.org/sax/features/external-general-entities"

.field private static final EXTERNAL_PARAMETER_ENTITIES:Ljava/lang/String; = "http://xml.org/sax/features/external-parameter-entities"

.field private static final LOAD_EXTERNAL_DTD:Ljava/lang/String; = "http://apache.org/xml/features/nonvalidating/load-external-dtd"

.field private static final MAX_GENERAL_ENTITY_SIZE_LIMIT_DEFAULT_VALUE:I = 0x7fffffff

.field private static final MAX_GENERAL_ENTITY_SIZE_LIMIT_PROPERTY_NAME:Ljava/lang/String; = "jdk.xml.maxGeneralEntitySizeLimit"

.field private static final MAX_OCCUR_LIMIT_DEFAULT_VALUE:I = 0x1388

.field private static final MAX_OCCUR_LIMIT_PROPERTY_NAME:Ljava/lang/String; = "jdk.xml.maxOccur"

.field private static final MAX_PARAMETER_ENTITY_SIZE_LIMIT_DEFAULT_VALUE:I = 0x7fffffff

.field private static final MAX_PARAMETER_ENTITY_SIZE_LIMIT_PROPERTY_NAME:Ljava/lang/String; = "jdk.xml.maxParameterEntitySizeLimit"

.field private static final RESOLVE_EXTERNAL_ENTITIES_DEFAULT_VALUE:Z = true

.field private static final RESOLVE_EXTERNAL_ENTITIES_PROPERTY_NAME:Ljava/lang/String; = "jdk.xml.resolveExternalEntities"

.field private static final SECURITY_MANAGER_DEFAULT_ENTITY_EXPANSION_LIMIT:I = 0x186a0

.field private static final SECURITY_MANAGER_DEFAULT_MAX_OCCUR_NODE_LIMIT:I = 0xbb8

.field private static final SECURITY_MANAGER_PROPERTY:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field private static final TOTAL_ENTITY_SIZE_LIMIT_DEFAULT_VALUE:I = 0x2faf080

.field private static final TOTAL_ENTITY_SIZE_LIMIT_PROPERTY_NAME:Ljava/lang/String; = "jdk.xml.totalEntitySizeLimit"

.field private static jaxpProperties:Ljava/util/Properties;

.field private static lastModified:J


# instance fields
.field public final ENTITY_EXPANSION_LIMIT_SYSTEM_VALUE:I

.field public final MAX_GENERAL_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

.field public final MAX_OCCUR_LIMIT_SYSTEM_VALUE:I

.field public final MAX_PARAMETER_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

.field public final RESOLVE_EXTERNAL_ENTITIES_SYSTEM_VALUE:Z

.field public final TOTAL_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

.field private final fExternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;

.field private fInternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;

.field private final fJavaSecurityManagerEnabled:Z

.field private fLimitSpecified:Z

.field private fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

.field private fTotalEntitySize:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->isDebugEnabled()Z

    move-result v0

    sput-boolean v0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    const-wide/16 v0, -0x1

    sput-wide v0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .registers 8

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fTotalEntitySize:I

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_f

    const/4 p2, 0x1

    goto :goto_10

    :cond_f
    const/4 p2, 0x0

    :goto_10
    iput-boolean p2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fJavaSecurityManagerEnabled:Z

    const v0, 0xfa00

    const-string v1, "jdk.xml.entityExpansionLimit"

    invoke-direct {p0, v1, v0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->getPropertyValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->ENTITY_EXPANSION_LIMIT_SYSTEM_VALUE:I

    const/16 v1, 0x1388

    const-string v2, "jdk.xml.maxOccur"

    invoke-direct {p0, v2, v1}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->getPropertyValue(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->MAX_OCCUR_LIMIT_SYSTEM_VALUE:I

    const v2, 0x2faf080

    const-string v3, "jdk.xml.totalEntitySizeLimit"

    invoke-direct {p0, v3, v2}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->getPropertyValue(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->TOTAL_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

    const-string v2, "jdk.xml.maxGeneralEntitySizeLimit"

    const v3, 0x7fffffff

    invoke-direct {p0, v2, v3}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->getPropertyValue(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->MAX_GENERAL_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

    const-string v2, "jdk.xml.maxParameterEntitySizeLimit"

    invoke-direct {p0, v2, v3}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->getPropertyValue(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->MAX_PARAMETER_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

    const-string v2, "jdk.xml.resolveExternalEntities"

    invoke-direct {p0, v2, p3}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->getPropertyValue(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->RESOLVE_EXTERNAL_ENTITIES_SYSTEM_VALUE:Z

    if-nez p2, :cond_53

    iget-boolean p2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fLimitSpecified:Z

    if-eqz p2, :cond_7a

    :cond_53
    if-nez p3, :cond_64

    const-string p2, "http://xml.org/sax/features/external-general-entities"

    invoke-super {p0, p2, p1}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    const-string p2, "http://xml.org/sax/features/external-parameter-entities"

    invoke-super {p0, p2, p1}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    const-string p2, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    invoke-super {p0, p2, p1}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    :cond_64
    new-instance p1, Lorg/apache/xerces/util/SecurityManager;

    invoke-direct {p1}, Lorg/apache/xerces/util/SecurityManager;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/util/SecurityManager;->setEntityExpansionLimit(I)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    invoke-virtual {p1, v1}, Lorg/apache/xerces/util/SecurityManager;->setMaxOccurNodeLimit(I)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    const-string p2, "http://apache.org/xml/properties/security-manager"

    invoke-super {p0, p2, p1}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7a
    new-instance p1, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;

    invoke-direct {p1, p0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;-><init>(Lorg/apache/xerces/parsers/SecureProcessingConfiguration;)V

    iput-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fExternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;

    const-string p2, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-super {p0, p2, p1}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xerces/parsers/SecureProcessingConfiguration;)Lorg/apache/xerces/util/SecurityManager;
    .registers 1

    iget-object p0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    return-object p0
.end method

.method private configurePipelineCommon(Z)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fTotalEntitySize:I

    iget-object v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fInternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;

    if-nez v0, :cond_12

    new-instance v0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;

    invoke-direct {v0, p0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;-><init>(Lorg/apache/xerces/parsers/SecureProcessingConfiguration;)V

    iput-object v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fInternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;

    :cond_12
    if-eqz p1, :cond_19

    iget-object p1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fDTDProcessor:Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

    goto :goto_1d

    :cond_19
    iget-object p1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDScanner:Lorg/apache/xerces/impl/XML11DTDScannerImpl;

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDProcessor:Lorg/apache/xerces/impl/dtd/XML11DTDProcessor;

    :goto_1d
    iget-object v1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fInternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLDTDSource;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object v1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fInternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;->setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fInternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fInternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$InternalEntityMonitor;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V

    :cond_31
    return-void
.end method

.method private static debugPrintln(Ljava/lang/String;)V
    .registers 4

    sget-boolean v0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    if-eqz v0, :cond_1a

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XERCES: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method private getPropertyValue(Ljava/lang/String;I)I
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v3, 0x7fffffff

    const/4 v4, 0x1

    :try_start_8
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/parsers/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_69

    sget-boolean v5, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    if-eqz v5, :cond_34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found system property \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\", value="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->debugPrintln(Ljava/lang/String;)V

    :cond_34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput-boolean v4, v1, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fLimitSpecified:Z
    :try_end_3a
    .catch Ljava/lang/VirtualMachineError; {:try_start_8 .. :try_end_3a} :catch_16c
    .catch Ljava/lang/ThreadDeath; {:try_start_8 .. :try_end_3a} :catch_16a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_3e

    if-lez v0, :cond_3d

    return v0

    :cond_3d
    return v3

    :catchall_3e
    move-exception v0

    sget-boolean v5, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    if-eqz v5, :cond_69

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->debugPrintln(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_69
    const/4 v0, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    :try_start_6d
    const-string v8, "java.home"

    invoke-static {v8}, Lorg/apache/xerces/parsers/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "lib"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "jaxp.properties"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/SecurityException; {:try_start_6d .. :try_end_96} :catch_a4
    .catch Ljava/lang/VirtualMachineError; {:try_start_6d .. :try_end_96} :catch_a1
    .catch Ljava/lang/ThreadDeath; {:try_start_6d .. :try_end_96} :catch_9e
    .catchall {:try_start_6d .. :try_end_96} :catchall_9b

    :try_start_96
    invoke-static {v9}, Lorg/apache/xerces/parsers/SecuritySupport;->getFileExists(Ljava/io/File;)Z

    move-result v8
    :try_end_9a
    .catch Ljava/lang/SecurityException; {:try_start_96 .. :try_end_9a} :catch_a5
    .catch Ljava/lang/VirtualMachineError; {:try_start_96 .. :try_end_9a} :catch_a1
    .catch Ljava/lang/ThreadDeath; {:try_start_96 .. :try_end_9a} :catch_9e
    .catchall {:try_start_96 .. :try_end_9a} :catchall_9b

    goto :goto_aa

    :catchall_9b
    move-exception v0

    goto/16 :goto_13d

    :catch_9e
    move-exception v0

    goto/16 :goto_168

    :catch_a1
    move-exception v0

    goto/16 :goto_169

    :catch_a4
    move-object v9, v7

    :catch_a5
    :try_start_a5
    sput-wide v5, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    sput-object v7, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    const/4 v8, 0x0

    :goto_aa
    const-class v10, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;

    monitor-enter v10
    :try_end_ad
    .catch Ljava/lang/VirtualMachineError; {:try_start_a5 .. :try_end_ad} :catch_a1
    .catch Ljava/lang/ThreadDeath; {:try_start_a5 .. :try_end_ad} :catch_9e
    .catchall {:try_start_a5 .. :try_end_ad} :catchall_9b

    :try_start_ad
    sget-wide v11, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_c9

    if-eqz v8, :cond_c2

    invoke-static {v9}, Lorg/apache/xerces/parsers/SecuritySupport;->getLastModified(Ljava/io/File;)J

    move-result-wide v13

    sput-wide v13, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    cmp-long v15, v11, v13

    if-gez v15, :cond_c2

    goto :goto_d1

    :cond_c2
    if-nez v8, :cond_d2

    sput-wide v5, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    sput-object v7, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    goto :goto_d2

    :cond_c9
    if-eqz v8, :cond_d2

    invoke-static {v9}, Lorg/apache/xerces/parsers/SecuritySupport;->getLastModified(Ljava/io/File;)J

    move-result-wide v11

    sput-wide v11, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    :goto_d1
    const/4 v0, 0x1

    :cond_d2
    :goto_d2
    if-ne v0, v4, :cond_e5

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    invoke-static {v9}, Lorg/apache/xerces/parsers/SecuritySupport;->getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_df} :catch_ed
    .catchall {:try_start_ad .. :try_end_df} :catchall_eb

    :try_start_df
    sget-object v0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    invoke-virtual {v0, v8}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e4} :catch_ee
    .catchall {:try_start_df .. :try_end_e4} :catchall_132

    move-object v7, v8

    :cond_e5
    if-eqz v7, :cond_f7

    :try_start_e7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_ea} :catch_f7
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_13a

    goto :goto_f7

    :catchall_eb
    move-exception v0

    goto :goto_134

    :catch_ed
    move-object v8, v7

    :catch_ee
    :try_start_ee
    sput-wide v5, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    sput-object v7, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;
    :try_end_f2
    .catchall {:try_start_ee .. :try_end_f2} :catchall_132

    if-eqz v8, :cond_f7

    :try_start_f4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f7} :catch_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_13a

    :catch_f7
    :cond_f7
    :goto_f7
    :try_start_f7
    monitor-exit v10
    :try_end_f8
    .catchall {:try_start_f7 .. :try_end_f8} :catchall_13a

    :try_start_f8
    sget-object v0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    if-eqz v0, :cond_167

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_167

    sget-boolean v5, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    if-eqz v5, :cond_128

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" in jaxp.properties, value="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->debugPrintln(Ljava/lang/String;)V

    :cond_128
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput-boolean v4, v1, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fLimitSpecified:Z
    :try_end_12e
    .catch Ljava/lang/VirtualMachineError; {:try_start_f8 .. :try_end_12e} :catch_a1
    .catch Ljava/lang/ThreadDeath; {:try_start_f8 .. :try_end_12e} :catch_9e
    .catchall {:try_start_f8 .. :try_end_12e} :catchall_9b

    if-lez v0, :cond_131

    return v0

    :cond_131
    return v3

    :catchall_132
    move-exception v0

    move-object v7, v8

    :goto_134
    if-eqz v7, :cond_139

    :try_start_136
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_139} :catch_139
    .catchall {:try_start_136 .. :try_end_139} :catchall_13a

    :catch_139
    :cond_139
    :try_start_139
    throw v0

    :catchall_13a
    move-exception v0

    monitor-exit v10
    :try_end_13c
    .catchall {:try_start_139 .. :try_end_13c} :catchall_13a

    :try_start_13c
    throw v0
    :try_end_13d
    .catch Ljava/lang/VirtualMachineError; {:try_start_13c .. :try_end_13d} :catch_a1
    .catch Ljava/lang/ThreadDeath; {:try_start_13c .. :try_end_13d} :catch_9e
    .catchall {:try_start_13c .. :try_end_13d} :catchall_9b

    :goto_13d
    sget-boolean v2, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    if-eqz v2, :cond_167

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->debugPrintln(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_167
    return p2

    :goto_168
    throw v0

    :goto_169
    throw v0

    :catch_16a
    move-exception v0

    throw v0

    :catch_16c
    move-exception v0

    throw v0
.end method

.method private getPropertyValue(Ljava/lang/String;Z)Z
    .registers 16

    const/4 v0, 0x1

    :try_start_1
    invoke-static {p1}, Lorg/apache/xerces/parsers/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_63

    sget-boolean v2, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    if-eqz v2, :cond_2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found system property \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->debugPrintln(Ljava/lang/String;)V

    :cond_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fLimitSpecified:Z
    :try_end_37
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_37} :catch_167
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_37} :catch_165
    .catchall {:try_start_1 .. :try_end_37} :catchall_38

    return v1

    :catchall_38
    move-exception v1

    sget-boolean v2, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    if-eqz v2, :cond_63

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->debugPrintln(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_63
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    :try_start_67
    const-string v5, "java.home"

    invoke-static {v5}, Lorg/apache/xerces/parsers/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "lib"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "jaxp.properties"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/lang/SecurityException; {:try_start_67 .. :try_end_90} :catch_9e
    .catch Ljava/lang/VirtualMachineError; {:try_start_67 .. :try_end_90} :catch_9b
    .catch Ljava/lang/ThreadDeath; {:try_start_67 .. :try_end_90} :catch_98
    .catchall {:try_start_67 .. :try_end_90} :catchall_95

    :try_start_90
    invoke-static {v6}, Lorg/apache/xerces/parsers/SecuritySupport;->getFileExists(Ljava/io/File;)Z

    move-result v5
    :try_end_94
    .catch Ljava/lang/SecurityException; {:try_start_90 .. :try_end_94} :catch_9f
    .catch Ljava/lang/VirtualMachineError; {:try_start_90 .. :try_end_94} :catch_9b
    .catch Ljava/lang/ThreadDeath; {:try_start_90 .. :try_end_94} :catch_98
    .catchall {:try_start_90 .. :try_end_94} :catchall_95

    goto :goto_a4

    :catchall_95
    move-exception p1

    goto/16 :goto_138

    :catch_98
    move-exception p1

    goto/16 :goto_163

    :catch_9b
    move-exception p1

    goto/16 :goto_164

    :catch_9e
    move-object v6, v4

    :catch_9f
    :try_start_9f
    sput-wide v2, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    sput-object v4, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    const/4 v5, 0x0

    :goto_a4
    const-class v7, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;

    monitor-enter v7
    :try_end_a7
    .catch Ljava/lang/VirtualMachineError; {:try_start_9f .. :try_end_a7} :catch_9b
    .catch Ljava/lang/ThreadDeath; {:try_start_9f .. :try_end_a7} :catch_98
    .catchall {:try_start_9f .. :try_end_a7} :catchall_95

    :try_start_a7
    sget-wide v8, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_c3

    if-eqz v5, :cond_bc

    invoke-static {v6}, Lorg/apache/xerces/parsers/SecuritySupport;->getLastModified(Ljava/io/File;)J

    move-result-wide v10

    sput-wide v10, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_bc

    goto :goto_cb

    :cond_bc
    if-nez v5, :cond_cc

    sput-wide v2, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    sput-object v4, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    goto :goto_cc

    :cond_c3
    if-eqz v5, :cond_cc

    invoke-static {v6}, Lorg/apache/xerces/parsers/SecuritySupport;->getLastModified(Ljava/io/File;)J

    move-result-wide v8

    sput-wide v8, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    :goto_cb
    const/4 v1, 0x1

    :cond_cc
    :goto_cc
    if-ne v1, v0, :cond_df

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    sput-object v1, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    invoke-static {v6}, Lorg/apache/xerces/parsers/SecuritySupport;->getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_d9} :catch_e7
    .catchall {:try_start_a7 .. :try_end_d9} :catchall_e5

    :try_start_d9
    sget-object v5, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    invoke-virtual {v5, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_de} :catch_e8
    .catchall {:try_start_d9 .. :try_end_de} :catchall_12d

    move-object v4, v1

    :cond_df
    if-eqz v4, :cond_f1

    :try_start_e1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e4} :catch_f1
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_135

    goto :goto_f1

    :catchall_e5
    move-exception p1

    goto :goto_12f

    :catch_e7
    move-object v1, v4

    :catch_e8
    :try_start_e8
    sput-wide v2, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->lastModified:J

    sput-object v4, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;
    :try_end_ec
    .catchall {:try_start_e8 .. :try_end_ec} :catchall_12d

    if-eqz v1, :cond_f1

    :try_start_ee
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_f1} :catch_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_135

    :catch_f1
    :cond_f1
    :goto_f1
    :try_start_f1
    monitor-exit v7
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_135

    :try_start_f2
    sget-object v1, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->jaxpProperties:Ljava/util/Properties;

    if-eqz v1, :cond_162

    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_162

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_162

    sget-boolean v2, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    if-eqz v2, :cond_122

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" in jaxp.properties, value="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->debugPrintln(Ljava/lang/String;)V

    :cond_122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fLimitSpecified:Z
    :try_end_12c
    .catch Ljava/lang/VirtualMachineError; {:try_start_f2 .. :try_end_12c} :catch_9b
    .catch Ljava/lang/ThreadDeath; {:try_start_f2 .. :try_end_12c} :catch_98
    .catchall {:try_start_f2 .. :try_end_12c} :catchall_95

    return p1

    :catchall_12d
    move-exception p1

    move-object v4, v1

    :goto_12f
    if-eqz v4, :cond_134

    :try_start_131
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_134} :catch_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_135

    :catch_134
    :cond_134
    :try_start_134
    throw p1

    :catchall_135
    move-exception p1

    monitor-exit v7
    :try_end_137
    .catchall {:try_start_134 .. :try_end_137} :catchall_135

    :try_start_137
    throw p1
    :try_end_138
    .catch Ljava/lang/VirtualMachineError; {:try_start_137 .. :try_end_138} :catch_9b
    .catch Ljava/lang/ThreadDeath; {:try_start_137 .. :try_end_138} :catch_98
    .catchall {:try_start_137 .. :try_end_138} :catchall_95

    :goto_138
    sget-boolean v0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->DEBUG:Z

    if-eqz v0, :cond_162

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->debugPrintln(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_162
    return p2

    :goto_163
    throw p1

    :goto_164
    throw p1

    :catch_165
    move-exception p1

    throw p1

    :catch_167
    move-exception p1

    throw p1
.end method

.method private static isDebugEnabled()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "xerces.debug"

    invoke-static {v1}, Lorg/apache/xerces/parsers/SecuritySupport;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_f} :catch_12

    if-nez v1, :cond_12

    const/4 v0, 0x1

    :catch_12
    :cond_12
    return v0
.end method


# virtual methods
.method public checkEntitySizeLimits(IIZ)V
    .registers 11

    iget v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fTotalEntitySize:I

    add-int/2addr v0, p2

    iput v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fTotalEntitySize:I

    iget p2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->TOTAL_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "http://www.w3.org/TR/1998/REC-xml-19980210"

    if-le v0, p2, :cond_20

    iget-object p2, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    iget v6, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->TOTAL_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v0, v2

    const-string v5, "TotalEntitySizeLimitExceeded"

    invoke-virtual {p2, v4, v5, v0, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_20
    if-eqz p3, :cond_39

    iget p2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->MAX_PARAMETER_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

    if-le p1, p2, :cond_4f

    iget-object p1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array p2, v3, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/Integer;

    iget v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->MAX_PARAMETER_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

    invoke-direct {p3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p3, p2, v2

    const-string p3, "MaxParameterEntitySizeLimitExceeded"

    invoke-virtual {p1, v4, p3, p2, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_4f

    :cond_39
    iget p2, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->MAX_GENERAL_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

    if-le p1, p2, :cond_4f

    iget-object p1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array p2, v3, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/Integer;

    iget v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->MAX_GENERAL_ENTITY_SIZE_LIMIT_SYSTEM_VALUE:I

    invoke-direct {p3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p3, p2, v2

    const-string p3, "MaxGeneralEntitySizeLimitExceeded"

    invoke-virtual {p1, v4, p3, p2, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_4f
    :goto_4f
    return-void
.end method

.method public configurePipeline()V
    .registers 2

    invoke-super {p0}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->configurePipeline()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->configurePipelineCommon(Z)V

    return-void
.end method

.method public configureXML11Pipeline()V
    .registers 2

    invoke-super {p0}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->configureXML11Pipeline()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->configurePipelineCommon(Z)V

    return-void
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    return-object p1

    :cond_b
    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fExternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;

    return-object p1

    :cond_16
    invoke-super {p0, p1}, Lorg/apache/xerces/parsers/XML11Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    if-nez p2, :cond_f

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fJavaSecurityManagerEnabled:Z

    if-eqz v0, :cond_f

    return-void

    :cond_f
    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/util/SecurityManager;

    iput-object v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lorg/apache/xerces/util/SecurityManager;->getEntityExpansionLimit()I

    move-result v0

    const v1, 0x186a0

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    iget v1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->ENTITY_EXPANSION_LIMIT_SYSTEM_VALUE:I

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/SecurityManager;->setEntityExpansionLimit(I)V

    :cond_26
    iget-object v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SecurityManager;->getMaxOccurNodeLimit()I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_48

    iget-object v0, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    iget v1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->MAX_OCCUR_LIMIT_SYSTEM_VALUE:I

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/SecurityManager;->setMaxOccurNodeLimit(I)V

    goto :goto_48

    :cond_38
    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object p1, p0, Lorg/apache/xerces/parsers/SecureProcessingConfiguration;->fExternalEntityMonitor:Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;

    check-cast p2, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/parsers/SecureProcessingConfiguration$ExternalEntityMonitor;->setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V

    return-void

    :cond_48
    :goto_48
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/parsers/XML11Configuration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
