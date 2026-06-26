# classes3.dex

.class public Lorg/apache/xerces/impl/xs/XSWildcardDecl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xs/XSWildcard;


# static fields
.field public static final ABSENT:Ljava/lang/String;


# instance fields
.field public fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

.field private fDescription:Ljava/lang/String;

.field public fNamespaceList:[Ljava/lang/String;

.field public fProcessContents:S

.field public fType:S


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fDescription:Ljava/lang/String;

    return-void
.end method

.method private areSame(Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z
    .registers 7

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    iget-short v1, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    const/4 v2, 0x0

    if-ne v0, v1, :cond_37

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    return v1

    :cond_b
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1a

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    aget-object v0, v0, v2

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    aget-object p1, p1, v2

    if-ne v0, p1, :cond_19

    const/4 v2, 0x1

    :cond_19
    return v2

    :cond_1a
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    array-length v0, v0

    iget-object v3, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    array-length v3, v3

    if-ne v0, v3, :cond_37

    const/4 v0, 0x0

    :goto_23
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_36

    aget-object v3, v3, v0

    iget-object v4, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->elementInSet(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    return v2

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_36
    return v1

    :cond_37
    return v2
.end method


# virtual methods
.method public allowNamespace(Ljava/lang/String;)Z
    .registers 8

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_20

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v2, v0, :cond_1d

    if-nez v4, :cond_1d

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-ne p1, v5, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    if-nez v4, :cond_20

    return v1

    :cond_20
    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    const/4 v2, 0x3

    if-ne v0, v2, :cond_35

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    array-length v0, v0

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v0, :cond_35

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-ne p1, v4, :cond_32

    return v1

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_35
    return v3
.end method

.method public elementInSet(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p2

    if-ge v0, v2, :cond_f

    if-nez v1, :cond_f

    aget-object v2, p2, v0

    if-ne p1, v2, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    return v1
.end method

.method public getAnnotation()Lorg/apache/xerces/xs/XSAnnotation;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xs/XSAnnotation;

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public getAnnotations()Lorg/apache/xerces/xs/XSObjectList;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_7
    return-object v0
.end method

.method public getConstraintType()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespaceItem()Lorg/apache/xerces/xs/XSNamespaceItem;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNsConstraintList()Lorg/apache/xerces/xs/StringList;
    .registers 4

    new-instance v0, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    :cond_8
    array-length v2, v1

    :goto_9
    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>([Ljava/lang/String;I)V

    return-object v0
.end method

.method public getProcessContents()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    return v0
.end method

.method public getProcessContentsAsString()Ljava/lang/String;
    .registers 3

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const-string v0, "invalid value"

    return-object v0

    :cond_e
    const-string v0, "lax"

    return-object v0

    :cond_11
    const-string v0, "skip"

    return-object v0

    :cond_14
    const-string v0, "strict"

    return-object v0
.end method

.method public getType()S
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public intersect2sets([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    array-length v4, p1

    if-ge v2, v4, :cond_20

    aget-object v4, p1, v2

    invoke-virtual {p0, v4, p2}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->elementInSet(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    add-int/lit8 v4, v3, 0x1

    aget-object v5, p1, v2

    aput-object v5, v0, v3

    move v3, v4

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_20
    new-array p1, v3, [Ljava/lang/String;

    invoke-static {v0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public isSubsetOf(Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-short v1, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    return v2

    :cond_a
    iget-short v3, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    if-ne v1, v4, :cond_1c

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    aget-object v6, v6, v0

    if-ne v5, v6, :cond_1c

    return v2

    :cond_1c
    const/4 v5, 0x3

    if-ne v3, v5, :cond_47

    if-ne v1, v5, :cond_2c

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->subset2sets([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    return v2

    :cond_2c
    iget-short v1, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    if-ne v1, v4, :cond_47

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    aget-object p1, p1, v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->elementInSet(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_47

    sget-object p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->ABSENT:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->elementInSet(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_47

    return v2

    :cond_47
    return v0
.end method

.method public performIntersectionWith(Lorg/apache/xerces/impl/xs/XSWildcardDecl;S)Lorg/apache/xerces/impl/xs/XSWildcardDecl;
    .registers 12

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;-><init>()V

    iput-short p2, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->areSame(Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-short p1, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    iput-short p1, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    iput-object p1, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    goto/16 :goto_a2

    :cond_1b
    iget-short p2, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    const/4 v2, 0x1

    if-eq p2, v2, :cond_96

    iget-short v3, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    if-ne v3, v2, :cond_26

    goto/16 :goto_96

    :cond_26
    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne p2, v2, :cond_2d

    if-eq v3, v4, :cond_31

    :cond_2d
    if-ne p2, v4, :cond_63

    if-ne v3, v2, :cond_63

    :cond_31
    if-ne p2, v2, :cond_38

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    goto :goto_3c

    :cond_38
    iget-object p2, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    :goto_3c
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_41
    if-ge v3, v0, :cond_59

    aget-object v7, p1, v3

    aget-object v8, p2, v5

    if-eq v7, v8, :cond_56

    aget-object v7, p1, v3

    sget-object v8, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->ABSENT:Ljava/lang/String;

    if-eq v7, v8, :cond_56

    add-int/lit8 v7, v6, 0x1

    aget-object v8, p1, v3

    aput-object v8, v2, v6

    move v6, v7

    :cond_56
    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_59
    iput-short v4, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    new-array p1, v6, [Ljava/lang/String;

    iput-object p1, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    invoke-static {v2, v5, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a2

    :cond_63
    if-ne p2, v4, :cond_74

    if-ne v3, v4, :cond_74

    iput-short v4, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->intersect2sets([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    goto :goto_a2

    :cond_74
    if-ne p2, v2, :cond_a2

    if-ne v3, v2, :cond_a2

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    aget-object v2, p2, v5

    sget-object v3, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->ABSENT:Ljava/lang/String;

    if-eq v2, v3, :cond_87

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    aget-object v2, v2, v5

    if-eq v2, v3, :cond_87

    return-object v0

    :cond_87
    aget-object p2, p2, v5

    if-ne p2, v3, :cond_8c

    goto :goto_8d

    :cond_8c
    move-object p1, p0

    :goto_8d
    iget-short p2, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    iput-short p2, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    iput-object p1, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    goto :goto_a2

    :cond_96
    :goto_96
    if-ne p2, v2, :cond_99

    goto :goto_9a

    :cond_99
    move-object p1, p0

    :goto_9a
    iget-short p2, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    iput-short p2, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    iput-object p1, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    :cond_a2
    :goto_a2
    return-object v1
.end method

.method public performUnionWith(Lorg/apache/xerces/impl/xs/XSWildcardDecl;S)Lorg/apache/xerces/impl/xs/XSWildcardDecl;
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;-><init>()V

    iput-short p2, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->areSame(Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-short p1, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    iput-short p1, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    iput-object p1, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    goto/16 :goto_91

    :cond_1b
    iget-short p2, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    const/4 v2, 0x1

    if-eq p2, v2, :cond_8f

    iget-short v3, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    if-ne v3, v2, :cond_26

    goto/16 :goto_8f

    :cond_26
    const/4 v4, 0x3

    if-ne p2, v4, :cond_38

    if-ne v3, v4, :cond_38

    iput-short v4, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->union2sets([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    goto :goto_91

    :cond_38
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne p2, v6, :cond_4b

    if-ne v3, v6, :cond_4b

    iput-short v6, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    new-array p1, v6, [Ljava/lang/String;

    iput-object p1, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    sget-object p2, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->ABSENT:Ljava/lang/String;

    aput-object p2, p1, v5

    aput-object p2, p1, v2

    goto :goto_91

    :cond_4b
    if-ne p2, v6, :cond_4f

    if-eq v3, v4, :cond_53

    :cond_4f
    if-ne p2, v4, :cond_91

    if-ne v3, v6, :cond_91

    :cond_53
    if-ne p2, v6, :cond_5a

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    goto :goto_5e

    :cond_5a
    iget-object p2, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    :goto_5e
    sget-object v3, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->ABSENT:Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->elementInSet(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    aget-object v7, p2, v5

    if-eq v7, v3, :cond_87

    aget-object v7, p2, v5

    invoke-virtual {p0, v7, p1}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->elementInSet(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_73

    if-eqz v4, :cond_73

    goto :goto_8f

    :cond_73
    if-eqz p1, :cond_82

    if-nez v4, :cond_82

    iput-short v6, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    new-array p1, v6, [Ljava/lang/String;

    iput-object p1, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    aput-object v3, p1, v5

    aput-object v3, p1, v2

    goto :goto_91

    :cond_82
    if-nez p1, :cond_8a

    if-eqz v4, :cond_8a

    return-object v0

    :cond_87
    if-eqz v4, :cond_8a

    goto :goto_8f

    :cond_8a
    iput-short v6, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    iput-object p2, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    goto :goto_91

    :cond_8f
    :goto_8f
    iput-short v2, v1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    :cond_91
    :goto_91
    return-object v1
.end method

.method public subset2sets([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_11

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->elementInSet(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fDescription:Ljava/lang/String;

    if-nez v0, :cond_78

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "WC["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    const/4 v2, 0x1

    if-eq v1, v2, :cond_68

    const/4 v3, 0x2

    const-string v4, "\""

    const/4 v5, 0x0

    if-eq v1, v3, :cond_4f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1d

    goto :goto_6d

    :cond_1d
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_23

    goto :goto_6d

    :cond_23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    aget-object v3, v1, v5

    if-eqz v3, :cond_31

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_34
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    array-length v1, v1

    if-ge v2, v1, :cond_6d

    const-string v1, ",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-eqz v3, :cond_49

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_4f
    const-string v1, "##other"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    aget-object v2, v1, v5

    if-eqz v2, :cond_64

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6d

    :cond_68
    const-string v1, "##any"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6d
    :goto_6d
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fDescription:Ljava/lang/String;

    :cond_78
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fDescription:Ljava/lang/String;

    return-object v0
.end method

.method public union2sets([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    array-length v4, p1

    if-ge v2, v4, :cond_1b

    aget-object v4, p1, v2

    invoke-virtual {p0, v4, p2}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->elementInSet(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    add-int/lit8 v4, v3, 0x1

    aget-object v5, p1, v2

    aput-object v5, v0, v3

    move v3, v4

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    array-length p1, p2

    add-int/2addr p1, v3

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {v0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p2

    invoke-static {p2, v1, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public weakerProcessContents(Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z
    .registers 5

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    iget-short v2, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    if-eq v2, v1, :cond_13

    :cond_a
    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    iget-short p1, p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    if-eq p1, v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_13
    return v1
.end method
