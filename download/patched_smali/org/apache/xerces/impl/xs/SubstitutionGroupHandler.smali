# classes2.dex

.class public Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;
    }
.end annotation


# static fields
.field private static final EMPTY_GROUP:[Lorg/apache/xerces/impl/xs/XSElementDecl;

.field private static final EMPTY_VECTOR:[Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;


# instance fields
.field public fSubGroups:Ljava/util/Hashtable;

.field public fSubGroupsB:Ljava/util/Hashtable;

.field private final fXSElementDeclHelper:Lorg/apache/xerces/impl/xs/XSElementDeclHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    sput-object v1, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->EMPTY_GROUP:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    new-array v0, v0, [Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;

    sput-object v0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->EMPTY_VECTOR:[Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/xs/XSElementDeclHelper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->fSubGroupsB:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->fSubGroups:Ljava/util/Hashtable;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->fXSElementDeclHelper:Lorg/apache/xerces/impl/xs/XSElementDeclHelper;

    return-void
.end method

.method private getDBMethods(Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    :goto_3
    if-eq p1, p2, :cond_30

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eq p1, v3, :cond_30

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_18

    move-object v4, p1

    check-cast v4, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short v4, v4, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fDerivedBy:S

    or-int/2addr v1, v4

    goto :goto_1a

    :cond_18
    or-int/lit8 v1, v1, 0x2

    :goto_1a
    int-to-short v1, v1

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p1

    if-nez p1, :cond_22

    move-object p1, v3

    :cond_22
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v3

    if-ne v3, v5, :cond_3

    move-object v3, p1

    check-cast v3, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short v3, v3, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBlock:S

    or-int/2addr v2, v3

    int-to-short v2, v2

    goto :goto_3

    :cond_30
    if-ne p1, p2, :cond_3d

    and-int p1, v1, v2

    if-eqz p1, :cond_37

    goto :goto_3d

    :cond_37
    iput-short v1, p3, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;->dMethod:S

    iput-short v2, p3, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;->bMethod:S

    const/4 p1, 0x1

    return p1

    :cond_3d
    :goto_3d
    return v0
.end method

.method private getSubGroupB(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;)[Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;
    .registers 14

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->fSubGroupsB:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->fSubGroupsB:Ljava/util/Hashtable;

    sget-object v0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->EMPTY_VECTOR:[Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;

    invoke-virtual {p2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_10
    instance-of v1, v0, [Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;

    if-eqz v1, :cond_17

    check-cast v0, [Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;

    return-object v0

    :cond_17
    check-cast v0, Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_24
    if-ltz v2, :cond_6f

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v4, v3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object v5, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-direct {p0, v4, v5, p2}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getDBMethods(Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_6c

    :cond_37
    iget-short v4, p2, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;->dMethod:S

    iget-short v5, p2, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;->bMethod:S

    new-instance v6, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;

    invoke-direct {v6, v3, v4, v5}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;-><init>(Lorg/apache/xerces/impl/xs/XSElementDecl;SS)V

    invoke-virtual {v1, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-direct {p0, v3, p2}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubGroupB(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;)[Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;

    move-result-object v3

    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    :goto_4a
    if-ltz v6, :cond_6c

    aget-object v7, v3, v6

    iget-short v7, v7, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;->dMethod:S

    or-int/2addr v7, v4

    int-to-short v7, v7

    aget-object v8, v3, v6

    iget-short v8, v8, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;->bMethod:S

    or-int/2addr v8, v5

    int-to-short v8, v8

    and-int v9, v7, v8

    if-eqz v9, :cond_5d

    goto :goto_69

    :cond_5d
    new-instance v9, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;

    aget-object v10, v3, v6

    iget-object v10, v10, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;->sub:Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-direct {v9, v10, v7, v8}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;-><init>(Lorg/apache/xerces/impl/xs/XSElementDecl;SS)V

    invoke-virtual {v1, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_69
    add-int/lit8 v6, v6, -0x1

    goto :goto_4a

    :cond_6c
    :goto_6c
    add-int/lit8 v2, v2, -0x1

    goto :goto_24

    :cond_6f
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p2

    new-array p2, p2, [Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_7b
    if-ltz v0, :cond_88

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_7b

    :cond_88
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->fSubGroupsB:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private typeDerivationOK(Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z
    .registers 11

    const/4 v0, 0x0

    move-object v1, p1

    move v3, p3

    const/4 v2, 0x0

    :cond_4
    :goto_4
    if-eq v1, p2, :cond_31

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eq v1, v4, :cond_31

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_19

    move-object v5, v1

    check-cast v5, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short v5, v5, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fDerivedBy:S

    or-int/2addr v2, v5

    goto :goto_1b

    :cond_19
    or-int/lit8 v2, v2, 0x2

    :goto_1b
    int-to-short v2, v2

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v1

    if-nez v1, :cond_23

    move-object v1, v4

    :cond_23
    invoke-interface {v1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v4

    if-ne v4, v6, :cond_4

    move-object v4, v1

    check-cast v4, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short v4, v4, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBlock:S

    or-int/2addr v3, v4

    int-to-short v3, v3

    goto :goto_4

    :cond_31
    const/4 v4, 0x1

    if-eq v1, p2, :cond_61

    invoke-interface {p2}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_60

    check-cast p2, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    invoke-interface {p2}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_60

    invoke-interface {p2}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_4e
    if-ge v2, v1, :cond_60

    invoke-interface {p2, v2}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-direct {p0, p1, v3, p3}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->typeDerivationOK(Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z

    move-result v3

    if-eqz v3, :cond_5d

    return v4

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_60
    return v0

    :cond_61
    and-int p1, v2, v3

    if-eqz p1, :cond_66

    return v0

    :cond_66
    return v4
.end method


# virtual methods
.method public addSubstitutionGroup([Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .registers 7

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_23

    aget-object v1, p1, v0

    iget-object v2, v1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fSubGroup:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->fSubGroupsB:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    if-nez v3, :cond_1d

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->fSubGroupsB:Ljava/util/Hashtable;

    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_23
    return-void
.end method

.method public getMatchingElemDecl(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/XSElementDecl;)Lorg/apache/xerces/impl/xs/XSElementDecl;
    .registers 6

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v1, p2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    if-ne v0, v1, :cond_d

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v1, p2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    if-ne v0, v1, :cond_d

    return-object p2

    :cond_d
    iget-short v0, p2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fScope:S

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_14

    return-object v2

    :cond_14
    iget-short v0, p2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b

    return-object v2

    :cond_1b
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->fXSElementDeclHelper:Lorg/apache/xerces/impl/xs/XSElementDeclHelper;

    invoke-interface {v0, p1}, Lorg/apache/xerces/impl/xs/XSElementDeclHelper;->getGlobalElementDecl(Lorg/apache/xerces/xni/QName;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    if-nez p1, :cond_24

    return-object v2

    :cond_24
    iget-short v0, p2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->substitutionGroupOK(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;S)Z

    move-result p2

    if-eqz p2, :cond_2d

    return-object p1

    :cond_2d
    return-object v2
.end method

.method public getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;
    .registers 10

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->fSubGroups:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    return-object v0

    :cond_b
    iget-short v0, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->fSubGroups:Ljava/util/Hashtable;

    sget-object v1, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->EMPTY_GROUP:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_19
    new-instance v0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubGroupB(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;)[Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_28
    if-ge v4, v1, :cond_3f

    iget-short v6, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    aget-object v7, v0, v4

    iget-short v7, v7, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;->dMethod:S

    and-int/2addr v6, v7

    if-nez v6, :cond_3c

    add-int/lit8 v6, v5, 0x1

    aget-object v7, v0, v4

    iget-object v7, v7, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler$OneSubGroup;->sub:Lorg/apache/xerces/impl/xs/XSElementDecl;

    aput-object v7, v2, v5

    move v5, v6

    :cond_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_3f
    if-ge v5, v1, :cond_47

    new-array v0, v5, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v0

    :cond_47
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->fSubGroups:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public inSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;)Z
    .registers 4

    iget-short v0, p2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->substitutionGroupOK(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;S)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->fSubGroupsB:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->fSubGroups:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public substitutionGroupOK(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;S)Z
    .registers 6

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fSubGroup:Lorg/apache/xerces/impl/xs/XSElementDecl;

    :goto_c
    if-eqz v0, :cond_13

    if-eq v0, p2, :cond_13

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fSubGroup:Lorg/apache/xerces/impl/xs/XSElementDecl;

    goto :goto_c

    :cond_13
    if-nez v0, :cond_16

    return v1

    :cond_16
    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object p2, p2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->typeDerivationOK(Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z

    move-result p1

    return p1
.end method
