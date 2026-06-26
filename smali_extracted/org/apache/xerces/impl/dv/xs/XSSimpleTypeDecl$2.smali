# classes3.dex

.class public Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$2;
.super Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$AbstractObjectList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualEnumeration()Lorg/apache/xerces/xs/datatypes/ObjectList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$2;->this$0:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$AbstractObjectList;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$1;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$2;->this$0:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->access$100(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$2;->this$0:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-static {v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->access$200(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)I

    move-result v2

    if-ge v0, v2, :cond_2a

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$2;->this$0:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-static {v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->access$100(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->getActualValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 p1, 0x1

    return p1

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_2a
    return v1
.end method

.method public getLength()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$2;->this$0:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->access$100(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$2;->this$0:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->access$200(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public item(I)Ljava/lang/Object;
    .registers 3

    if-ltz p1, :cond_16

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$2;->getLength()I

    move-result v0

    if-lt p1, v0, :cond_9

    goto :goto_16

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$2;->this$0:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->access$100(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)[Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->getActualValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return-object p1
.end method
