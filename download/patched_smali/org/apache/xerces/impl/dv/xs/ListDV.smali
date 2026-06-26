# classes3.dex

.class public Lorg/apache/xerces/impl/dv/xs/ListDV;
.super Lorg/apache/xerces/impl/dv/xs/TypeValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;
    }
.end annotation


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

    const/16 v0, 0x81f

    return v0
.end method

.method public getDataLength(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;->getLength()I

    move-result p1

    return p1
.end method
