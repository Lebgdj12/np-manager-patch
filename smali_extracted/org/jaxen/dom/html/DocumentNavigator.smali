# classes3.dex

.class public Lorg/jaxen/dom/html/DocumentNavigator;
.super Lorg/jaxen/dom/DocumentNavigator;


# static fields
.field private static final LOWERCASE:Lorg/jaxen/dom/html/DocumentNavigator;

.field private static final UPPERCASE:Lorg/jaxen/dom/html/DocumentNavigator;


# instance fields
.field private final toLowerCase:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/jaxen/dom/html/DocumentNavigator;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/jaxen/dom/html/DocumentNavigator;-><init>(Z)V

    sput-object v0, Lorg/jaxen/dom/html/DocumentNavigator;->LOWERCASE:Lorg/jaxen/dom/html/DocumentNavigator;

    .line 2
    new-instance v0, Lorg/jaxen/dom/html/DocumentNavigator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jaxen/dom/html/DocumentNavigator;-><init>(Z)V

    sput-object v0, Lorg/jaxen/dom/html/DocumentNavigator;->UPPERCASE:Lorg/jaxen/dom/html/DocumentNavigator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/jaxen/dom/html/DocumentNavigator;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lorg/jaxen/dom/DocumentNavigator;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/jaxen/dom/html/DocumentNavigator;->toLowerCase:Z

    return-void
.end method

.method public static getInstance(Z)Lorg/jaxen/Navigator;
    .registers 1

    if-eqz p0, :cond_5

    .line 1
    sget-object p0, Lorg/jaxen/dom/html/DocumentNavigator;->LOWERCASE:Lorg/jaxen/dom/html/DocumentNavigator;

    return-object p0

    .line 2
    :cond_5
    sget-object p0, Lorg/jaxen/dom/html/DocumentNavigator;->UPPERCASE:Lorg/jaxen/dom/html/DocumentNavigator;

    return-object p0
.end method

.method private isXMLNode(Landroid/s/m11;)Z
    .registers 2

    if-eqz p1, :cond_a

    .line 1
    invoke-interface {p1}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method


# virtual methods
.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/s/m11;

    invoke-super {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->getElementName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaxen/dom/html/DocumentNavigator;->getHTMLNodeName(Landroid/s/m11;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/s/m11;

    invoke-super {p0, p1}, Lorg/jaxen/dom/DocumentNavigator;->getElementQName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaxen/dom/html/DocumentNavigator;->getHTMLNodeName(Landroid/s/m11;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHTMLNodeName(Landroid/s/m11;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p2, :cond_19

    .line 1
    invoke-direct {p0, p1}, Lorg/jaxen/dom/html/DocumentNavigator;->isXMLNode(Landroid/s/m11;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 2
    iget-boolean p1, p0, Lorg/jaxen/dom/html/DocumentNavigator;->toLowerCase:Z

    if-eqz p1, :cond_13

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_19

    .line 3
    :cond_13
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :cond_19
    :goto_19
    return-object p2
.end method

.method public isToLowerCase()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/jaxen/dom/html/DocumentNavigator;->toLowerCase:Z

    return v0
.end method

.method public parseXPath(Ljava/lang/String;)Lorg/jaxen/XPath;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/dom/html/HTMLXPath;

    invoke-direct {v0, p1}, Lorg/jaxen/dom/html/HTMLXPath;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
