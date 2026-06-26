# classes3.dex

.class public final Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/dv/ValidationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidationContextImpl"
.end annotation


# instance fields
.field public final fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

.field public fNSContext:Lorg/apache/xerces/xni/NamespaceContext;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/dv/ValidationContext;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    return-void
.end method


# virtual methods
.method public addId(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0, p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->addId(Ljava/lang/String;)V

    return-void
.end method

.method public addIdRef(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0, p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->addIdRef(Ljava/lang/String;)V

    return-void
.end method

.method public getLocale()Ljava/util/Locale;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/ValidationContext;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getSymbol(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0, p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->getSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getURI(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fNSContext:Lorg/apache/xerces/xni/NamespaceContext;

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0, p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEntityDeclared(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0, p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->isEntityDeclared(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isEntityUnparsed(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0, p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->isEntityUnparsed(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isIdDeclared(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0, p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->isIdDeclared(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public needExtraChecking()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/ValidationContext;->needExtraChecking()Z

    move-result v0

    return v0
.end method

.method public needFacetChecking()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/ValidationContext;->needFacetChecking()Z

    move-result v0

    return v0
.end method

.method public needToNormalize()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/ValidationContext;->needToNormalize()Z

    move-result v0

    return v0
.end method

.method public setNSContext(Lorg/apache/xerces/xni/NamespaceContext;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fNSContext:Lorg/apache/xerces/xni/NamespaceContext;

    return-void
.end method

.method public useNamespaces()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
