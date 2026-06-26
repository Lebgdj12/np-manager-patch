# classes3.dex

.class public Lorg/apache/xerces/dom/DOMNormalizer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/XMLDocumentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final DEBUG_EVENTS:Z = false

.field public static final DEBUG_ND:Z = false

.field public static final EMPTY_STRING:Lorg/apache/xerces/xni/XMLString;

.field public static final PREFIX:Ljava/lang/String; = "NS"

.field public static final abort:Ljava/lang/RuntimeException;


# instance fields
.field private fAllWhitespace:Z

.field public final fAttrProxy:Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;

.field private final fAttrQName:Lorg/apache/xerces/xni/QName;

.field public final fAttributeList:Ljava/util/ArrayList;

.field public fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

.field public fCurrentNode:Landroid/s/m11;

.field public fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

.field private final fError:Lorg/apache/xerces/dom/DOMErrorImpl;

.field public fErrorHandler:Landroid/s/a11;

.field public final fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

.field public final fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

.field public final fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

.field public fNamespaceValidation:Z

.field public final fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

.field public fPSVI:Z

.field public final fQName:Lorg/apache/xerces/xni/QName;

.field public fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field public fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/xerces/dom/DOMNormalizer$1;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMNormalizer$1;-><init>()V

    sput-object v0, Lorg/apache/xerces/dom/DOMNormalizer;->abort:Ljava/lang/RuntimeException;

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v0}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    sput-object v0, Lorg/apache/xerces/dom/DOMNormalizer;->EMPTY_STRING:Lorg/apache/xerces/xni/XMLString;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    new-instance v1, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;

    invoke-direct {v1, p0}, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;-><init>(Lorg/apache/xerces/dom/DOMNormalizer;)V

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrProxy:Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;

    new-instance v1, Lorg/apache/xerces/xni/QName;

    invoke-direct {v1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fQName:Lorg/apache/xerces/xni/QName;

    new-instance v1, Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-direct {v1}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    iput-boolean v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fPSVI:Z

    new-instance v2, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-direct {v2}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    new-instance v2, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-direct {v2}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttributeList:Ljava/util/ArrayList;

    new-instance v2, Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-direct {v2}, Lorg/apache/xerces/dom/DOMLocatorImpl;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Landroid/s/m11;

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrQName:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    const/16 v2, 0x10

    new-array v2, v2, [C

    invoke-direct {v0, v2, v1, v1}, Lorg/apache/xerces/xni/XMLString;-><init>([CII)V

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    iput-boolean v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAllWhitespace:Z

    return-void
.end method

.method public static final isAttrValueWF(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Landroid/s/l11;Landroid/s/u01;Ljava/lang/String;Z)V
    .registers 21

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move/from16 v10, p6

    instance-of v0, v9, Lorg/apache/xerces/dom/AttrImpl;

    if-eqz v0, :cond_1b

    move-object v0, v9

    check-cast v0, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, p5

    invoke-static {p0, p1, v8, v0, v10}, Lorg/apache/xerces/dom/DOMNormalizer;->isXMLCharWF(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    goto :goto_78

    :cond_1b
    invoke-interface/range {p4 .. p4}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_21
    invoke-interface {v11}, Landroid/s/n11;->getLength()I

    move-result v0

    if-ge v13, v0, :cond_78

    invoke-interface {v11, v13}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6e

    invoke-interface/range {p4 .. p4}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_50

    invoke-interface {v1}, Landroid/s/f11;->getDoctype()Landroid/s/h11;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-interface {v1}, Landroid/s/h11;->getEntities()Landroid/s/l11;

    move-result-object v1

    invoke-interface {v0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "*"

    invoke-interface {v1, v2, v0}, Landroid/s/l11;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/m11;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/s/j11;

    :cond_50
    if-nez v2, :cond_75

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface/range {p4 .. p4}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    const-string v1, "http://www.w3.org/dom/DOMTR"

    const-string v2, "UndeclaredEntRefInAttrValue"

    invoke-static {v1, v2, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "UndeclaredEntRefInAttrValue"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_75

    :cond_6e
    invoke-interface {v0}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v8, v0, v10}, Lorg/apache/xerces/dom/DOMNormalizer;->isXMLCharWF(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    :cond_75
    :goto_75
    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_78
    :goto_78
    return-void
.end method

.method public static final isCDataWF(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V
    .registers 25

    if-eqz p3, :cond_ff

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_ff

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, "CDEndInContent"

    const/16 v4, 0x3e

    const/16 v5, 0x10

    const-string v6, "InvalidCharInCDSect"

    const-string v7, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/4 v8, 0x0

    const/16 v9, 0x5d

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p4, :cond_90

    :goto_21
    if-ge v11, v1, :cond_ff

    add-int/lit8 v12, v11, 0x1

    aget-char v11, v0, v11

    invoke-static {v11}, Lorg/apache/xerces/util/XML11Char;->isXML11Invalid(I)Z

    move-result v13

    if-eqz v13, :cond_66

    invoke-static {v11}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v13

    if-eqz v13, :cond_4c

    if-ge v12, v1, :cond_4c

    add-int/lit8 v13, v12, 0x1

    aget-char v12, v0, v12

    invoke-static {v12}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v14

    if-eqz v14, :cond_4b

    invoke-static {v11, v12}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v12

    invoke-static {v12}, Lorg/apache/xerces/util/XMLChar;->isSupplemental(I)Z

    move-result v12

    if-eqz v12, :cond_4b

    move v11, v13

    goto :goto_21

    :cond_4b
    move v12, v13

    :cond_4c
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v8

    invoke-static {v7, v6, v13}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x2

    const-string v19, "wf-invalid-character"

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    invoke-static/range {v14 .. v19}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_8e

    :cond_66
    if-ne v11, v9, :cond_8e

    if-ge v12, v1, :cond_8e

    aget-char v11, v0, v12

    if-ne v11, v9, :cond_8e

    move v11, v12

    :goto_6f
    add-int/2addr v11, v10

    if-ge v11, v1, :cond_77

    aget-char v13, v0, v11

    if-ne v13, v9, :cond_77

    goto :goto_6f

    :cond_77
    if-ge v11, v1, :cond_8e

    aget-char v11, v0, v11

    if-ne v11, v4, :cond_8e

    invoke-static {v7, v3, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x2

    const-string v18, "wf-invalid-character"

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v13 .. v18}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_8e
    :goto_8e
    move v11, v12

    goto :goto_21

    :cond_90
    :goto_90
    if-ge v11, v1, :cond_ff

    add-int/lit8 v12, v11, 0x1

    aget-char v11, v0, v11

    invoke-static {v11}, Lorg/apache/xerces/util/XMLChar;->isInvalid(I)Z

    move-result v13

    if-eqz v13, :cond_d5

    invoke-static {v11}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v13

    if-eqz v13, :cond_bb

    if-ge v12, v1, :cond_bb

    add-int/lit8 v13, v12, 0x1

    aget-char v12, v0, v12

    invoke-static {v12}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v14

    if-eqz v14, :cond_ba

    invoke-static {v11, v12}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v12

    invoke-static {v12}, Lorg/apache/xerces/util/XMLChar;->isSupplemental(I)Z

    move-result v12

    if-eqz v12, :cond_ba

    move v11, v13

    goto :goto_90

    :cond_ba
    move v12, v13

    :cond_bb
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v8

    invoke-static {v7, v6, v13}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x2

    const-string v19, "wf-invalid-character"

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    invoke-static/range {v14 .. v19}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_fd

    :cond_d5
    if-ne v11, v9, :cond_fd

    if-ge v12, v1, :cond_fd

    aget-char v11, v0, v12

    if-ne v11, v9, :cond_fd

    move v11, v12

    :goto_de
    add-int/2addr v11, v10

    if-ge v11, v1, :cond_e6

    aget-char v13, v0, v11

    if-ne v13, v9, :cond_e6

    goto :goto_de

    :cond_e6
    if-ge v11, v1, :cond_fd

    aget-char v11, v0, v11

    if-ne v11, v4, :cond_fd

    invoke-static {v7, v3, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x2

    const-string v18, "wf-invalid-character"

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v13 .. v18}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_fd
    :goto_fd
    move v11, v12

    goto :goto_90

    :cond_ff
    :goto_ff
    return-void
.end method

.method public static final isCommentWF(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V
    .registers 24

    if-eqz p3, :cond_e7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_e7

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, "DashDashInComment"

    const/16 v4, 0x10

    const-string v5, "InvalidCharInComment"

    const-string v6, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/16 v7, 0x2d

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p4, :cond_83

    :goto_1f
    if-ge v10, v1, :cond_e7

    add-int/lit8 v11, v10, 0x1

    aget-char v10, v0, v10

    invoke-static {v10}, Lorg/apache/xerces/util/XML11Char;->isXML11Invalid(I)Z

    move-result v12

    if-eqz v12, :cond_68

    invoke-static {v10}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v12

    if-eqz v12, :cond_4a

    if-ge v11, v1, :cond_4a

    add-int/lit8 v12, v11, 0x1

    aget-char v11, v0, v11

    invoke-static {v11}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-static {v10, v11}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v10

    invoke-static {v10}, Lorg/apache/xerces/util/XMLChar;->isSupplemental(I)Z

    move-result v10

    if-eqz v10, :cond_49

    move v10, v12

    goto :goto_1f

    :cond_49
    move v11, v12

    :cond_4a
    new-array v10, v9, [Ljava/lang/Object;

    add-int/lit8 v12, v11, -0x1

    aget-char v12, v0, v12

    invoke-static {v12, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v8

    invoke-static {v6, v5, v10}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x2

    const-string v18, "wf-invalid-character"

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v13 .. v18}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_81

    :cond_68
    if-ne v10, v7, :cond_81

    if-ge v11, v1, :cond_81

    aget-char v10, v0, v11

    if-ne v10, v7, :cond_81

    invoke-static {v6, v3, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    const-string v17, "wf-invalid-character"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static/range {v12 .. v17}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_81
    :goto_81
    move v10, v11

    goto :goto_1f

    :cond_83
    :goto_83
    if-ge v10, v1, :cond_e7

    add-int/lit8 v11, v10, 0x1

    aget-char v10, v0, v10

    invoke-static {v10}, Lorg/apache/xerces/util/XMLChar;->isInvalid(I)Z

    move-result v12

    if-eqz v12, :cond_cc

    invoke-static {v10}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v12

    if-eqz v12, :cond_ae

    if-ge v11, v1, :cond_ae

    add-int/lit8 v12, v11, 0x1

    aget-char v11, v0, v11

    invoke-static {v11}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v13

    if-eqz v13, :cond_ad

    invoke-static {v10, v11}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v10

    invoke-static {v10}, Lorg/apache/xerces/util/XMLChar;->isSupplemental(I)Z

    move-result v10

    if-eqz v10, :cond_ad

    move v10, v12

    goto :goto_83

    :cond_ad
    move v11, v12

    :cond_ae
    new-array v10, v9, [Ljava/lang/Object;

    add-int/lit8 v12, v11, -0x1

    aget-char v12, v0, v12

    invoke-static {v12, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v8

    invoke-static {v6, v5, v10}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x2

    const-string v18, "wf-invalid-character"

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v13 .. v18}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_e5

    :cond_cc
    if-ne v10, v7, :cond_e5

    if-ge v11, v1, :cond_e5

    aget-char v10, v0, v11

    if-ne v10, v7, :cond_e5

    invoke-static {v6, v3, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    const-string v17, "wf-invalid-character"

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static/range {v12 .. v17}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_e5
    :goto_e5
    move v10, v11

    goto :goto_83

    :cond_e7
    :goto_e7
    return-void
.end method

.method public static final isXMLCharWF(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V
    .registers 21

    if-eqz p3, :cond_ba

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_ba

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x10

    const-string v3, "InvalidXMLCharInDOM"

    const-string v4, "http://www.w3.org/dom/DOMTR"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p4, :cond_6a

    :goto_1a
    if-ge v7, v1, :cond_ba

    add-int/lit8 v8, v7, 0x1

    aget-char v7, v0, v7

    invoke-static {v7}, Lorg/apache/xerces/util/XML11Char;->isXML11Invalid(I)Z

    move-result v7

    if-eqz v7, :cond_68

    add-int/lit8 v7, v8, -0x1

    aget-char v7, v0, v7

    invoke-static {v7}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v9

    if-eqz v9, :cond_4a

    if-ge v8, v1, :cond_4a

    add-int/lit8 v9, v8, 0x1

    aget-char v8, v0, v8

    invoke-static {v8}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-static {v7, v8}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v7

    invoke-static {v7}, Lorg/apache/xerces/util/XMLChar;->isSupplemental(I)Z

    move-result v7

    if-eqz v7, :cond_48

    move v7, v9

    goto :goto_1a

    :cond_48
    move v7, v9

    goto :goto_4b

    :cond_4a
    move v7, v8

    :goto_4b
    new-array v8, v6, [Ljava/lang/Object;

    add-int/lit8 v9, v7, -0x1

    aget-char v9, v0, v9

    invoke-static {v9, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v4, v3, v8}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const-string v15, "wf-invalid-character"

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-static/range {v10 .. v15}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_1a

    :cond_68
    move v7, v8

    goto :goto_1a

    :cond_6a
    :goto_6a
    if-ge v7, v1, :cond_ba

    add-int/lit8 v8, v7, 0x1

    aget-char v7, v0, v7

    invoke-static {v7}, Lorg/apache/xerces/util/XMLChar;->isInvalid(I)Z

    move-result v7

    if-eqz v7, :cond_b8

    add-int/lit8 v7, v8, -0x1

    aget-char v7, v0, v7

    invoke-static {v7}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v9

    if-eqz v9, :cond_9a

    if-ge v8, v1, :cond_9a

    add-int/lit8 v9, v8, 0x1

    aget-char v8, v0, v8

    invoke-static {v8}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v10

    if-eqz v10, :cond_98

    invoke-static {v7, v8}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v7

    invoke-static {v7}, Lorg/apache/xerces/util/XMLChar;->isSupplemental(I)Z

    move-result v7

    if-eqz v7, :cond_98

    move v7, v9

    goto :goto_6a

    :cond_98
    move v7, v9

    goto :goto_9b

    :cond_9a
    move v7, v8

    :goto_9b
    new-array v8, v6, [Ljava/lang/Object;

    add-int/lit8 v9, v7, -0x1

    aget-char v9, v0, v9

    invoke-static {v9, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v4, v3, v8}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const-string v15, "wf-invalid-character"

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-static/range {v10 .. v15}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_6a

    :cond_b8
    move v7, v8

    goto :goto_6a

    :cond_ba
    :goto_ba
    return-void
.end method

.method private processDTD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getDocumentURI()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getDoctype()Landroid/s/h11;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Landroid/s/h11;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/s/h11;->getPublicId()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_23

    :cond_1f
    invoke-interface {v0}, Landroid/s/h11;->getSystemId()Ljava/lang/String;

    move-result-object p2

    :cond_23
    invoke-interface {v0}, Landroid/s/h11;->getInternalSubset()Ljava/lang/String;

    move-result-object v0

    move-object v5, p2

    move-object v7, v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_46

    :cond_2c
    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getDocumentElement()Landroid/s/i11;

    move-result-object v0

    if-nez v0, :cond_35

    return-void

    :cond_35
    invoke-interface {v0}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_8c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_42

    goto :goto_8c

    :cond_42
    move-object v5, p2

    move-object v3, v0

    move-object v4, v1

    move-object v7, v4

    :goto_46
    :try_start_46
    iget-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    invoke-interface {p2, v3, v4, v5, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    sget-object p2, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->getDTDLoader(Ljava/lang/String;)Lorg/apache/xerces/impl/dtd/XMLDTDLoader;

    move-result-object v0
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_51} :catch_84
    .catchall {:try_start_46 .. :try_end_51} :catchall_7b

    :try_start_51
    const-string v1, "http://xml.org/sax/features/validation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->setFeature(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->getEntityResolver()Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->setErrorHandler(Lorg/apache/xerces/xni/parser/XMLErrorHandler;)V

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    move-object v2, v1

    check-cast v2, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->loadGrammarWithContext(Lorg/apache/xerces/impl/dtd/XMLDTDValidator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_72} :catch_79
    .catchall {:try_start_51 .. :try_end_72} :catchall_76

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->releaseDTDLoader(Ljava/lang/String;Lorg/apache/xerces/impl/dtd/XMLDTDLoader;)V

    goto :goto_8c

    :catchall_76
    move-exception p2

    move-object v1, v0

    goto :goto_7c

    :catch_79
    move-object v1, v0

    goto :goto_85

    :catchall_7b
    move-exception p2

    :goto_7c
    if-eqz v1, :cond_83

    sget-object v0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    invoke-virtual {v0, p1, v1}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->releaseDTDLoader(Ljava/lang/String;Lorg/apache/xerces/impl/dtd/XMLDTDLoader;)V

    :cond_83
    throw p2

    :catch_84
    nop

    :goto_85
    if-eqz v1, :cond_8c

    sget-object p2, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    invoke-virtual {p2, p1, v1}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->releaseDTDLoader(Ljava/lang/String;Lorg/apache/xerces/impl/dtd/XMLDTDLoader;)V

    :cond_8c
    :goto_8c
    return-void
.end method

.method public static final reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V
    .registers 6

    if-eqz p0, :cond_1b

    invoke-virtual {p1}, Lorg/apache/xerces/dom/DOMErrorImpl;->reset()V

    iput-object p3, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    iput-short p4, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    iput-object p2, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object p5, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fType:Ljava/lang/String;

    iget-object p2, p2, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Landroid/s/m11;

    iput-object p2, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fRelatedData:Ljava/lang/Object;

    invoke-interface {p0, p1}, Landroid/s/a11;->handleError(Landroid/s/z01;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_1b

    :cond_18
    sget-object p0, Lorg/apache/xerces/dom/DOMNormalizer;->abort:Ljava/lang/RuntimeException;

    throw p0

    :cond_1b
    :goto_1b
    const/4 p0, 0x3

    if-eq p4, p0, :cond_1f

    return-void

    :cond_1f
    sget-object p0, Lorg/apache/xerces/dom/DOMNormalizer;->abort:Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final addNamespaceDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)V
    .registers 7

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne p1, v0, :cond_c

    sget-object p1, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    invoke-virtual {p3, p1, v0, p2}, Lorg/apache/xerces/dom/ElementImpl;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_c
    sget-object v0, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xmlns:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lorg/apache/xerces/dom/ElementImpl;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    return-void
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    return-void
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/dom/DOMNormalizer;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/dom/DOMNormalizer;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    if-eqz p2, :cond_4e

    const-string p1, "ELEMENT_PSVI"

    invoke-interface {p2, p1}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/ElementPSVI;

    if-eqz p1, :cond_4e

    iget-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Landroid/s/m11;

    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/dom/ElementImpl;

    iget-boolean v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fPSVI:Z

    if-eqz v1, :cond_1a

    check-cast p2, Lorg/apache/xerces/dom/PSVIElementNSImpl;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/PSVIElementNSImpl;->setPSVI(Lorg/apache/xerces/xs/ElementPSVI;)V

    :cond_1a
    instance-of p2, v0, Lorg/apache/xerces/dom/ElementNSImpl;

    if-eqz p2, :cond_2e

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object p2

    if-nez p2, :cond_28

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p2

    :cond_28
    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-virtual {v1, p2}, Lorg/apache/xerces/dom/ElementNSImpl;->setType(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_2e
    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getSchemaNormalizedValue()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short p2, p2, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_40

    if-eqz p1, :cond_4d

    :goto_3c
    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/ParentNode;->setTextContent(Ljava/lang/String;)V

    goto :goto_4d

    :cond_40
    invoke-virtual {v0}, Lorg/apache/xerces/dom/ParentNode;->getTextContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4d

    if-eqz p1, :cond_4d

    goto :goto_3c

    :cond_4d
    :goto_4d
    return-void

    :cond_4e
    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Landroid/s/m11;

    instance-of p2, p1, Lorg/apache/xerces/dom/ElementNSImpl;

    if-eqz p2, :cond_5a

    check-cast p1, Lorg/apache/xerces/dom/ElementNSImpl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/ElementNSImpl;->setType(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_5a
    return-void
.end method

.method public endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    return-void
.end method

.method public final expandEntityRef(Landroid/s/m11;Landroid/s/m11;)V
    .registers 5

    invoke-interface {p2}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    invoke-interface {p1, v0, p2}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    move-object v0, v1

    goto :goto_4

    :cond_f
    return-void
.end method

.method public getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAllWhitespace:Z

    return-void
.end method

.method public final namespaceFixUp(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/AttributeMap;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v9, :cond_a1

    const/4 v3, 0x0

    :goto_b
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_a1

    invoke-virtual {v9, v3}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/u01;

    invoke-interface {v4}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9d

    sget-object v6, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9d

    invoke-interface {v4}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2d

    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_2d
    iget-object v7, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v7, v7, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v7, :cond_52

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    iget-object v5, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v4, v5, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Landroid/s/m11;

    const-string v4, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v5, "CantBindXMLNS"

    invoke-static {v4, v5, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Landroid/s/a11;

    iget-object v12, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v13, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/4 v15, 0x2

    const-string v16, "CantBindXMLNS"

    invoke-static/range {v11 .. v16}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_9d

    :cond_52
    invoke-interface {v4}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_66

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5f

    goto :goto_66

    :cond_5f
    iget-object v7, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v7, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_68

    :cond_66
    :goto_66
    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_68
    iget-object v7, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {v4}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v6, v7, :cond_88

    iget-object v6, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v6, v5}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9d

    iget-object v6, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v6, v4, v5}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9d

    :cond_88
    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_99

    goto :goto_9a

    :cond_99
    move-object v4, v2

    :goto_9a
    invoke-interface {v5, v6, v4}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9d
    :goto_9d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_a1
    invoke-virtual/range {p1 .. p1}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/apache/xerces/dom/NodeImpl;->getPrefix()Ljava/lang/String;

    move-result-object v4

    const-string v11, "http://www.w3.org/dom/DOMTR"

    const/4 v12, 0x1

    if-eqz v3, :cond_dd

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_c4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_bd

    goto :goto_c4

    :cond_bd
    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v3, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c6

    :cond_c4
    :goto_c4
    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_c6
    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v4, v3}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ne v4, v2, :cond_cf

    goto :goto_135

    :cond_cf
    invoke-virtual {v0, v3, v2, v1}, Lorg/apache/xerces/dom/DOMNormalizer;->addNamespaceDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)V

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v4, v3, v2}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v4, v3, v2}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_135

    :cond_dd
    invoke-virtual/range {p1 .. p1}, Lorg/apache/xerces/dom/NodeImpl;->getLocalName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_118

    iget-boolean v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    const-string v3, "NullLocalElementName"

    if-eqz v2, :cond_fe

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lorg/apache/xerces/dom/ElementImpl;->getNodeName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v11, v3, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v13, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Landroid/s/a11;

    iget-object v14, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v15, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v17, 0x3

    goto :goto_112

    :cond_fe
    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lorg/apache/xerces/dom/ElementImpl;->getNodeName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v11, v3, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v13, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Landroid/s/a11;

    iget-object v14, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v15, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v17, 0x2

    :goto_112
    const-string v18, "NullLocalElementName"

    invoke-static/range {v13 .. v18}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_135

    :cond_118
    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-interface {v3, v4}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_135

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_135

    invoke-virtual {v0, v4, v4, v1}, Lorg/apache/xerces/dom/DOMNormalizer;->addNamespaceDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)V

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v3, v4, v2}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v3, v4, v2}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_135
    :goto_135
    if-eqz v9, :cond_2e6

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttributeList:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->cloneMap(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v13, 0x0

    :goto_13d
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttributeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_2e6

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttributeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/s/u01;

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v14, v2, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Landroid/s/m11;

    invoke-interface {v14}, Landroid/s/m11;->normalize()V

    invoke-interface {v14}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v15

    if-nez v2, :cond_161

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_161
    move-object v8, v2

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v3, v2, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/4 v7, 0x2

    if-eqz v3, :cond_1e0

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v3, v3, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1e0

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Landroid/s/a11;

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v5, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v16

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    move-object v6, v14

    const/4 v12, 0x2

    move-object v7, v8

    move-object/from16 v19, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lorg/apache/xerces/dom/DOMNormalizer;->isAttrValueWF(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Landroid/s/l11;Landroid/s/u01;Ljava/lang/String;Z)V

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLVersionChanged()Z

    move-result v2

    if-eqz v2, :cond_1e3

    iget-boolean v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    if-eqz v2, :cond_1a9

    invoke-interface {v14}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isValidQName(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1b7

    :cond_1a9
    invoke-interface {v14}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v3

    invoke-static {v2, v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v2

    :goto_1b7
    if-nez v2, :cond_1e3

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "Attr"

    aput-object v3, v2, v10

    invoke-interface {v14}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "wf-invalid-character-in-node-name"

    invoke-static {v11, v3, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Landroid/s/a11;

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v24, 0x2

    const-string v25, "wf-invalid-character-in-node-name"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-static/range {v20 .. v25}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_1e3

    :cond_1e0
    move-object/from16 v19, v8

    const/4 v12, 0x2

    :cond_1e3
    :goto_1e3
    if-eqz v15, :cond_290

    invoke-interface {v14}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1f2

    goto :goto_1f9

    :cond_1f2
    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1fb

    :cond_1f9
    :goto_1f9
    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_1fb
    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {v14}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20e

    goto/16 :goto_2e0

    :cond_20e
    move-object v3, v14

    check-cast v3, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v3, v10}, Lorg/apache/xerces/dom/AttrImpl;->setIdAttribute(Z)V

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v3, v15}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v4, v2}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v2, v5, :cond_226

    if-eq v4, v3, :cond_2e0

    :cond_226
    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v4, v3}, Lorg/apache/xerces/xni/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_231

    if-eq v4, v5, :cond_231

    goto :goto_28c

    :cond_231
    if-eq v2, v5, :cond_23c

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v4, v2}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_23c

    goto :goto_276

    :cond_23c
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NS"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    :goto_255
    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v4, v2}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_276

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v7, v6

    goto :goto_255

    :cond_276
    :goto_276
    invoke-virtual {v0, v2, v3, v1}, Lorg/apache/xerces/dom/DOMNormalizer;->addNamespaceDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)V

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v5, v2, v4}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v4, v2, v3}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-object v4, v2

    :goto_28c
    invoke-interface {v14, v4}, Landroid/s/m11;->setPrefix(Ljava/lang/String;)V

    goto :goto_2e0

    :cond_290
    move-object v2, v14

    check-cast v2, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v2, v10}, Lorg/apache/xerces/dom/AttrImpl;->setIdAttribute(Z)V

    invoke-interface {v14}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e0

    iget-boolean v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    const-string v3, "NullLocalAttrName"

    if-eqz v2, :cond_2c3

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v14}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v11, v3, v4}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Landroid/s/a11;

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v22, 0x3

    const-string v23, "NullLocalAttrName"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static/range {v18 .. v23}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_2e0

    :cond_2c3
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v14}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v11, v3, v4}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v14, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Landroid/s/a11;

    iget-object v15, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v18, 0x2

    const-string v19, "NullLocalAttrName"

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_2e1

    :cond_2e0
    :goto_2e0
    const/4 v2, 0x1

    :goto_2e1
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x1

    goto/16 :goto_13d

    :cond_2e6
    return-void
