# classes3.dex

.class public Lorg/apache/xerces/impl/xs/XSImplementationImpl;
.super Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;

# interfaces
.implements Lorg/apache/xerces/xs/XSImplementation;


# static fields
.field public static final singleton:Lorg/apache/xerces/impl/xs/XSImplementationImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/xerces/impl/xs/XSImplementationImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSImplementationImpl;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/xs/XSImplementationImpl;->singleton:Lorg/apache/xerces/impl/xs/XSImplementationImpl;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;-><init>()V

    return-void
.end method

.method public static getDOMImplementation()Landroid/s/b11;
    .registers 1

    sget-object v0, Lorg/apache/xerces/impl/xs/XSImplementationImpl;->singleton:Lorg/apache/xerces/impl/xs/XSImplementationImpl;

    return-object v0
.end method


# virtual methods
.method public createLSInputList([Landroid/s/x21;)Lorg/apache/xerces/xs/LSInputList;
    .registers 4

    if-eqz p1, :cond_4

    array-length v0, p1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_13

    new-instance v1, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;

    invoke-virtual {p1}, [Landroid/s/x21;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/s/x21;

    invoke-direct {v1, p1, v0}, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;-><init>([Landroid/s/x21;I)V

    goto :goto_15

    :cond_13
    sget-object v1, Lorg/apache/xerces/impl/xs/util/LSInputListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/LSInputListImpl;

    :goto_15
    return-object v1
.end method

.method public createStringList([Ljava/lang/String;)Lorg/apache/xerces/xs/StringList;
    .registers 4

    if-eqz p1, :cond_4

    array-length v0, p1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_13

    new-instance v1, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>([Ljava/lang/String;I)V

    goto :goto_15

    :cond_13
    sget-object v1, Lorg/apache/xerces/impl/xs/util/StringListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/StringListImpl;

    :goto_15
    return-object v1
.end method

.method public createXSLoader(Lorg/apache/xerces/xs/StringList;)Lorg/apache/xerces/xs/XSLoader;
    .registers 7

    new-instance v0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSLoaderImpl;-><init>()V

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {p1}, Lorg/apache/xerces/xs/StringList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_36

    invoke-interface {p1, v2}, Lorg/apache/xerces/xs/StringList;->item(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1f
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p1, v2}, Lorg/apache/xerces/xs/StringList;->item(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string v1, "FEATURE_NOT_SUPPORTED"

    invoke-static {p1, v1, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/apache/xerces/xs/XSException;

    invoke-direct {v1, v0, p1}, Lorg/apache/xerces/xs/XSException;-><init>(SLjava/lang/String;)V

    throw v1

    :cond_36
    return-object v0
.end method

.method public getRecognizedVersions()Lorg/apache/xerces/xs/StringList;
    .registers 4

    new-instance v0, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    const-string v1, "1.0"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>([Ljava/lang/String;I)V

    return-object v0
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "XS-Loader"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p2, :cond_18

    const-string v0, "1.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_12
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    :cond_18
    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method
