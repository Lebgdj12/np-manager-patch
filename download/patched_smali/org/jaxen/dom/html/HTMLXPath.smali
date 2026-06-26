# classes3.dex

.class public Lorg/jaxen/dom/html/HTMLXPath;
.super Lorg/jaxen/BaseXPath;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jaxen/dom/html/HTMLXPath;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-static {p2}, Lorg/jaxen/dom/html/DocumentNavigator;->getInstance(Z)Lorg/jaxen/Navigator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V

    return-void
.end method