.end method

.method public final normalizeAttributeValue(Ljava/lang/String;Landroid/s/u01;)Ljava/lang/String;
    .registers 12

    invoke-interface {p2}, Landroid/s/u01;->getSpecified()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    iget-object v2, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    array-length v2, v2

    if-ge v2, v0, :cond_16

    new-array v2, v0, [C

    iput-object v2, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    :cond_16
    const/4 v2, 0x0

    iput v2, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    const/4 v1, 0x0

    :goto_1a
    if-ge v2, v0, :cond_64

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2c

    goto :goto_55

    :cond_2c
    const/16 v7, 0xd

    if-ne v3, v7, :cond_48

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    iget-object v3, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v7, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    aput-char v5, v3, v7

    add-int/lit8 v1, v2, 0x1

    if-ge v1, v0, :cond_61

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_61

    move v2, v1

    goto :goto_61

    :cond_48
    iget-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    iget-object v5, v4, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v7, v4, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lorg/apache/xerces/xni/XMLString;->length:I

    aput-char v3, v5, v7

    goto :goto_62

    :cond_55
    :goto_55
    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    iget-object v3, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v4, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    aput-char v5, v3, v4

    :cond_61
    :goto_61
    const/4 v1, 0x1

    :goto_62
    add-int/2addr v2, v6

    goto :goto_1a

    :cond_64
    if-eqz v1, :cond_6f

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/s/u01;->setValue(Ljava/lang/String;)V

    :cond_6f
    return-object p1
.end method

.method public normalizeDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;Lorg/apache/xerces/dom/DOMConfigurationImpl;)V
    .registers 11

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAllWhitespace:Z

    iput-boolean p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    invoke-virtual {p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getXmlVersion()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v0}, Lorg/apache/xerces/xni/NamespaceContext;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v1, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v1, v1, 0x40

    const-string v3, "http://www.w3.org/TR/REC-xml"

    if-eqz v1, :cond_a3

    const-string v1, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_6c

    sget-object v4, Lorg/apache/xerces/impl/Constants;->NS_XMLSCHEMA:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    const-string v0, "http://www.w3.org/2001/XMLSchema"

    sget-object v4, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    invoke-virtual {v4, v0, p1}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->getValidator(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/RevalidationHandler;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    iget-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    const-string v5, "http://apache.org/xml/features/validation/schema"

    invoke-virtual {v4, v5, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    iget-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    const-string v5, "http://apache.org/xml/features/validation/schema-full-checking"

    invoke-virtual {v4, v5, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    iget-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v4, v4, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_67

    const/4 v4, 0x1

    goto :goto_68

    :cond_67
    const/4 v4, 0x0

    :goto_68
    iput-boolean v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fPSVI:Z

    move-object v4, v2

    goto :goto_8b

    :cond_6c
    if-eqz v0, :cond_79

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    const-string v4, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    invoke-virtual {v0, v4}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_7a

    :cond_79
    move-object v0, v2

    :goto_7a
    iget-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    invoke-virtual {v4, p1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setDTDValidatorFactory(Ljava/lang/String;)V

    sget-object v4, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    invoke-virtual {v4, v3, p1}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->getValidator(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/RevalidationHandler;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    iput-boolean p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fPSVI:Z

    move-object v4, v0

    move-object v0, v3

    :goto_8b
    iget-object v5, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    const-string v6, "http://xml.org/sax/features/validation"

    invoke-virtual {v5, v6, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->clearIdentifiers()V

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v1, :cond_a7

    check-cast v1, Lorg/apache/xerces/xni/parser/XMLComponent;

    iget-object v5, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    invoke-interface {v1, v5}, Lorg/apache/xerces/xni/parser/XMLComponent;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    goto :goto_a7

    :cond_a3
    iput-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    move-object v0, v2

    move-object v4, v0

    :cond_a7
    :goto_a7
    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    const-string v5, "error-handler"

    invoke-virtual {v1, v5}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/a11;

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Landroid/s/a11;

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v1, :cond_ed

    invoke-interface {v1, p0}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    new-instance v5, Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget-object v6, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-object v6, v6, Lorg/apache/xerces/dom/CoreDocumentImpl;->fDocumentURI:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-direct {v5, v6, v6, v7, v7}, Lorg/apache/xerces/impl/xs/util/SimpleLocator;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-object v6, v6, Lorg/apache/xerces/dom/CoreDocumentImpl;->encoding:Ljava/lang/String;

    iget-object v7, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v1, v5, v6, v7, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    iget-object v5, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v5}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getXmlVersion()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v6}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getXmlEncoding()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v7}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getXmlStandalone()Z

    move-result v7

    if-eqz v7, :cond_e8

    const-string v7, "yes"

    goto :goto_ea

    :cond_e8
    const-string v7, "no"

    :goto_ea
    invoke-interface {v1, v5, v6, v7, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_ed
    if-ne v0, v3, :cond_f8

    if-eqz v4, :cond_f4

    :try_start_f1
    aget-object p2, v4, p2

    goto :goto_f5

    :cond_f4
    move-object p2, v2

    :goto_f5
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/DOMNormalizer;->processDTD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f8
    iget-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p2}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object p2

    :goto_fe
    if-eqz p2, :cond_10d

    invoke-interface {p2}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    invoke-virtual {p0, p2}, Lorg/apache/xerces/dom/DOMNormalizer;->normalizeNode(Landroid/s/m11;)Landroid/s/m11;

    move-result-object p2

    if-eqz p2, :cond_10b

    goto :goto_fe

    :cond_10b
    move-object p2, v1

    goto :goto_fe

    :cond_10d
    iget-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz p2, :cond_122

    invoke-interface {p2, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    invoke-interface {p2, v2}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    sget-object p2, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    invoke-virtual {p2, v0, p1, v1}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->releaseValidator(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/RevalidationHandler;)V

    iput-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;
    :try_end_122
    .catch Ljava/lang/RuntimeException; {:try_start_f1 .. :try_end_122} :catch_123

    :cond_122
    return-void

    :catch_123
    move-exception p2

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v1, :cond_134

    invoke-interface {v1, v2}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    sget-object v1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    iget-object v3, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    invoke-virtual {v1, v0, p1, v3}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->releaseValidator(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/RevalidationHandler;)V

    iput-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    :cond_134
    sget-object p1, Lorg/apache/xerces/dom/DOMNormalizer;->abort:Ljava/lang/RuntimeException;

    if-ne p2, p1, :cond_139

    return-void

    :cond_139
    throw p2
.end method

.method public normalizeNode(Landroid/s/m11;)Landroid/s/m11;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeType()S

    move-result v2

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v1, v3, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Landroid/s/m11;

    const-string v3, "Element"

    const-string v4, "wf-invalid-character-in-node-name"

    const-string v5, "http://www.w3.org/dom/DOMTR"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v2, v7, :cond_2ad

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eq v2, v12, :cond_211

    if-eq v2, v11, :cond_147

    const/4 v11, 0x5

    if-eq v2, v11, :cond_ef

    const/4 v11, 0x7

    if-eq v2, v11, :cond_89

    if-eq v2, v10, :cond_2a

    goto/16 :goto_452

    :cond_2a
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v2, v2, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_5f

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    if-eqz v2, :cond_452

    invoke-interface {v2}, Landroid/s/m11;->getNodeType()S

    move-result v1

    if-ne v1, v12, :cond_452

    invoke-interface {v2}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    if-eqz v1, :cond_452

    invoke-interface {v1}, Landroid/s/m11;->getNodeType()S

    move-result v4

    if-ne v4, v12, :cond_452

    move-object v4, v1

    check-cast v4, Lorg/apache/xerces/dom/TextImpl;

    invoke-interface {v2}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lorg/apache/xerces/dom/CharacterDataImpl;->insertData(ILjava/lang/String;)V

    :goto_5b
    invoke-interface {v3, v2}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    return-object v1

    :cond_5f
    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v3, v3, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v3, :cond_7e

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_7e

    check-cast v1, Landroid/s/x01;

    invoke-interface {v1}, Landroid/s/w01;->getData()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Landroid/s/a11;

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iget-object v5, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v5}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v5

    invoke-static {v2, v3, v4, v1, v5}, Lorg/apache/xerces/dom/DOMNormalizer;->isCommentWF(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    :cond_7e
    iget-object v1, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v1, :cond_452

    sget-object v2, Lorg/apache/xerces/dom/DOMNormalizer;->EMPTY_STRING:Lorg/apache/xerces/xni/XMLString;

    invoke-interface {v1, v2, v9}, Lorg/apache/xerces/xni/XMLDocumentHandler;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    goto/16 :goto_452

    :cond_89
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v2, v2, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v2, :cond_de

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v2, v2, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_de

    move-object v2, v1

    check-cast v2, Landroid/s/p11;

    invoke-interface {v2}, Landroid/s/p11;->getTarget()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v11}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v11

    if-eqz v11, :cond_ab

    invoke-static {v10}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidName(Ljava/lang/String;)Z

    move-result v10

    goto :goto_af

    :cond_ab
    invoke-static {v10}, Lorg/apache/xerces/util/XMLChar;->isValidName(Ljava/lang/String;)Z

    move-result v10

    :goto_af
    if-nez v10, :cond_cb

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v8

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v5, v4, v6}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Landroid/s/a11;

    iget-object v11, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v12, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/4 v14, 0x2

    const-string v15, "wf-invalid-character-in-node-name"

    invoke-static/range {v10 .. v15}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_cb
    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Landroid/s/a11;

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v5, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-interface {v2}, Landroid/s/p11;->getData()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v6}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v6

    invoke-static {v3, v4, v5, v2, v6}, Lorg/apache/xerces/dom/DOMNormalizer;->isXMLCharWF(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    :cond_de
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v2, :cond_452

    check-cast v1, Landroid/s/p11;

    invoke-interface {v1}, Landroid/s/p11;->getTarget()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/apache/xerces/dom/DOMNormalizer;->EMPTY_STRING:Lorg/apache/xerces/xni/XMLString;

    invoke-interface {v2, v1, v3, v9}, Lorg/apache/xerces/xni/XMLDocumentHandler;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    goto/16 :goto_452

    :cond_ef
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v2, v2, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_128

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lorg/apache/xerces/dom/EntityReferenceImpl;

    invoke-virtual {v4, v8, v7}, Lorg/apache/xerces/dom/EntityReferenceImpl;->setReadOnly(ZZ)V

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/dom/DOMNormalizer;->expandEntityRef(Landroid/s/m11;Landroid/s/m11;)V

    invoke-interface {v3, v1}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    if-eqz v2, :cond_112

    invoke-interface {v2}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v1

    goto :goto_116

    :cond_112
    invoke-interface {v3}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v1

    :goto_116
    if-eqz v2, :cond_127

    if-eqz v1, :cond_127

    invoke-interface {v2}, Landroid/s/m11;->getNodeType()S

    move-result v3

    if-ne v3, v12, :cond_127

    invoke-interface {v1}, Landroid/s/m11;->getNodeType()S

    move-result v3

    if-ne v3, v12, :cond_127

    return-object v2

    :cond_127
    return-object v1

    :cond_128
    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v4, v3, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v4, :cond_452

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_452

    invoke-virtual {v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLVersionChanged()Z

    move-result v2

    if-eqz v2, :cond_452

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v2

    invoke-static {v1, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    goto/16 :goto_452

    :cond_147
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v3, v2, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/2addr v3, v10

    if-nez v3, :cond_17e

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object v2

    if-eqz v2, :cond_16c

    invoke-interface {v2}, Landroid/s/m11;->getNodeType()S

    move-result v3

    if-ne v3, v12, :cond_16c

    move-object v3, v2

    check-cast v3, Landroid/s/q11;

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/s/w01;->appendData(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    return-object v2

    :cond_16c
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createTextNode(Ljava/lang/String;)Landroid/s/q11;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/s/m11;->replaceChild(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    return-object v2

    :cond_17e
    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v3, :cond_199

    iget-object v2, v2, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorHandlerWrapper:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    iput-object v1, v2, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fCurrentNode:Landroid/s/m11;

    iput-object v1, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Landroid/s/m11;

    invoke-interface {v3, v9}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v9}, Lorg/apache/xerces/impl/RevalidationHandler;->characterData(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)Z

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    invoke-interface {v2, v9}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_199
    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v3, v3, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1fc

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v3

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v4, v4, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v4, :cond_1c2

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Landroid/s/a11;

    iget-object v6, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v7, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v11}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v11

    invoke-static {v4, v6, v7, v10, v11}, Lorg/apache/xerces/dom/DOMNormalizer;->isXMLCharWF(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    :cond_1c2
    :goto_1c2
    const-string v4, "]]>"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_452

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/s/m11;->setNodeValue(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v4, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createCDATASection(Ljava/lang/String;)Landroid/s/v01;

    move-result-object v4

    invoke-interface {v1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Landroid/s/m11;->insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;

    iget-object v6, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v1, v6, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Landroid/s/m11;

    const-string v1, "cdata-sections-splitted"

    invoke-static {v5, v1, v9}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Landroid/s/a11;

    iget-object v11, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v12, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/4 v14, 0x1

    const-string v15, "cdata-sections-splitted"

    invoke-static/range {v10 .. v15}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    move-object v1, v4

    goto :goto_1c2

    :cond_1fc
    iget-object v1, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v3, v1, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v3, :cond_452

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Landroid/s/a11;

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v5, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v1

    invoke-static {v3, v4, v5, v2, v1}, Lorg/apache/xerces/dom/DOMNormalizer;->isCDataWF(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    goto/16 :goto_452

    :cond_211
    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v2

    if-eqz v2, :cond_22d

    invoke-interface {v2}, Landroid/s/m11;->getNodeType()S

    move-result v3

    if-ne v3, v12, :cond_22d

    move-object v3, v1

    check-cast v3, Landroid/s/q11;

    invoke-interface {v2}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/s/w01;->appendData(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v3

    goto/16 :goto_5b

    :cond_22d
    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_240

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/s/m11;->removeChild(Landroid/s/m11;)Landroid/s/m11;

    goto/16 :goto_452

    :cond_240
    const/4 v3, -0x1

    if-eqz v2, :cond_248

    invoke-interface {v2}, Landroid/s/m11;->getNodeType()S

    move-result v2

    goto :goto_249

    :cond_248
    const/4 v2, -0x1

    :goto_249
    if-eq v2, v3, :cond_261

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v3, v3, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_256

    const/4 v4, 0x6

    if-eq v2, v4, :cond_452

    :cond_256
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_25c

    if-eq v2, v10, :cond_452

    :cond_25c
    and-int/2addr v3, v10

    if-nez v3, :cond_261

    if-eq v2, v11, :cond_452

    :cond_261
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v2, v2, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v2, :cond_282

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v2, v2, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_282

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Landroid/s/a11;

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v6}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lorg/apache/xerces/dom/DOMNormalizer;->isXMLCharWF(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;Z)V

    :cond_282
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v2, :cond_452

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-object v3, v3, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorHandlerWrapper:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    iput-object v1, v3, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fCurrentNode:Landroid/s/m11;

    iput-object v1, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Landroid/s/m11;

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v9}, Lorg/apache/xerces/impl/RevalidationHandler;->characterData(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)Z

    iget-boolean v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    if-nez v2, :cond_452

    iget-boolean v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fAllWhitespace:Z

    if-eqz v2, :cond_2a6

    iput-boolean v8, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fAllWhitespace:Z

    check-cast v1, Lorg/apache/xerces/dom/TextImpl;

    invoke-virtual {v1, v7}, Lorg/apache/xerces/dom/TextImpl;->setIgnorableWhitespace(Z)V

    goto/16 :goto_452

    :cond_2a6
    check-cast v1, Lorg/apache/xerces/dom/TextImpl;

    invoke-virtual {v1, v8}, Lorg/apache/xerces/dom/TextImpl;->setIgnorableWhitespace(Z)V

    goto/16 :goto_452

    :cond_2ad
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v10, v2, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v10, :cond_302

    iget-object v10, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v10, v10, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_302

    invoke-virtual {v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLVersionChanged()Z

    move-result v2

    if-eqz v2, :cond_302

    iget-boolean v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    if-eqz v2, :cond_2d8

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v11}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v11

    invoke-static {v2, v10, v11}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isValidQName(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_2e6

    :cond_2d8
    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v10}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v10

    invoke-static {v2, v10}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v2

    :goto_2e6
    if-nez v2, :cond_302

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v8

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5, v4, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Landroid/s/a11;

    iget-object v11, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v12, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/4 v14, 0x2

    const-string v15, "wf-invalid-character-in-node-name"

    invoke-static/range {v10 .. v15}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    :cond_302
    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v2}, Lorg/apache/xerces/xni/NamespaceContext;->pushContext()V

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v2}, Lorg/apache/xerces/xni/NamespaceContext;->reset()V

    move-object v2, v1

    check-cast v2, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v3

    if-eqz v3, :cond_318

    invoke-virtual {v2}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_318
    invoke-virtual {v2}, Lorg/apache/xerces/dom/ElementImpl;->hasAttributes()Z

    move-result v3

    if-eqz v3, :cond_325

    invoke-virtual {v2}, Lorg/apache/xerces/dom/ElementImpl;->getAttributes()Landroid/s/l11;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/dom/AttributeMap;

    goto :goto_326

    :cond_325
    move-object v3, v9

    :goto_326
    iget-object v10, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v10, v10, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/2addr v10, v7

    if-eqz v10, :cond_373

    invoke-virtual {v0, v2, v3}, Lorg/apache/xerces/dom/DOMNormalizer;->namespaceFixUp(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/AttributeMap;)V

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v4, v4, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_401

    if-nez v3, :cond_348

    invoke-virtual {v2}, Lorg/apache/xerces/dom/ElementImpl;->hasAttributes()Z

    move-result v3

    if-eqz v3, :cond_347

    invoke-virtual {v2}, Lorg/apache/xerces/dom/ElementImpl;->getAttributes()Landroid/s/l11;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/dom/AttributeMap;

    goto :goto_348

    :cond_347
    move-object v3, v9

    :cond_348
    :goto_348
    if-eqz v3, :cond_401

    :goto_34a
    invoke-virtual {v3}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result v4

    if-ge v8, v4, :cond_401

    invoke-virtual {v3, v8}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/u01;

    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    invoke-interface {v4}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36c

    invoke-interface {v4}, Landroid/s/u01;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_371

    :cond_36c
    invoke-virtual {v2, v4}, Lorg/apache/xerces/dom/ElementImpl;->removeAttributeNode(Landroid/s/u01;)Landroid/s/u01;

    add-int/lit8 v8, v8, -0x1

    :cond_371
    add-int/2addr v8, v7

    goto :goto_34a

    :cond_373
    if-eqz v3, :cond_401

    const/4 v15, 0x0

    :goto_376
    invoke-virtual {v3}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result v10

    if-ge v15, v10, :cond_401

    invoke-virtual {v3, v15}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->item(I)Landroid/s/m11;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/s/u01;

    invoke-interface {v14}, Landroid/s/m11;->normalize()V

    iget-object v10, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v10, v10, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v10, :cond_3fb

    iget-object v10, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v10, v10, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_3fb

    iget-object v10, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Landroid/s/a11;

    iget-object v11, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v12, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-interface {v14}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object v16

    iget-object v13, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v13}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v17

    move-object v13, v3

    move/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Lorg/apache/xerces/dom/DOMNormalizer;->isAttrValueWF(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Landroid/s/l11;Landroid/s/u01;Ljava/lang/String;Z)V

    iget-object v10, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v10}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLVersionChanged()Z

    move-result v10

    if-eqz v10, :cond_3fd

    iget-boolean v10, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    if-eqz v10, :cond_3cd

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v12}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v12

    invoke-static {v10, v11, v12}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isValidQName(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_3db

    :cond_3cd
    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v11}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v11

    invoke-static {v10, v11}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v10

    :goto_3db
    if-nez v10, :cond_3fd

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "Attr"

    aput-object v11, v10, v8

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v5, v4, v10}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Landroid/s/a11;

    iget-object v13, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object v14, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/16 v16, 0x2

    const-string v17, "wf-invalid-character-in-node-name"

    invoke-static/range {v12 .. v17}, Lorg/apache/xerces/dom/DOMNormalizer;->reportDOMError(Landroid/s/a11;Lorg/apache/xerces/dom/DOMErrorImpl;Lorg/apache/xerces/dom/DOMLocatorImpl;Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_3fd

    :cond_3fb
    move/from16 v18, v15

    :cond_3fd
    :goto_3fd
    add-int/lit8 v15, v18, 0x1

    goto/16 :goto_376

    :cond_401
    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v4, :cond_422

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrProxy:Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;

    iget-object v5, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v4, v3, v5, v2}, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->setAttributes(Lorg/apache/xerces/dom/AttributeMap;Lorg/apache/xerces/dom/CoreDocumentImpl;Lorg/apache/xerces/dom/ElementImpl;)V

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, v2, v3}, Lorg/apache/xerces/dom/DOMNormalizer;->updateQName(Landroid/s/m11;Lorg/apache/xerces/xni/QName;)V

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-object v3, v3, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorHandlerWrapper:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    iput-object v1, v3, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fCurrentNode:Landroid/s/m11;

    iput-object v1, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Landroid/s/m11;

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    iget-object v4, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fQName:Lorg/apache/xerces/xni/QName;

    iget-object v5, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrProxy:Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;

    invoke-interface {v3, v4, v5, v9}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_422
    invoke-virtual {v2}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Landroid/s/m11;

    move-result-object v3

    :goto_426
    if-eqz v3, :cond_435

    invoke-interface {v3}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object v4

    invoke-virtual {v0, v3}, Lorg/apache/xerces/dom/DOMNormalizer;->normalizeNode(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v3

    if-eqz v3, :cond_433

    goto :goto_426

    :cond_433
    move-object v3, v4

    goto :goto_426

    :cond_435
    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v3, :cond_44d

    iget-object v3, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, v2, v3}, Lorg/apache/xerces/dom/DOMNormalizer;->updateQName(Landroid/s/m11;Lorg/apache/xerces/xni/QName;)V

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-object v2, v2, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorHandlerWrapper:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    iput-object v1, v2, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fCurrentNode:Landroid/s/m11;

    iput-object v1, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Landroid/s/m11;

    iget-object v1, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    iget-object v2, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {v1, v2, v9}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_44d
    iget-object v1, v0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v1}, Lorg/apache/xerces/xni/NamespaceContext;->popContext()V

    :cond_452
    :goto_452
    return-object v9
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    return-void
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .registers 2

    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 2

    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 12

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Landroid/s/m11;

    check-cast p1, Landroid/s/i11;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p3, :cond_ad

    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2, v1, v2}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrQName:Lorg/apache/xerces/xni/QName;

    iget-object v3, v2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Landroid/s/i11;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Landroid/s/u01;

    move-result-object v2

    if-nez v2, :cond_25

    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrQName:Lorg/apache/xerces/xni/QName;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/s/i11;->getAttributeNode(Ljava/lang/String;)Landroid/s/u01;

    move-result-object v2

    :cond_25
    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v3

    const-string v4, "ATTRIBUTE_PSVI"

    invoke-interface {v3, v4}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/xs/AttributePSVI;

    const/4 v4, 0x1

    if-eqz v3, :cond_7f

    invoke-interface {v3}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v5

    if-eqz v5, :cond_42

    :goto_3a
    move-object v6, v5

    check-cast v6, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v6}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v6

    goto :goto_4a

    :cond_42
    invoke-interface {v3}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v5

    if-eqz v5, :cond_49

    goto :goto_3a

    :cond_49
    const/4 v6, 0x0

    :goto_4a
    if-eqz v6, :cond_52

    move-object v6, p1

    check-cast v6, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v6, v2, v4}, Lorg/apache/xerces/dom/ElementImpl;->setIdAttributeNode(Landroid/s/u01;Z)V

    :cond_52
    iget-boolean v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fPSVI:Z

    if-eqz v4, :cond_5c

    move-object v4, v2

    check-cast v4, Lorg/apache/xerces/dom/PSVIAttrNSImpl;

    invoke-virtual {v4, v3}, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->setPSVI(Lorg/apache/xerces/xs/AttributePSVI;)V

    :cond_5c
    move-object v4, v2

    check-cast v4, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/dom/AttrImpl;->setType(Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v4, v4, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_a9

    invoke-interface {v3}, Lorg/apache/xerces/xs/ItemPSVI;->getSchemaNormalizedValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a9

    invoke-interface {v2}, Landroid/s/u01;->getSpecified()Z

    move-result v4

    invoke-interface {v2, v3}, Landroid/s/u01;->setValue(Ljava/lang/String;)V

    if-nez v4, :cond_a9

    check-cast v2, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v2, v4}, Lorg/apache/xerces/dom/AttrImpl;->setSpecified(Z)V

    goto :goto_a9

    :cond_7f
    const/4 v3, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v6

    const-string v7, "ATTRIBUTE_DECLARED"

    invoke-interface {v6, v7}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a4

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getType(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ID"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a4

    move-object v5, p1

    check-cast v5, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v5, v2, v4}, Lorg/apache/xerces/dom/ElementImpl;->setIdAttributeNode(Landroid/s/u01;Z)V

    :cond_a4
    check-cast v2, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/dom/AttrImpl;->setType(Ljava/lang/Object;)V

    :cond_a9
    :goto_a9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_ad
    return-void
.end method

.method public startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 4

    return-void
.end method

.method public final updateQName(Landroid/s/m11;Lorg/apache/xerces/xni/QName;)V
    .registers 8

    invoke-interface {p1}, Landroid/s/m11;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v4, v0}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    move-object v0, v3

    :goto_1d
    iput-object v0, p2, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v2, :cond_28

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_28
    move-object v0, v3

    :goto_29
    iput-object v0, p2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eqz v1, :cond_3f

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p1, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3f
    iput-object v3, p2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    return-void
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .registers 5

    return-void
.end method
