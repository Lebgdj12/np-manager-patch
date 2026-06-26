# classes3.dex

.class public final Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/NamespaceContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DOMNamespaceContext"
.end annotation


# instance fields
.field public fDOMContextBuilt:Z

.field public fNamespace:[Ljava/lang/String;

.field public fNamespaceSize:I

.field public final synthetic this$0:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->this$0:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->fNamespace:[Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->fNamespaceSize:I

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->fDOMContextBuilt:Z

    return-void
.end method

.method private declarePrefix0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iget v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->fNamespaceSize:I

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->fNamespace:[Ljava/lang/String;

    array-length v2, v1

    if-ne v0, v2, :cond_11

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->fNamespace:[Ljava/lang/String;

    :cond_11
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->fNamespace:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->fNamespaceSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->fNamespaceSize:I

    aput-object p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->fNamespaceSize:I

    aput-object p2, v0, v2

    return-void
.end method

.method private fillNamespaceContext()V
    .registers 10

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->this$0:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->access$100(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->this$0:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->access$100(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)Landroid/s/m11;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-interface {v0}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_e

    invoke-interface {v0}, Landroid/s/m11;->getAttributes()Landroid/s/l11;

    move-result-object v1

    invoke-interface {v1}, Landroid/s/l11;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_e

    invoke-interface {v1, v3}, Landroid/s/l11;->item(I)Landroid/s/m11;

    move-result-object v4

    check-cast v4, Landroid/s/u01;

    invoke-interface {v4}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_34

    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_34
    iget-object v6, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->this$0:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    iget-object v7, v6, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-static {v6, v7, v4}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->access$200(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;Lorg/apache/xerces/xni/QName;Landroid/s/m11;)V

    iget-object v4, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->this$0:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    iget-object v4, v4, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v6, v4, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    sget-object v7, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne v6, v7, :cond_6a

    iget-object v6, v4, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_55

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_67

    goto :goto_5d

    :cond_55
    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_67

    :goto_5d
    iget-object v6, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->this$0:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    invoke-static {v6}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->access$300(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)Lorg/apache/xerces/util/SymbolTable;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_67
    invoke-direct {p0, v4, v8}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->declarePrefix0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_6d
    return-void
.end method

.method private getURI0(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->fNamespaceSize:I

    if-ge v0, v1, :cond_13

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->fNamespace:[Ljava/lang/String;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_10

    add-int/lit8 v0, v0, 0x1

    aget-object p1, v1, v0

    return-object p1

    :cond_10
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->this$0:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->access$000(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)Lorg/apache/xerces/util/NamespaceSupport;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAllPrefixes()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->this$0:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->access$000(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)Lorg/apache/xerces/util/NamespaceSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/util/NamespaceSupport;->getAllPrefixes()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredPrefixAt(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->this$0:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->access$000(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)Lorg/apache/xerces/util/NamespaceSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/NamespaceSupport;->getDeclaredPrefixAt(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaredPrefixCount()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->this$0:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->access$000(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)Lorg/apache/xerces/util/NamespaceSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/util/NamespaceSupport;->getDeclaredPrefixCount()I

    move-result v0

    return v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->this$0:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->access$000(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)Lorg/apache/xerces/util/NamespaceSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/NamespaceSupport;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getURI(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->this$0:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->access$000(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)Lorg/apache/xerces/util/NamespaceSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    iget-boolean v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->fDOMContextBuilt:Z

    if-nez v1, :cond_16

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->fillNamespaceContext()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->fDOMContextBuilt:Z

    :cond_16
    iget v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->fNamespaceSize:I

    if-lez v1, :cond_2a

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->this$0:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    invoke-static {v1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->access$000(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)Lorg/apache/xerces/util/NamespaceSupport;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/xerces/util/NamespaceSupport;->containsPrefix(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->getURI0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2a
    return-object v0
.end method

.method public popContext()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->this$0:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->access$000(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)Lorg/apache/xerces/util/NamespaceSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/util/NamespaceSupport;->popContext()V

    return-void
.end method

.method public pushContext()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->this$0:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    invoke-static {v0}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->access$000(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)Lorg/apache/xerces/util/NamespaceSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/util/NamespaceSupport;->pushContext()V

    return-void
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->fDOMContextBuilt:Z

    iput v0, p0, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper$DOMNamespaceContext;->fNamespaceSize:I

    return-void
.end method
