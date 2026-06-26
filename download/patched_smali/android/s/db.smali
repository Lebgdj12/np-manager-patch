# classes2.dex

.class public Landroid/s/db;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/c31;
.implements Landroid/s/y01;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/db$ۥ;
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/tb;

.field public ۥۡ۟ۦ:Landroid/s/sb;

.field public ۥۡ۟ۧ:S

.field public ۥۡ۟ۨ:Landroid/s/a11;

.field public final ۥۡ۠:Lorg/apache/xerces/dom/DOMErrorImpl;

.field public final ۥۡ۠۟:Lorg/apache/xerces/dom/DOMLocatorImpl;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Landroid/s/db;->ۥۡ۟ۧ:S

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/db;->ۥۡ۟ۨ:Landroid/s/a11;

    new-instance v0, Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    iput-object v0, p0, Landroid/s/db;->ۥۡ۠:Lorg/apache/xerces/dom/DOMErrorImpl;

    new-instance v0, Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMLocatorImpl;-><init>()V

    iput-object v0, p0, Landroid/s/db;->ۥۡ۠۟:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iget-short v0, p0, Landroid/s/db;->ۥۡ۟ۧ:S

    or-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/s/db;->ۥۡ۟ۧ:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Landroid/s/db;->ۥۡ۟ۧ:S

    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    iput-short v0, p0, Landroid/s/db;->ۥۡ۟ۧ:S

    or-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    iput-short v0, p0, Landroid/s/db;->ۥۡ۟ۧ:S

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, p0, Landroid/s/db;->ۥۡ۟ۧ:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p0, Landroid/s/db;->ۥۡ۟ۧ:S

    or-int/lit16 v0, v0, 0x200

    int-to-short v0, v0

    iput-short v0, p0, Landroid/s/db;->ۥۡ۟ۧ:S

    or-int/lit16 v0, v0, 0x400

    int-to-short v0, v0

    iput-short v0, p0, Landroid/s/db;->ۥۡ۟ۧ:S

    or-int/lit8 v0, v0, 0x40

    int-to-short v0, v0

    iput-short v0, p0, Landroid/s/db;->ۥۡ۟ۧ:S

    or-int/lit16 v0, v0, 0x100

    int-to-short v0, v0

    iput-short v0, p0, Landroid/s/db;->ۥۡ۟ۧ:S

    new-instance v0, Landroid/s/tb;

    invoke-direct {v0}, Landroid/s/tb;-><init>()V

    iput-object v0, p0, Landroid/s/db;->ۥۡ۟ۥ:Landroid/s/tb;

    invoke-virtual {p0, v0}, Landroid/s/db;->ۥ۟۟(Landroid/s/tb;)V

    return-void
.end method


