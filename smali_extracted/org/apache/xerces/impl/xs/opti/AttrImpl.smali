# classes3.dex

.class public Lorg/apache/xerces/impl/xs/opti/AttrImpl;
.super Lorg/apache/xerces/impl/xs/opti/NodeImpl;

# interfaces
.implements Landroid/s/u01;


# instance fields
.field public element:Landroid/s/i11;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/opti/NodeImpl;-><init>()V

    const/4 v0, 0x2

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->nodeType:S

    return-void
.end method

.method public constructor <init>(Landroid/s/i11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/opti/NodeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->element:Landroid/s/i11;

    iput-object p6, p0, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->rawname:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeValue()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerDocument()Landroid/s/f11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->element:Landroid/s/i11;

    invoke-interface {v0}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerElement()Landroid/s/i11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->element:Landroid/s/i11;

    return-object v0
.end method

.method public getSchemaTypeInfo()Landroid/s/r11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpecified()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isId()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
