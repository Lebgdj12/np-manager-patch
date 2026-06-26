# classes3.dex

.class public Lorg/apache/xerces/impl/dv/ValidatedInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xs/XSValue;


# instance fields
.field public actualType:Lorg/apache/xerces/impl/dv/XSSimpleType;

.field public actualValue:Ljava/lang/Object;

.field public actualValueType:S

.field public itemValueTypes:Lorg/apache/xerces/xs/ShortList;

.field public memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

.field public memberTypes:[Lorg/apache/xerces/impl/dv/XSSimpleType;

.field public normalizedValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertToPrimitiveKind(S)S
    .registers 2

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    return p0

    :cond_5
    const/16 v0, 0x1d

    if-gt p0, v0, :cond_b

    const/4 p0, 0x2

    return p0

    :cond_b
    const/16 v0, 0x2a

    if-gt p0, v0, :cond_10

    const/4 p0, 0x4

    :cond_10
    return p0
.end method

.method public static isComparable(Lorg/apache/xerces/impl/dv/ValidatedInfo;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Z
    .registers 9

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->convertToPrimitiveKind(S)S

    move-result v0

    iget-short v1, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    invoke-static {v1}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->convertToPrimitiveKind(S)S

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1b

    if-ne v0, v4, :cond_15

    if-eq v1, v2, :cond_19

    :cond_15
    if-ne v0, v2, :cond_1a

    if-ne v1, v4, :cond_1a

    :cond_19
    const/4 v3, 0x1

    :cond_1a
    return v3

    :cond_1b
    const/16 v1, 0x2c

    if-eq v0, v1, :cond_23

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_5c

    :cond_23
    iget-object p0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->itemValueTypes:Lorg/apache/xerces/xs/ShortList;

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->itemValueTypes:Lorg/apache/xerces/xs/ShortList;

    if-eqz p0, :cond_2e

    invoke-interface {p0}, Lorg/apache/xerces/xs/ShortList;->getLength()I

    move-result v0

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    if-eqz p1, :cond_36

    invoke-interface {p1}, Lorg/apache/xerces/xs/ShortList;->getLength()I

    move-result v1

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    if-eq v0, v1, :cond_3a

    return v3

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    if-ge v1, v0, :cond_5c

    invoke-interface {p0, v1}, Lorg/apache/xerces/xs/ShortList;->item(I)S

    move-result v5

    invoke-static {v5}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->convertToPrimitiveKind(S)S

    move-result v5

    invoke-interface {p1, v1}, Lorg/apache/xerces/xs/ShortList;->item(I)S

    move-result v6

    invoke-static {v6}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->convertToPrimitiveKind(S)S

    move-result v6

    if-eq v5, v6, :cond_59

    if-ne v5, v4, :cond_53

    if-eq v6, v2, :cond_59

    :cond_53
    if-ne v5, v2, :cond_58

    if-ne v6, v4, :cond_58

    goto :goto_59

    :cond_58
    return v3

    :cond_59
    :goto_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_5c
    return v4
.end method


# virtual methods
.method public copyFrom(Lorg/apache/xerces/xs/XSValue;)V
    .registers 6

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->reset()V

    goto/16 :goto_82

    :cond_7
    instance-of v0, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz v0, :cond_2a

    check-cast p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v0, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-object v0, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-short v0, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    iget-object v0, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v0, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v0, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberTypes:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberTypes:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->itemValueTypes:Lorg/apache/xerces/xs/ShortList;

    :goto_27
    iput-object p1, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->itemValueTypes:Lorg/apache/xerces/xs/ShortList;

    goto :goto_82

    :cond_2a
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSValue;->getNormalizedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSValue;->getActualValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSValue;->getActualValueType()S

    move-result v0

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSValue;->getTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSValue;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-nez v0, :cond_50

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :cond_50
    if-eqz v0, :cond_7a

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getBuiltInKind()S

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_7a

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSValue;->getMemberTypeDefinitions()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v1

    new-array v1, v1, [Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberTypes:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 v1, 0x0

    :goto_67
    invoke-interface {v0}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7d

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberTypes:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/dv/XSSimpleType;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_7a
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberTypes:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    :cond_7d
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSValue;->getListValueTypes()Lorg/apache/xerces/xs/ShortList;

    move-result-object p1

    goto :goto_27

    :goto_82
    return-void
.end method

.method public getActualValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getActualValueType()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    return v0
.end method

.method public getListValueTypes()Lorg/apache/xerces/xs/ShortList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->itemValueTypes:Lorg/apache/xerces/xs/ShortList;

    if-nez v0, :cond_6

    sget-object v0, Lorg/apache/xerces/impl/xs/util/ShortListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/ShortListImpl;

    :cond_6
    return-object v0
.end method

.method public getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-object v0
.end method

.method public getMemberTypeDefinitions()Lorg/apache/xerces/xs/XSObjectList;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberTypes:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-nez v0, :cond_7

    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    return-object v0

    :cond_7
    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberTypes:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    array-length v2, v1

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    return-object v0
.end method

.method public getNormalizedValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-object v0
.end method

.method public reset()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    const/16 v1, 0x2d

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValueType:S

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberTypes:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->itemValueTypes:Lorg/apache/xerces/xs/ShortList;

    return-void
.end method

.method public stringValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