# virtual methods
.method public writeToString(Landroid/s/m11;)Ljava/lang/String;
    .registers 10

    const-string v0, "unable-to-serialize-node"

    invoke-virtual {p0, p1}, Landroid/s/db;->ۥ(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v2, "1.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Landroid/s/db;->ۥۡ۟ۦ:Landroid/s/sb;

    if-nez v1, :cond_1e

    new-instance v1, Landroid/s/sb;

    invoke-direct {v1}, Landroid/s/sb;-><init>()V

    iput-object v1, p0, Landroid/s/db;->ۥۡ۟ۦ:Landroid/s/sb;

    invoke-virtual {p0, v1}, Landroid/s/db;->ۥ۟۟(Landroid/s/tb;)V

    :cond_1e
    iget-object v1, p0, Landroid/s/db;->ۥۡ۟ۥ:Landroid/s/tb;

    iget-object v2, p0, Landroid/s/db;->ۥۡ۟ۦ:Landroid/s/sb;

    invoke-virtual {p0, v1, v2}, Landroid/s/db;->ۥ۟(Landroid/s/tb;Landroid/s/tb;)V

    iget-object v1, p0, Landroid/s/db;->ۥۡ۟ۦ:Landroid/s/sb;

    goto :goto_2a

    :cond_28
    iget-object v1, p0, Landroid/s/db;->ۥۡ۟ۥ:Landroid/s/tb;

    :goto_2a
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x52

    :try_start_33
    invoke-virtual {p0, v1, p1}, Landroid/s/db;->ۥ۟۟۟(Landroid/s/tb;Landroid/s/m11;)V

    iget-object v6, v1, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    const-string v7, "UTF-16"

    invoke-virtual {v6, v7}, Landroid/s/kb;->ۥ۟۠ۢ(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/s/cb;->ۥ(Ljava/io/Writer;)V

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_4e

    check-cast p1, Landroid/s/f11;

    invoke-virtual {v1, p1}, Landroid/s/cb;->ۥ۟ۡۡ(Landroid/s/f11;)V

    goto :goto_67

    :cond_4e
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v6

    const/16 v7, 0xb

    if-ne v6, v7, :cond_5c

    check-cast p1, Landroid/s/g11;

    invoke-virtual {v1, p1}, Landroid/s/cb;->ۥ۟ۡۢ(Landroid/s/g11;)V

    goto :goto_67

    :cond_5c
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v6

    if-ne v6, v3, :cond_6f

    check-cast p1, Landroid/s/i11;

    invoke-virtual {v1, p1}, Landroid/s/cb;->ۥۣ۟ۡ(Landroid/s/i11;)V
    :try_end_67
    .catch Lorg/w3c/dom/ls/LSException; {:try_start_33 .. :try_end_67} :catch_bf
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_67} :catch_ab
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_67} :catch_92
    .catchall {:try_start_33 .. :try_end_67} :catchall_90

    :goto_67
    invoke-virtual {v1}, Landroid/s/cb;->ۥ۟۟ۢ()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6f
    :try_start_6f
    const-string p1, "http://apache.org/xml/serializer"

    invoke-static {p1, v0, v4}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Landroid/s/cb;->ۥۡ۟ۦ:Landroid/s/a11;

    if-eqz v2, :cond_8a

    new-instance v2, Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-direct {v2}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    iput-object v0, v2, Lorg/apache/xerces/dom/DOMErrorImpl;->fType:Ljava/lang/String;

    iput-object p1, v2, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    const/4 v0, 0x3

    iput-short v0, v2, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    iget-object v0, v1, Landroid/s/cb;->ۥۡ۟ۦ:Landroid/s/a11;

    invoke-interface {v0, v2}, Landroid/s/a11;->handleError(Landroid/s/z01;)Z

    :cond_8a
    new-instance v0, Lorg/w3c/dom/ls/LSException;

    invoke-direct {v0, v5, p1}, Lorg/w3c/dom/ls/LSException;-><init>(SLjava/lang/String;)V

    throw v0
    :try_end_90
    .catch Lorg/w3c/dom/ls/LSException; {:try_start_6f .. :try_end_90} :catch_bf
    .catch Ljava/lang/RuntimeException; {:try_start_6f .. :try_end_90} :catch_ab
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_90} :catch_92
    .catchall {:try_start_6f .. :try_end_90} :catchall_90

    :catchall_90
    move-exception p1

    goto :goto_c1

    :catch_92
    move-exception p1

    :try_start_93
    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v2, "STRING_TOO_LONG"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :catch_ab
    move-exception p1

    sget-object v0, Lorg/apache/xerces/dom/DOMNormalizer;->abort:Ljava/lang/RuntimeException;
    :try_end_ae
    .catchall {:try_start_93 .. :try_end_ae} :catchall_90

    if-ne p1, v0, :cond_b4

    invoke-virtual {v1}, Landroid/s/cb;->ۥ۟۟ۢ()V

    return-object v4

    :cond_b4
    :try_start_b4
    invoke-static {v5, p1}, Lorg/apache/xerces/util/DOMUtil;->createLSException(SLjava/lang/Throwable;)Lorg/w3c/dom/ls/LSException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/ls/LSException;

    throw p1

    :catch_bf
    move-exception p1

    throw p1
    :try_end_c1
    .catchall {:try_start_b4 .. :try_end_c1} :catchall_90

    :goto_c1
    invoke-virtual {v1}, Landroid/s/cb;->ۥ۟۟ۢ()V

    throw p1
