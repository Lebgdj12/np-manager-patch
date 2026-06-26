# classes3.dex

.class public Lorg/apache/xerces/impl/xs/XSDDescription;
.super Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

# interfaces
.implements Lorg/apache/xerces/xni/grammars/XMLSchemaDescription;


# static fields
.field public static final CONTEXT_ATTRIBUTE:S = 0x6s

.field public static final CONTEXT_ELEMENT:S = 0x5s

.field public static final CONTEXT_IMPORT:S = 0x2s

.field public static final CONTEXT_INCLUDE:S = 0x0s

.field public static final CONTEXT_INITIALIZE:S = -0x1s

.field public static final CONTEXT_INSTANCE:S = 0x4s

.field public static final CONTEXT_PREPARSE:S = 0x3s

.field public static final CONTEXT_REDEFINE:S = 0x1s

.field public static final CONTEXT_XSITYPE:S = 0x7s


# instance fields
.field public fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

.field public fContextType:S

.field public fEnclosedElementName:Lorg/apache/xerces/xni/QName;

.field public fLocationHints:[Ljava/lang/String;

.field public fTriggeringComponent:Lorg/apache/xerces/xni/QName;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lorg/apache/xerces/xni/grammars/XMLSchemaDescription;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lorg/apache/xerces/xni/grammars/XMLSchemaDescription;

    iget-object v0, p0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fNamespace:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xni/grammars/XMLSchemaDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    if-nez p1, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public fromInstance()Z
    .registers 3

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    const/4 v1, 0x6

    if-eq v0, v1, :cond_11

    const/4 v1, 0x5

    if-eq v0, v1, :cond_11

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    const/4 v1, 0x7

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public getAttributes()Lorg/apache/xerces/xni/XMLAttributes;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    return-object v0
.end method

.method public getContextType()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    return v0
.end method

.method public getEnclosingElementName()Lorg/apache/xerces/xni/QName;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fEnclosedElementName:Lorg/apache/xerces/xni/QName;

    return-object v0
.end method

.method public getGrammarType()Ljava/lang/String;
    .registers 2

    const-string v0, "http://www.w3.org/2001/XMLSchema"

    return-object v0
.end method

.method public getLocationHints()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fLocationHints:[Ljava/lang/String;

    return-object v0
.end method

.method public getTargetNamespace()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggeringComponent()Lorg/apache/xerces/xni/QName;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fTriggeringComponent:Lorg/apache/xerces/xni/QName;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fNamespace:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public makeClone()Lorg/apache/xerces/impl/xs/XSDDescription;
    .registers 3

    new-instance v0, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/XSDDescription;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    iget-object v1, p0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fBaseSystemId:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fBaseSystemId:Ljava/lang/String;

    iget-short v1, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fEnclosedElementName:Lorg/apache/xerces/xni/QName;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/XSDDescription;->fEnclosedElementName:Lorg/apache/xerces/xni/QName;

    iget-object v1, p0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fExpandedSystemId:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fExpandedSystemId:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fLiteralSystemId:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fLiteralSystemId:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fLocationHints:[Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/XSDDescription;->fLocationHints:[Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fPublicId:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fPublicId:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fNamespace:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fNamespace:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fTriggeringComponent:Lorg/apache/xerces/xni/QName;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/XSDDescription;->fTriggeringComponent:Lorg/apache/xerces/xni/QName;

    return-object v0
.end method

.method public reset()V
    .registers 2

    invoke-super {p0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->clear()V

    const/4 v0, -0x1

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fLocationHints:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fTriggeringComponent:Lorg/apache/xerces/xni/QName;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fEnclosedElementName:Lorg/apache/xerces/xni/QName;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    return-void
.end method

.method public setAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    return-void
.end method

.method public setContextType(S)V
    .registers 2

    iput-short p1, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    return-void
.end method

.method public setEnclosingElementName(Lorg/apache/xerces/xni/QName;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fEnclosedElementName:Lorg/apache/xerces/xni/QName;

    return-void
.end method

.method public setLocationHints([Ljava/lang/String;)V
    .registers 5

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fLocationHints:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setTargetNamespace(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->fNamespace:Ljava/lang/String;

    return-void
.end method

.method public setTriggeringComponent(Lorg/apache/xerces/xni/QName;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSDDescription;->fTriggeringComponent:Lorg/apache/xerces/xni/QName;

    return-void
.end method
