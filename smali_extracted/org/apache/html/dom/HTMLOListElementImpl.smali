# classes3.dex

.class public Lorg/apache/html/dom/HTMLOListElementImpl;
.super Lorg/apache/html/dom/HTMLElementImpl;

# interfaces
.implements Landroid/s/h21;


# static fields
.field private static final serialVersionUID:J = 0x11f453445bd6d402L


# direct methods
.method public constructor <init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/html/dom/HTMLElementImpl;-><init>(Lorg/apache/html/dom/HTMLDocumentImpl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCompact()Z
    .registers 2

    const-string v0, "compact"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ۟۟(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getStart()I
    .registers 2

    const-string v0, "start"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ۟۟۠(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/apache/html/dom/HTMLElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCompact(Z)V
    .registers 3

    const-string v0, "compact"

    invoke-virtual {p0, v0, p1}, Lorg/apache/html/dom/HTMLElementImpl;->ۥ۟۟ۡ(Ljava/lang/String;Z)V

    return-void
.end method

.method public setStart(I)V
    .registers 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "start"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 3

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/ElementImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
