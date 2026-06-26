# classes3.dex

.class public final Lorg/apache/xerces/stax/DefaultNamespaceContext;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/xml/namespace/NamespaceContext;


# static fields
.field private static final DEFAULT_NAMESPACE_CONTEXT_INSTANCE:Lorg/apache/xerces/stax/DefaultNamespaceContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/xerces/stax/DefaultNamespaceContext;

    invoke-direct {v0}, Lorg/apache/xerces/stax/DefaultNamespaceContext;-><init>()V

    sput-object v0, Lorg/apache/xerces/stax/DefaultNamespaceContext;->DEFAULT_NAMESPACE_CONTEXT_INSTANCE:Lorg/apache/xerces/stax/DefaultNamespaceContext;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/apache/xerces/stax/DefaultNamespaceContext;
    .registers 1

    sget-object v0, Lorg/apache/xerces/stax/DefaultNamespaceContext;->DEFAULT_NAMESPACE_CONTEXT_INSTANCE:Lorg/apache/xerces/stax/DefaultNamespaceContext;

    return-object v0
.end method


# virtual methods
.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_1b

    const-string v0, "xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "http://www.w3.org/XML/1998/namespace"

    return-object p1

    :cond_d
    const-string v0, "xmlns"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "http://www.w3.org/2000/xmlns/"

    return-object p1

    :cond_18
    const-string p1, ""

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Prefix cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_1a

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "xml"

    return-object p1

    :cond_d
    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "xmlns"

    return-object p1

    :cond_18
    const/4 p1, 0x0

    return-object p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Namespace URI cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .registers 3

    if-eqz p1, :cond_25

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Lorg/apache/xerces/stax/DefaultNamespaceContext$1;

    invoke-direct {p1, p0}, Lorg/apache/xerces/stax/DefaultNamespaceContext$1;-><init>(Lorg/apache/xerces/stax/DefaultNamespaceContext;)V

    return-object p1

    :cond_10
    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    new-instance p1, Lorg/apache/xerces/stax/DefaultNamespaceContext$2;

    invoke-direct {p1, p0}, Lorg/apache/xerces/stax/DefaultNamespaceContext$2;-><init>(Lorg/apache/xerces/stax/DefaultNamespaceContext;)V

    return-object p1

    :cond_1e
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Namespace URI cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
