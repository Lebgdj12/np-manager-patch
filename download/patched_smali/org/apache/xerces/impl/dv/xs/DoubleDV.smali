# classes3.dex

.class public Lorg/apache/xerces/impl/dv/xs/DoubleDV;
.super Lorg/apache/xerces/impl/dv/xs/TypeValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;-><init>()V

    return-void
.end method

.method public static isPossibleFP(Ljava/lang/String;)Z
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_2c

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_14

    const/16 v4, 0x39

    if-le v3, v4, :cond_29

    :cond_14
    const/16 v4, 0x2e

    if-eq v3, v4, :cond_29

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_29

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_29

    const/16 v4, 0x45

    if-eq v3, v4, :cond_29

    const/16 v4, 0x65

    if-eq v3, v4, :cond_29

    return v1

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_2c
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;

    check-cast p2, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;

    invoke-static {p1, p2}, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->access$000(Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;)I

    move-result p1

    return p1
.end method

.method public getActualValue(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    new-instance p2, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;

    invoke-direct {p2, p1}, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;-><init>(Ljava/lang/String;)V
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

    const-string v1, "double"

    aput-object v1, v0, p1

    const-string p1, "cvc-datatype-valid.1.2.1"

    invoke-direct {p2, p1, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public getAllowedFacets()S
    .registers 2

    const/16 v0, 0x9f8

    return v0
.end method

.method public isIdentical(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p2, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;

    if-eqz v0, :cond_d

    check-cast p1, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;

    check-cast p2, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->isIdentical(Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method
