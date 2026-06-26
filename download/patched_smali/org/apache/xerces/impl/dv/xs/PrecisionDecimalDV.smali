# classes3.dex

.class public Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV;
.super Lorg/apache/xerces/impl/dv/xs/TypeValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV$XPrecisionDecimal;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV$XPrecisionDecimal;

    check-cast p2, Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV$XPrecisionDecimal;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV$XPrecisionDecimal;->compareTo(Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV$XPrecisionDecimal;)I

    move-result p1

    return p1
.end method

.method public getActualValue(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    new-instance p2, Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV$XPrecisionDecimal;

    invoke-direct {p2, p1}, Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV$XPrecisionDecimal;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_5} :catch_6

    return-object p2

    :catch_6
    new-instance p2, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "precisionDecimal"

    aput-object v1, v0, p1

    const-string p1, "cvc-datatype-valid.1.2.1"

    invoke-direct {p2, p1, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public getAllowedFacets()S
    .registers 2

    const/16 v0, 0xff8

    return v0
.end method

.method public getFractionDigits(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV$XPrecisionDecimal;

    iget p1, p1, Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV$XPrecisionDecimal;->fracDigits:I

    return p1
.end method

.method public getTotalDigits(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV$XPrecisionDecimal;

    iget p1, p1, Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV$XPrecisionDecimal;->totalDigits:I

    return p1
.end method

.method public isIdentical(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p2, Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV$XPrecisionDecimal;

    if-eqz v0, :cond_12

    instance-of v0, p1, Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV$XPrecisionDecimal;

    if-nez v0, :cond_9

    goto :goto_12

    :cond_9
    check-cast p1, Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV$XPrecisionDecimal;

    check-cast p2, Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV$XPrecisionDecimal;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV$XPrecisionDecimal;->isIdentical(Lorg/apache/xerces/impl/dv/xs/PrecisionDecimalDV$XPrecisionDecimal;)Z

    move-result p1

    return p1

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return p1
.end method
