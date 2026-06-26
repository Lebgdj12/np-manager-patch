# classes3.dex

.class public Lorg/apache/xerces/impl/xs/models/XSAllCM;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/xs/models/XSCMValidator;


# static fields
.field private static final STATE_CHILD:S = 0x1s

.field private static final STATE_START:S = 0x0s

.field private static final STATE_VALID:S = 0x1s


# instance fields
.field private final fAllElements:[Lorg/apache/xerces/impl/xs/XSElementDecl;

.field private final fHasOptionalContent:Z

.field private final fIsOptionalElement:[Z

.field private fNumElements:I


# direct methods
.method public constructor <init>(ZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fNumElements:I

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fHasOptionalContent:Z

    new-array p1, p2, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fAllElements:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    new-array p1, p2, [Z

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fIsOptionalElement:[Z

    return-void
.end method


# virtual methods
.method public addElement(Lorg/apache/xerces/impl/xs/XSElementDecl;Z)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fAllElements:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget v1, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fNumElements:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fIsOptionalElement:[Z

    aput-boolean p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fNumElements:I

    return-void
.end method

.method public checkUniqueParticleAttribution(Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fNumElements:I

    if-ge v1, v2, :cond_3e

    add-int/lit8 v2, v1, 0x1

    move v3, v2

    :goto_9
    iget v4, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fNumElements:I

    if-ge v3, v4, :cond_3c

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fAllElements:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aget-object v5, v4, v1

    aget-object v4, v4, v3

    invoke-static {v5, v4, p1}, Lorg/apache/xerces/impl/xs/XSConstraints;->overlapUPA(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z

    move-result v4

    if-nez v4, :cond_1c

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1c
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fAllElements:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSElementDecl;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fAllElements:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "cos-nonambig"

    invoke-direct {p1, v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_3c
    move v1, v2

    goto :goto_2

    :cond_3e
    return v0
.end method

.method public endContentModel([I)Z
    .registers 6

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    const/4 v2, -0x2

    if-ne v1, v2, :cond_a

    goto :goto_28

    :cond_a
    iget-boolean v2, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fHasOptionalContent:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    if-nez v1, :cond_12

    return v3

    :cond_12
    const/4 v1, 0x0

    :goto_13
    iget v2, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fNumElements:I

    if-ge v1, v2, :cond_27

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fIsOptionalElement:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_24

    add-int/lit8 v2, v1, 0x1

    aget v2, p1, v2

    if-nez v2, :cond_24

    return v0

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_27
    return v3

    :cond_28
    :goto_28
    return v0
.end method

.method public findMatchingDecl(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fNumElements:I

    if-ge v1, v2, :cond_14

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fAllElements:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aget-object v0, v0, v1

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getMatchingElemDecl(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/XSElementDecl;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_14

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    :goto_14
    return-object v0
.end method

.method public getTermName(I)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public isCompactedForUPA()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public occurenceInfo([I)[I
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public oneTransition(Lorg/apache/xerces/xni/QName;[ILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    aget v1, p2, v0

    if-gez v1, :cond_d

    const/4 v1, -0x2

    aput v1, p2, v0

    :goto_8
    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/impl/xs/models/XSAllCM;->findMatchingDecl(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v1, 0x1

    aput v1, p2, v0

    const/4 v2, 0x0

    :goto_11
    iget v3, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fNumElements:I

    if-ge v2, v3, :cond_2b

    add-int/lit8 v3, v2, 0x1

    aget v4, p2, v3

    if-eqz v4, :cond_1c

    goto :goto_29

    :cond_1c
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fAllElements:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aget-object v2, v4, v2

    invoke-virtual {p3, p1, v2}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getMatchingElemDecl(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/XSElementDecl;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v2

    if-eqz v2, :cond_29

    aput v1, p2, v3

    return-object v2

    :cond_29
    :goto_29
    move v2, v3

    goto :goto_11

    :cond_2b
    const/4 v1, -0x1

    aput v1, p2, v0

    goto :goto_8
.end method

.method public startContentModel()[I
    .registers 5

    iget v0, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fNumElements:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    iget v3, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fNumElements:I

    if-gt v2, v3, :cond_11

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    return-object v0
.end method

.method public whatCanGoHere([I)Ljava/util/Vector;
    .registers 6

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget v2, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fNumElements:I

    if-ge v1, v2, :cond_19

    add-int/lit8 v2, v1, 0x1

    aget v3, p1, v2

    if-nez v3, :cond_17

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/models/XSAllCM;->fAllElements:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_17
    move v1, v2

    goto :goto_6

    :cond_19
    return-object v0
.end method
