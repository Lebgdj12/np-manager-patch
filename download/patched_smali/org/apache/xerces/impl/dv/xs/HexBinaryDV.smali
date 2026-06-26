# classes3.dex

.class public Lorg/apache/xerces/impl/dv/xs/HexBinaryDV;
.super Lorg/apache/xerces/impl/dv/xs/TypeValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/dv/xs/HexBinaryDV$XHex;
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
    .registers 5

    invoke-static {p1}, Lorg/apache/xerces/impl/dv/util/HexBin;->decode(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance p1, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV$XHex;

    invoke-direct {p1, p2}, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV$XHex;-><init>([B)V

    return-object p1

    :cond_c
    new-instance p2, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "hexBinary"

    aput-object v1, v0, p1

    const-string p1, "cvc-datatype-valid.1.2.1"

    invoke-direct {p2, p1, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public getAllowedFacets()S
    .registers 2

    const/16 v0, 0x81f

    return v0
.end method

.method public getDataLength(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV$XHex;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->getLength()I

    move-result p1

    return p1
.end method
