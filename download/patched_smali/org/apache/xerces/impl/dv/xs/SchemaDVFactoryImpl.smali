# classes3.dex

.class public Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;
.super Lorg/apache/xerces/impl/dv/xs/BaseSchemaDVFactory;


# static fields
.field public static final fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v0}, Lorg/apache/xerces/util/SymbolHash;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {}, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->createBuiltInTypes()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/BaseSchemaDVFactory;-><init>()V

    return-void
.end method

.method public static createBuiltInTypes()V
    .registers 2

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/dv/xs/BaseSchemaDVFactory;->createBuiltInTypes(Lorg/apache/xerces/util/SymbolHash;Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)V

    return-void
.end method


# virtual methods
.method public getBuiltInType(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .registers 3

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-object p1
.end method

.method public getBuiltInTypes()Lorg/apache/xerces/util/SymbolHash;
    .registers 2

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v0

    return-object v0
.end method
