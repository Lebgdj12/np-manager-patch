# classes3.dex

.class public abstract Lorg/apache/xerces/stax/events/ElementImpl;
.super Lorg/apache/xerces/stax/events/XMLEventImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/stax/events/ElementImpl$NoRemoveIterator;
    }
.end annotation


# instance fields
.field private final fName:Ljavax/xml/namespace/QName;

.field private final fNamespaces:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljavax/xml/namespace/QName;ZLjava/util/Iterator;Ljavax/xml/stream/Location;)V
    .registers 5

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x2

    :goto_5
    invoke-direct {p0, p2, p4}, Lorg/apache/xerces/stax/events/XMLEventImpl;-><init>(ILjavax/xml/stream/Location;)V

    iput-object p1, p0, Lorg/apache/xerces/stax/events/ElementImpl;->fName:Ljavax/xml/namespace/QName;

    if-eqz p3, :cond_2b

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/stax/events/ElementImpl;->fNamespaces:Ljava/util/List;

    :cond_19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/events/Namespace;

    iget-object p2, p0, Lorg/apache/xerces/stax/events/ElementImpl;->fNamespaces:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_2f

    :cond_2b
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/xerces/stax/events/ElementImpl;->fNamespaces:Ljava/util/List;

    :goto_2f
    return-void
.end method

.method public static createImmutableIterator(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lorg/apache/xerces/stax/events/ElementImpl$NoRemoveIterator;

    invoke-direct {v0, p0}, Lorg/apache/xerces/stax/events/ElementImpl$NoRemoveIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method public final getName()Ljavax/xml/namespace/QName;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/stax/events/ElementImpl;->fName:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public final getNamespaces()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/stax/events/ElementImpl;->fNamespaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xerces/stax/events/ElementImpl;->createImmutableIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
