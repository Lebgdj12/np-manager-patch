# classes3.dex

.class public Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;
.super Lorg/apache/xerces/dom/DOMImplementationImpl;


# static fields
.field public static final singleton:Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;-><init>()V

    sput-object v0, Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/dom/DOMImplementationImpl;-><init>()V

    return-void
.end method

.method public static getDOMImplementation()Landroid/s/b11;
    .registers 1

    sget-object v0, Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;

    return-object v0
.end method


# virtual methods
.method public createDocument(Landroid/s/h11;)Lorg/apache/xerces/dom/CoreDocumentImpl;
    .registers 3

    new-instance v0, Lorg/apache/xerces/dom/PSVIDocumentImpl;

    invoke-direct {v0, p1}, Lorg/apache/xerces/dom/PSVIDocumentImpl;-><init>(Landroid/s/h11;)V

    return-object v0
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/DOMImplementationImpl;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    const-string p2, "psvi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method
