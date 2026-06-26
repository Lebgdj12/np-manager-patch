# classes3.dex

.class public Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;
.super Ljavax/xml/validation/TypeInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XMLSchemaTypeInfoProvider"
.end annotation


# instance fields
.field private fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

.field private fElementAugs:Lorg/apache/xerces/xni/Augmentations;

.field private fInEndElement:Z

.field private fInStartElement:Z

.field public final synthetic this$0:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;


# direct methods
.method private constructor <init>(Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->this$0:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;

    invoke-direct {p0}, Ljavax/xml/validation/TypeInfoProvider;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fInStartElement:Z

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fInEndElement:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;-><init>(Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;)V

    return-void
.end method

.method private checkStateAttribute()V
    .registers 5

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fInStartElement:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->this$0:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;

    invoke-static {v1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->access$100(Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;)Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "TypeInfoProviderIllegalStateAttribute"

    invoke-static {v1, v3, v2}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkStateElement()V
    .registers 5

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fInStartElement:Z

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fInEndElement:Z

    if-eqz v0, :cond_9

    goto :goto_20

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->this$0:Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;

    invoke-static {v1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;->access$100(Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;)Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/jaxp/validation/XMLSchemaValidatorComponentManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "TypeInfoProviderIllegalStateElement"

    invoke-static {v1, v3, v2}, Lorg/apache/xerces/jaxp/validation/JAXPValidationMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_20
    return-void
.end method

.method private getAttributeType(I)Landroid/s/r11;
    .registers 3

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->checkStateAttribute()V

    if-ltz p1, :cond_24

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v0

    if-le v0, p1, :cond_24

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p1

    if-nez p1, :cond_17

    const/4 p1, 0x0

    return-object p1

    :cond_17
    const-string v0, "ATTRIBUTE_PSVI"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/AttributePSVI;

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->getTypeInfoFromPSVI(Lorg/apache/xerces/xs/ItemPSVI;)Landroid/s/r11;

    move-result-object p1

    return-object p1

    :cond_24
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getTypeInfoFromPSVI(Lorg/apache/xerces/xs/ItemPSVI;)Landroid/s/r11;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getValidity()S

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v1

    if-eqz v1, :cond_19

    instance-of p1, v1, Landroid/s/r11;

    if-eqz p1, :cond_18

    move-object v0, v1

    check-cast v0, Landroid/s/r11;

    :cond_18
    return-object v0

    :cond_19
    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p1

    if-eqz p1, :cond_26

    instance-of v1, p1, Landroid/s/r11;

    if-eqz v1, :cond_26

    move-object v0, p1

    check-cast v0, Landroid/s/r11;

    :cond_26
    return-object v0
.end method


# virtual methods
.method public beginEndElement(Lorg/apache/xerces/xni/Augmentations;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fInEndElement:Z

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fElementAugs:Lorg/apache/xerces/xni/Augmentations;

    return-void
.end method

.method public beginStartElement(Lorg/apache/xerces/xni/Augmentations;Lorg/apache/xerces/xni/XMLAttributes;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fInStartElement:Z

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fElementAugs:Lorg/apache/xerces/xni/Augmentations;

    iput-object p2, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    return-void
.end method

.method public finishEndElement()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fInEndElement:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fElementAugs:Lorg/apache/xerces/xni/Augmentations;

    return-void
.end method

.method public finishStartElement()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fInStartElement:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fElementAugs:Lorg/apache/xerces/xni/Augmentations;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    return-void
.end method

.method public getAttributePSVI(I)Lorg/apache/xerces/xs/AttributePSVI;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string v0, "ATTRIBUTE_PSVI"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/AttributePSVI;

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributePSVIByName(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/AttributePSVI;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p2, "ATTRIBUTE_PSVI"

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/AttributePSVI;

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeTypeInfo(I)Landroid/s/r11;
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->checkStateAttribute()V

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->getAttributeType(I)Landroid/s/r11;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeTypeInfo(Ljava/lang/String;)Landroid/s/r11;
    .registers 3

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->checkStateAttribute()V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLAttributes;->getIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->getAttributeTypeInfo(I)Landroid/s/r11;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeTypeInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/s/r11;
    .registers 4

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->checkStateAttribute()V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLAttributes;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->getAttributeTypeInfo(I)Landroid/s/r11;

    move-result-object p1

    return-object p1
.end method

.method public getElementPSVI()Lorg/apache/xerces/xs/ElementPSVI;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fElementAugs:Lorg/apache/xerces/xni/Augmentations;

    if-eqz v0, :cond_d

    const-string v1, "ELEMENT_PSVI"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xs/ElementPSVI;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public getElementTypeInfo()Landroid/s/r11;
    .registers 3

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->checkStateElement()V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fElementAugs:Lorg/apache/xerces/xni/Augmentations;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    const-string v1, "ELEMENT_PSVI"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xs/ElementPSVI;

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->getTypeInfoFromPSVI(Lorg/apache/xerces/xs/ItemPSVI;)Landroid/s/r11;

    move-result-object v0

    return-object v0
.end method

.method public isIdAttribute(I)Z
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->checkStateAttribute()V

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->getAttributeType(I)Landroid/s/r11;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-nez p1, :cond_d

    const/4 p1, 0x0

    return p1

    :cond_d
    invoke-interface {p1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result p1

    return p1
.end method

.method public isSpecified(I)Z
    .registers 3

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->checkStateAttribute()V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$XMLSchemaTypeInfoProvider;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLAttributes;->isSpecified(I)Z

    move-result p1

    return p1
.end method
