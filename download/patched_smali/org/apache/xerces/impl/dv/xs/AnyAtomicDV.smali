# classes3.dex

.class public Lorg/apache/xerces/impl/dv/xs/AnyAtomicDV;
.super Lorg/apache/xerces/impl/dv/xs/TypeValidator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualValue(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)Ljava/lang/Object;
    .registers 3

    return-object p1
.end method

.method public getAllowedFacets()S
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
