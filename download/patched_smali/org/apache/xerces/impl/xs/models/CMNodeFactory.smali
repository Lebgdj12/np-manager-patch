# classes2.dex

.class public Lorg/apache/xerces/impl/xs/models/CMNodeFactory;
.super Ljava/lang/Object;


# static fields
.field private static final DEBUG:Z = false

.field private static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final MULTIPLICITY:I = 0x1

.field private static final SECURITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"


# instance fields
.field private fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field private fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

.field private maxNodeLimit:I

.field private nodeCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->nodeCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    return-void
.end method


# virtual methods
.method public getCMBinOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;Lorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->nodeCountCheck()V

    new-instance v0, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;-><init>(ILorg/apache/xerces/impl/dtd/models/CMNode;Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    return-object v0
.end method

.method public getCMLeafNode(ILjava/lang/Object;II)Lorg/apache/xerces/impl/dtd/models/CMNode;
    .registers 6

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->nodeCountCheck()V

    new-instance v0, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;-><init>(ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getCMRepeatingLeafNode(ILjava/lang/Object;IIII)Lorg/apache/xerces/impl/dtd/models/CMNode;
    .registers 15

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->nodeCountCheck()V

    new-instance v7, Lorg/apache/xerces/impl/xs/models/XSCMRepeatingLeaf;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/models/XSCMRepeatingLeaf;-><init>(ILjava/lang/Object;IIII)V

    return-object v7
.end method

.method public getCMUniOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;
    .registers 4

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->nodeCountCheck()V

    new-instance v0, Lorg/apache/xerces/impl/xs/models/XSCMUniOp;

    invoke-direct {v0, p1, p2}, Lorg/apache/xerces/impl/xs/models/XSCMUniOp;-><init>(ILorg/apache/xerces/impl/dtd/models/CMNode;)V

    return-object v0
.end method

.method public nodeCountCheck()V
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    if-eqz v0, :cond_27

    iget v0, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->nodeCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->nodeCount:I

    iget v1, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->maxNodeLimit:I

    if-le v0, v1, :cond_27

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->maxNodeLimit:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "http://www.w3.org/TR/xml-schema-1"

    const-string v5, "maxOccurLimit"

    invoke-virtual {v0, v4, v5, v1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    iput v3, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->nodeCount:I

    :cond_27
    return-void
.end method

.method public reset()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/apache/xerces/util/SecurityManager;->getMaxOccurNodeLimit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->maxNodeLimit:I

    :cond_c
    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .registers 3

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    :try_start_a
    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/util/SecurityManager;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->reset()V
    :try_end_17
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_a .. :try_end_17} :catch_18

    goto :goto_1b

    :catch_18
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    :goto_1b
    return-void
.end method

.method public resetNodeCount()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->nodeCount:I

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x21

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2b

    const-string v1, "security-manager"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    check-cast p2, Lorg/apache/xerces/util/SecurityManager;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    if-eqz p2, :cond_27

    invoke-virtual {p2}, Lorg/apache/xerces/util/SecurityManager;->getMaxOccurNodeLimit()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    iput p1, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->maxNodeLimit:I

    return-void

    :cond_2b
    const/16 v1, 0x17

    if-ne v0, v1, :cond_3b

    const-string v0, "internal/error-reporter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3b

    check-cast p2, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    :cond_3b
    return-void
.end method