.end method

.method public final ۥ(Landroid/s/m11;)Ljava/lang/String;
    .registers 4

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    check-cast p1, Landroid/s/f11;

    goto :goto_f

    :cond_b
    invoke-interface {p1}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object p1

    :goto_f
    const/4 v0, 0x0

    if-eqz p1, :cond_27

    invoke-static {}, Landroid/s/db$ۥ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_27

    :try_start_18
    invoke-static {}, Landroid/s/db$ۥ;->ۥ۟()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/VirtualMachineError; {:try_start_18 .. :try_end_22} :catch_25
    .catch Ljava/lang/ThreadDeath; {:try_start_18 .. :try_end_22} :catch_23
    .catchall {:try_start_18 .. :try_end_22} :catchall_27

    return-object p1

    :catch_23
    move-exception p1

    throw p1

    :catch_25
    move-exception p1

    throw p1

    :catchall_27
    :cond_27
    return-object v0
.end method

.method public final ۥ۟(Landroid/s/tb;Landroid/s/tb;)V
    .registers 5

    iget-object v0, p0, Landroid/s/db;->ۥۡ۟ۨ:Landroid/s/a11;

    iput-object v0, p2, Landroid/s/cb;->ۥۡ۟ۦ:Landroid/s/a11;

    iget-object v0, p2, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    iget-object v1, p1, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v1}, Landroid/s/kb;->ۥ۟۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/kb;->ۥ۟۠ۢ(Ljava/lang/String;)V

    iget-object v0, p2, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    iget-object v1, p1, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v1}, Landroid/s/kb;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/kb;->ۥ۟۠ۤ(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/s/cb;->ۥۡ۟ۨ:Landroid/s/d31;

    iput-object p1, p2, Landroid/s/cb;->ۥۡ۟ۨ:Landroid/s/d31;

    return-void
.end method

.method public final ۥ۟۟(Landroid/s/tb;)V
    .registers 3

    new-instance v0, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-direct {v0}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    iput-object v0, p1, Landroid/s/tb;->ۥۣۡۡ:Lorg/apache/xerces/util/NamespaceSupport;

    new-instance v0, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-direct {v0}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    iput-object v0, p1, Landroid/s/tb;->ۥۡۡۤ:Lorg/apache/xerces/util/NamespaceSupport;

    new-instance v0, Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p1, Landroid/s/tb;->ۥۡۡۥ:Lorg/apache/xerces/util/SymbolTable;

    return-void
.end method

.method public final ۥ۟۟۟(Landroid/s/tb;Landroid/s/m11;)V
    .registers 9

    invoke-virtual {p1}, Landroid/s/tb;->ۥ۟ۡ۠()Z

    iget-short v0, p0, Landroid/s/db;->ۥۡ۟ۧ:S

    iput-short v0, p1, Landroid/s/cb;->ۥۡ۟ۥ:S

    iget-object v1, p0, Landroid/s/db;->ۥۡ۟ۨ:Landroid/s/a11;

    iput-object v1, p1, Landroid/s/cb;->ۥۡ۟ۦ:Landroid/s/a11;

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    iput-boolean v1, p1, Landroid/s/tb;->ۥۡۡۦ:Z

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    iput-boolean v1, p1, Landroid/s/tb;->ۥۡۡۧ:Z

    iget-object v1, p1, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    invoke-virtual {v1, v0}, Landroid/s/kb;->ۥۣ۟۠(Z)V

    iget-object v0, p1, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    iget-short v1, p0, Landroid/s/db;->ۥۡ۟ۧ:S

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_35

    const/4 v1, 0x1

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    invoke-virtual {v0, v1}, Landroid/s/kb;->ۥ۟۠ۦ(Z)V

    iget-object p1, p1, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    iget-short v0, p0, Landroid/s/db;->ۥۡ۟ۧ:S

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_43

    const/4 v0, 0x1

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    invoke-virtual {p1, v0}, Landroid/s/kb;->ۥ۟۠ۧ(Z)V

    iget-short p1, p0, Landroid/s/db;->ۥۡ۟ۧ:S

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_a3

    invoke-interface {p2}, Landroid/s/m11;->getNodeType()S

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_59

    move-object p1, p2

    check-cast p1, Landroid/s/f11;

    goto :goto_5d

    :cond_59
    invoke-interface {p2}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object p1

    :goto_5d
    const/4 v0, 0x0

    :try_start_5e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "isXMLVersionChanged()"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_76} :catch_78

    move v2, p1

    goto :goto_79

    :catch_78
    nop

    :cond_79
    :goto_79
    invoke-interface {p2}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    if-eqz p1, :cond_a0

    move-object p1, p2

    :goto_80
    if-eqz p1, :cond_a3

    invoke-virtual {p0, p1, v2, v3}, Landroid/s/db;->ۥ۟۟۠(Landroid/s/m11;ZZ)V

    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v1

    :cond_89
    :goto_89
    if-nez v1, :cond_9e

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    if-nez v1, :cond_89

    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    if-ne p2, p1, :cond_99

    move-object p1, v0

    goto :goto_80

    :cond_99
    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    goto :goto_89

    :cond_9e
    move-object p1, v1

    goto :goto_80

    :cond_a0
    invoke-virtual {p0, p2, v2, v3}, Landroid/s/db;->ۥ۟۟۠(Landroid/s/m11;ZZ)V

    :cond_a3
    return-void
