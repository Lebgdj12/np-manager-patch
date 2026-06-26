# classes3.dex

.class public Lorg/jaxen/dom/DocumentNavigator$7;
.super Lorg/jaxen/dom/DocumentNavigator$NodeIterator;


# instance fields
.field private final synthetic this$0:Lorg/jaxen/dom/DocumentNavigator;


# direct methods
.method public constructor <init>(Lorg/jaxen/dom/DocumentNavigator;Landroid/s/m11;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;-><init>(Lorg/jaxen/dom/DocumentNavigator;Landroid/s/m11;)V

    iput-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$7;->this$0:Lorg/jaxen/dom/DocumentNavigator;

    return-void
.end method


# virtual methods
.method public getFirstNode(Landroid/s/m11;)Landroid/s/m11;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-interface {p1}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object v0

    if-nez v0, :cond_13

    .line 2
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator$7;->getFirstNode(Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_13
    :goto_13
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    if-eqz p1, :cond_1d

    .line 3
    invoke-interface {p1}, Landroid/s/m11;->getLastChild()Landroid/s/m11;

    move-result-object v0

    goto :goto_13

    :cond_1d
    return-object v0
.end method

.method public getNextNode(Landroid/s/m11;)Landroid/s/m11;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-interface {p1}, Landroid/s/m11;->getLastChild()Landroid/s/m11;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2
    invoke-interface {p1}, Landroid/s/m11;->getPreviousSibling()Landroid/s/m11;

    move-result-object v0

    :cond_e
    if-nez v0, :cond_19

    .line 3
    invoke-interface {p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator$7;->getFirstNode(Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1

    :cond_19
    return-object v0
.end method
