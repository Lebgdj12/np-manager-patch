# classes3.dex

.class public Lorg/apache/html/dom/HTMLMapElementImpl;
.super Lorg/apache/html/dom/HTMLElementImpl;

# interfaces
.implements Landroid/s/h21;


# static fields
.field private static final serialVersionUID:J = 0x685f8f6916fc1ac8L


# instance fields
.field private _areas:Landroid/s/g21;


# direct methods
.method public constructor <init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/html/dom/HTMLElementImpl;-><init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cloneNode(Z)Landroid/s/m11;
    .registers 3

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/ElementImpl;->cloneNode(Z)Landroid/s/m11;

    move-result-object p1

    check-cast p1, Lorg/apache/html/dom/HTMLMapElementImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/apache/html/dom/HTMLMapElementImpl;->_areas:Landroid/s/g21;

    return-object p1
.end method

.method public getAreas()Landroid/s/g21;
    .registers 3

    iget-object v0, p0, Lorg/apache/html/dom/HTMLMapElementImpl;->_areas:Landroid/s/g21;

    if-nez v0, :cond_c

    new-instance v0, Lorg/apache/html/dom/HTMLCollectionImpl;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lorg/apache/html/dom/HTMLCollectionImpl;-><init>(Landroid/s/h21;S)V

    iput-object v0, p0, Lorg/apache/html/dom/HTMLMapElementImpl;->_areas:Landroid/s/g21;

    :cond_c
    iget-object v0, p0, Lorg/apache/html/dom/HTMLMapElementImpl;->_areas:Landroid/s/g21;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .registers 3

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
