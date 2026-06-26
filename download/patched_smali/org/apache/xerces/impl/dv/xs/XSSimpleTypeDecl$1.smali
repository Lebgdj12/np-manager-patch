# classes3.dex

.class public final Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/dv/ValidationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addId(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public addIdRef(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public getLocale()Ljava/util/Locale;
    .registers 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getSymbol(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getURI(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public isEntityDeclared(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isEntityUnparsed(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isIdDeclared(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public needExtraChecking()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public needFacetChecking()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public needToNormalize()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public useNamespaces()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
