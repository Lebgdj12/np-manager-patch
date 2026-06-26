# classes3.dex

.class public final Lorg/apache/xerces/impl/xs/opti/SchemaDOMImplementation;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/b11;


# static fields
.field private static final singleton:Lorg/apache/xerces/impl/xs/opti/SchemaDOMImplementation;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMImplementation;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMImplementation;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMImplementation;->singleton:Lorg/apache/xerces/impl/xs/opti/SchemaDOMImplementation;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDOMImplementation()Landroid/s/b11;
    .registers 1

    sget-object v0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMImplementation;->singleton:Lorg/apache/xerces/impl/xs/opti/SchemaDOMImplementation;

    return-object v0
.end method


# virtual methods
.method public createDocument(Ljava/lang/String;Ljava/lang/String;Landroid/s/h11;)Landroid/s/f11;
    .registers 4

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x9

    const-string p3, "Method not supported"

    invoke-direct {p1, p2, p3}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/h11;
    .registers 4

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x9

    const-string p3, "Method not supported"

    invoke-direct {p1, p2, p3}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMImplementation;->singleton:Lorg/apache/xerces/impl/xs/opti/SchemaDOMImplementation;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMImplementation;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v0

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x1

    :goto_e
    const-string v3, "Core"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "XML"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_39

    :cond_1e
    if-nez v2, :cond_38

    const-string p1, "1.0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    const-string p1, "2.0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    const-string p1, "3.0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    :cond_38
    const/4 v0, 0x1

    :cond_39
    return v0
.end method
