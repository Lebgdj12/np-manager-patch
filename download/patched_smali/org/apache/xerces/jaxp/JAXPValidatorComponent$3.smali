# classes3.dex

.class public final Lorg/apache/xerces/jaxp/JAXPValidatorComponent$3;
.super Ljavax/xml/validation/TypeInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/JAXPValidatorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljavax/xml/validation/TypeInfoProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributeTypeInfo(I)Landroid/s/r11;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeTypeInfo(Ljava/lang/String;)Landroid/s/r11;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeTypeInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/s/r11;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public getElementTypeInfo()Landroid/s/r11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public isIdAttribute(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isSpecified(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
