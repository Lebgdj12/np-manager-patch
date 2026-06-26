# classes3.dex

.class public Lorg/apache/xerces/dom/DOMImplementationImpl;
.super Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

# interfaces
.implements Landroid/s/b11;


# static fields
.field public static final singleton:Lorg/apache/xerces/dom/DOMImplementationImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/xerces/dom/DOMImplementationImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMImplementationImpl;-><init>()V

    sput-object v0, Lorg/apache/xerces/dom/DOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/DOMImplementationImpl;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;-><init>()V

    return-void
.end method

.method public static getDOMImplementation()Landroid/s/b11;
    .registers 1

    sget-object v0, Lorg/apache/xerces/dom/DOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/DOMImplementationImpl;

    return-object v0
.end method


# virtual methods
.method public createDocument(Landroid/s/h11;)Lorg/apache/xerces/dom/CoreDocumentImpl;
    .registers 3

    new-instance v0, Lorg/apache/xerces/dom/DocumentImpl;

    invoke-direct {v0, p1}, Lorg/apache/xerces/dom/DocumentImpl;-><init>(Landroid/s/h11;)V

    return-object v0
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_71

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_13

    :cond_11
    const/4 v2, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v2, 0x1

    :goto_14
    const-string v3, "+"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_20
    const-string v3, "Events"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "2.0"

    if-eqz v3, :cond_32

    if-nez v2, :cond_70

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    :cond_32
    const-string v3, "MutationEvents"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    if-nez v2, :cond_70

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_70

    :cond_42
    const-string v5, "Traversal"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    if-nez v2, :cond_70

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_70

    :cond_52
    const-string v5, "Range"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_62

    if-nez v2, :cond_70

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_70

    :cond_62
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_71

    if-nez v2, :cond_70

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    :cond_70
    const/4 v0, 0x1

    :cond_71
    return v0
.end method
