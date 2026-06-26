# classes3.dex

.class public final Lorg/apache/xerces/impl/dv/xs/QNameDV$XQName;
.super Lorg/apache/xerces/xni/QName;

# interfaces
.implements Lorg/apache/xerces/xs/datatypes/XSQName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/dv/xs/QNameDV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XQName"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lorg/apache/xerces/xni/QName;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lorg/apache/xerces/xni/QName;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    check-cast p1, Lorg/apache/xerces/xni/QName;

    iget-object v0, p0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-ne v0, p1, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method public getJAXPQName()Ljavax/xml/namespace/QName;
    .registers 5

    new-instance v0, Ljavax/xml/namespace/QName;

    iget-object v1, p0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getXNIQName()Lorg/apache/xerces/xni/QName;
    .registers 1

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    return-object v0
.end method
