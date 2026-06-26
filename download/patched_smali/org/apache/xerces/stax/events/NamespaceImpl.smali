# classes3.dex

.class public final Lorg/apache/xerces/stax/events/NamespaceImpl;
.super Lorg/apache/xerces/stax/events/AttributeImpl;

# interfaces
.implements Ljavax/xml/stream/events/Namespace;


# instance fields
.field private final fNamespaceURI:Ljava/lang/String;

.field private final fPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .registers 11

    invoke-static {p1}, Lorg/apache/xerces/stax/events/NamespaceImpl;->makeAttributeQName(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v2

    const/16 v1, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/stax/events/AttributeImpl;-><init>(ILjavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;ZLjavax/xml/stream/Location;)V

    if-nez p1, :cond_12

    const-string p1, ""

    :cond_12
    iput-object p1, p0, Lorg/apache/xerces/stax/events/NamespaceImpl;->fPrefix:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/stax/events/NamespaceImpl;->fNamespaceURI:Ljava/lang/String;

    return-void
.end method

.method private static makeAttributeQName(Ljava/lang/String;)Ljavax/xml/namespace/QName;
    .registers 5

    const-string v0, ""

    const-string v1, "xmlns"

    const-string v2, "http://www.w3.org/2000/xmlns/"

    if-eqz p0, :cond_15

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_15

    :cond_f
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, v2, p0, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_15
    :goto_15
    new-instance p0, Ljavax/xml/namespace/QName;

    invoke-direct {p0, v2, v1, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getNamespaceURI()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/stax/events/NamespaceImpl;->fNamespaceURI:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/stax/events/NamespaceImpl;->fPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultNamespaceDeclaration()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/stax/events/NamespaceImpl;->fPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
