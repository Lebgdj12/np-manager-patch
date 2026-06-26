# classes3.dex

.class public Lorg/jaxen/dom/DocumentNavigator$4;
.super Lorg/jaxen/dom/DocumentNavigator$NodeIterator;


# instance fields
.field private final synthetic this$0:Lorg/jaxen/dom/DocumentNavigator;


# direct methods
.method public constructor <init>(Lorg/jaxen/dom/DocumentNavigator;Landroid/s/m11;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;-><init>(Lorg/jaxen/dom/DocumentNavigator;Landroid/s/m11;)V

    iput-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$4;->this$0:Lorg/jaxen/dom/DocumentNavigator;

    return-void
.end method


# virtual methods
.method public getFirstNode(Landroid/s/m11;)Landroid/s/m11;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator$4;->getNextNode(Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method

.method public getNextNode(Landroid/s/m11;)Landroid/s/m11;
    .registers 2

    .line 1
    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    return-object p1
.end method