.end method

.method public final ۥ۟۟۠(Landroid/s/m11;ZZ)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p3

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeType()S

    move-result v2

    iget-object v3, v0, Landroid/s/db;->ۥۡ۠۟:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v1, v3, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Landroid/s/m11;

    const-string v4, "Element"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-string v12, "wf-invalid-character-in-node-name"

    const-string v13, "http://www.w3.org/dom/DOMTR"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v2, v15, :cond_a4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_97

    const/4 v5, 0x4

    if-eq v2, v5, :cond_97

    const/4 v6, 0x5

    if-eq v2, v6, :cond_87

    const/4 v5, 0x7

    if-eq v2, v5, :cond_41

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2c

    goto/16 :goto_152

    :cond_2c
    iget-short v2, v0, Landroid/s/db;->ۥۡ۟ۧ:S

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_152

    iget-object v2, v0, Landroid/s/db;->ۥۡ۟ۨ:Landroid/s/a11;

    iget-object v4, v0, Landroid/s/db;->ۥۡ۠:Lorg/apache/xerces/dom/DOMErrorImpl;

    check-cast v1, Landroid/s/x01;

    invoke-interface {v1}, Landroid/s/w01;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v3, v1, v9}, Lorg/apache/xerces/dom/DOMNormalizer;->isCommentWF(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    goto/16 :goto_152

    :cond_41
    move-object v2, v1

    check-cast v2, Landroid/s/p11;

    invoke-interface {v2}, Landroid/s/p11;->getTarget()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_78

    if-eqz v9, :cond_51

    invoke-static {v3}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidName(Ljava/lang/String;)Z

    move-result v3

    goto :goto_55

    :cond_51
    invoke-static {v3}, Lorg/apache/xerces/util/XMLChar;->isValidName(Ljava/lang/String;)Z

    move-result v3

    :goto_55
    if-nez v3, :cond_78

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v4, v3, v14

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v15

    invoke-static {v13, v12, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Landroid/s/db;->ۥۡ۟ۨ:Landroid/s/a11;

    iget-object v3, v0, Landroid/s/db;->ۥۡ۠:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v4, v0, Landroid/s/db;->ۥۡ۠۟:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v20, 0x3

    const-string v21, "wf-invalid-character-in-node-name"

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v21}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_78
    iget-object v1, v0, Landroid/s/db;->ۥۡ۟ۨ:Landroid/s/a11;

    iget-object v3, v0, Landroid/s/db;->ۥۡ۠:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v4, v0, Landroid/s/db;->ۥۡ۠۟:Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-interface {v2}, Landroid/s/p11;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v4, v2, v9}, Lorg/apache/xerces/dom/DOMNormalizer;->isXMLCharWF(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    goto/16 :goto_152

    :cond_87
    if-eqz p2, :cond_152

    iget-short v2, v0, Landroid/s/db;->ۥۡ۟ۧ:S

    and-int/2addr v2, v5

    if-eqz v2, :cond_152

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    goto/16 :goto_152

    :cond_97
    iget-object v2, v0, Landroid/s/db;->ۥۡ۟ۨ:Landroid/s/a11;

    iget-object v4, v0, Landroid/s/db;->ۥۡ۠:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v3, v1, v9}, Lorg/apache/xerces/dom/DOMNormalizer;->isXMLCharWF(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    goto/16 :goto_152

    :cond_a4
    if-eqz p2, :cond_e7

    iget-short v2, v0, Landroid/s/db;->ۥۡ۟ۧ:S

    and-int/2addr v2, v15

    if-eqz v2, :cond_b8

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v9}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isValidQName(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_c0

    :cond_b8
    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v2

    :goto_c0
    if-nez v2, :cond_e7

    iget-object v2, v0, Landroid/s/db;->ۥۡ۟ۨ:Landroid/s/a11;

    if-eqz v2, :cond_e7

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v4, v2, v14

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-static {v13, v12, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, Landroid/s/db;->ۥۡ۟ۨ:Landroid/s/a11;

    iget-object v3, v0, Landroid/s/db;->ۥۡ۠:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v4, v0, Landroid/s/db;->ۥۡ۠۟:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v20, 0x3

    const-string v21, "wf-invalid-character-in-node-name"

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v21}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_e7
    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->hasAttributes()Z

    move-result v2

    if-eqz v2, :cond_f3

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v2

    move-object v8, v2

    goto :goto_f4

    :cond_f3
    move-object v8, v10

    :goto_f4
    if-eqz v8, :cond_152

    const/4 v7, 0x0

    :goto_f7
    invoke-interface {v8}, Landroid/s/l11;->getLength()I

    move-result v2

    if-ge v7, v2, :cond_152

    invoke-interface {v8, v7}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/s/u01;

    iget-object v4, v0, Landroid/s/db;->ۥۡ۠۟:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v6, v4, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Landroid/s/m11;

    iget-object v2, v0, Landroid/s/db;->ۥۡ۟ۨ:Landroid/s/a11;

    iget-object v3, v0, Landroid/s/db;->ۥۡ۠:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v6}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object v16

    move-object v5, v8

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lorg/apache/xerces/dom/DOMNormalizer;->isAttrValueWF(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Landroid/s/l11;Landroid/s/u01;Ljava/lang/String;Z)V

    if-eqz p2, :cond_14d

    invoke-interface/range {v17 .. v17}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_14d

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Attr"

    aput-object v3, v2, v14

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-static {v13, v12, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, Landroid/s/db;->ۥۡ۟ۨ:Landroid/s/a11;

    iget-object v3, v0, Landroid/s/db;->ۥۡ۠:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v4, v0, Landroid/s/db;->ۥۡ۠۟:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v23, 0x3

    const-string v24, "wf-invalid-character-in-node-name"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-static/range {v19 .. v24}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_14d
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v8, v16

    goto :goto_f7

    :cond_152
    :goto_152
    iget-object v1, v0, Landroid/s/db;->ۥۡ۠۟:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v10, v1, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Landroid/s/m11;

    return-void
.end method
