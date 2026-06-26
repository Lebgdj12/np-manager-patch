# classes2.dex

.class public Lorg/apache/xerces/impl/xs/util/XS10TypeHelper;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSchemaTypeName(Lorg/apache/xerces/xs/XSTypeDefinition;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    if-eqz v0, :cond_b

    check-cast p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getTypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_b
    check-cast p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getTypeName()Ljava/lang/String;

    move-result-object p0

    :goto_11
    return-object p0
.end method
