# classes3.dex

.class public abstract Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xs/XSIDCDefinition;


# instance fields
.field public fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

.field public final fElementName:Ljava/lang/String;

.field public fFieldCount:I

.field public fFields:[Lorg/apache/xerces/impl/xs/identity/Field;

.field public final fIdentityConstraintName:Ljava/lang/String;

.field public final fNamespace:Ljava/lang/String;

.field public fNumAnnotations:I

.field public fSelector:Lorg/apache/xerces/impl/xs/identity/Selector;

.field public type:S


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fNamespace:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fIdentityConstraintName:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fElementName:Ljava/lang/String;

    return-void
.end method

.method public static final resize([Lorg/apache/xerces/impl/xs/identity/Field;I)[Lorg/apache/xerces/impl/xs/identity/Field;
    .registers 4

    new-array p1, p1, [Lorg/apache/xerces/impl/xs/identity/Field;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method


# virtual methods
.method public addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    if-nez v0, :cond_d

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    goto :goto_1c

    :cond_d
    iget v1, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fNumAnnotations:I

    array-length v2, v0

    if-ne v1, v2, :cond_1c

    shl-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    :cond_1c
    :goto_1c
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    iget v1, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fNumAnnotations:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fNumAnnotations:I

    aput-object p1, v0, v1

    return-void
.end method

.method public addField(Lorg/apache/xerces/impl/xs/identity/Field;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFields:[Lorg/apache/xerces/impl/xs/identity/Field;

    if-nez v0, :cond_a

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/apache/xerces/impl/xs/identity/Field;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFields:[Lorg/apache/xerces/impl/xs/identity/Field;

    goto :goto_17

    :cond_a
    iget v1, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    array-length v2, v0

    if-ne v1, v2, :cond_17

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->resize([Lorg/apache/xerces/impl/xs/identity/Field;I)[Lorg/apache/xerces/impl/xs/identity/Field;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFields:[Lorg/apache/xerces/impl/xs/identity/Field;

    :cond_17
    :goto_17
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFields:[Lorg/apache/xerces/impl/xs/identity/Field;

    iget v1, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    aput-object p1, v0, v1

    return-void
.end method

.method public equals(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)Z
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fIdentityConstraintName:Ljava/lang/String;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fIdentityConstraintName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fSelector:Lorg/apache/xerces/impl/xs/identity/Selector;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/identity/Selector;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fSelector:Lorg/apache/xerces/impl/xs/identity/Selector;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/identity/Selector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    :cond_1f
    iget v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    iget v2, p1, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    if-nez v0, :cond_2c

    return v1

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    iget v2, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    if-ge v0, v2, :cond_4b

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFields:[Lorg/apache/xerces/impl/xs/identity/Field;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/identity/Field;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFields:[Lorg/apache/xerces/impl/xs/identity/Field;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/identity/Field;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    return v1

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_4b
    return v3
.end method

.method public getAnnotations()Lorg/apache/xerces/xs/XSObjectList;
    .registers 4

    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fAnnotations:[Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    iget v2, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fNumAnnotations:I

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    return-object v0
.end method

.method public getCategory()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->type:S

    return v0
.end method

.method public getElementName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fElementName:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldAt(I)Lorg/apache/xerces/impl/xs/identity/Field;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFields:[Lorg/apache/xerces/impl/xs/identity/Field;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getFieldCount()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    return v0
.end method

.method public getFieldStrs()Lorg/apache/xerces/xs/StringList;
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    if-ge v1, v2, :cond_16

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFields:[Lorg/apache/xerces/impl/xs/identity/Field;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/identity/Field;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    new-instance v1, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    iget v2, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    invoke-direct {v1, v0, v2}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>([Ljava/lang/String;I)V

    return-object v1
.end method

.method public getIdentityConstraintName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fIdentityConstraintName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fIdentityConstraintName:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRefKey()Lorg/apache/xerces/xs/XSIDCDefinition;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelector()Lorg/apache/xerces/impl/xs/identity/Selector;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fSelector:Lorg/apache/xerces/impl/xs/identity/Selector;

    return-object v0
.end method

.method public getSelectorStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fSelector:Lorg/apache/xerces/impl/xs/identity/Selector;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/identity/Selector;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getType()S
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public setSelector(Lorg/apache/xerces/impl/xs/identity/Selector;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fSelector:Lorg/apache/xerces/impl/xs/identity/Selector;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    :goto_d
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_1d

    goto :goto_d

    :cond_1d
    return-object v0
.end method
