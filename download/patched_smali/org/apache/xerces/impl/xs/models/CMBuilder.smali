# classes2.dex

.class public Lorg/apache/xerces/impl/xs/models/CMBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final fEmptyCM:Lorg/apache/xerces/impl/xs/models/XSEmptyCM;


# instance fields
.field private fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

.field private fLeafCount:I

.field private final fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

.field private fParticleCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/xerces/impl/xs/models/XSEmptyCM;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/models/XSEmptyCM;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fEmptyCM:Lorg/apache/xerces/impl/xs/models/XSEmptyCM;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/xs/models/CMNodeFactory;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    return-void
.end method

.method private buildCompactSyntaxTree(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Lorg/apache/xerces/impl/dtd/models/CMNode;
    .registers 8

    iget v0, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    iget v1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iget-short v2, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v3, 0x2

    if-eq v2, v3, :cond_59

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    goto :goto_59

    :cond_d
    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v2, v4, :cond_58

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget v2, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_27

    if-ne v1, v3, :cond_1e

    if-eq v0, v3, :cond_27

    :cond_1e
    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object p1, p1, v4

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->buildCompactSyntaxTree2(Lorg/apache/xerces/impl/xs/XSParticleDecl;II)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    return-object p1

    :cond_27
    const/4 v0, 0x0

    :goto_28
    iget v1, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-ge v4, v1, :cond_47

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v1, v1, v4

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->buildCompactSyntaxTree(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v1

    if-eqz v1, :cond_44

    add-int/lit8 v0, v0, 0x1

    if-nez v5, :cond_3b

    goto :goto_43

    :cond_3b
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    iget-short v3, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    invoke-virtual {v2, v3, v5, v1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMBinOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;Lorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v1

    :goto_43
    move-object v5, v1

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_47
    if-eqz v5, :cond_58

    iget-short p1, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    const/16 v2, 0x65

    if-ne p1, v2, :cond_58

    if-ge v0, v1, :cond_58

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMUniOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v5

    :cond_58
    return-object v5

    :cond_59
    :goto_59
    invoke-direct {p0, p1, v1, v0}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->buildCompactSyntaxTree2(Lorg/apache/xerces/impl/xs/XSParticleDecl;II)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    return-object p1
.end method

.method private buildCompactSyntaxTree2(Lorg/apache/xerces/impl/xs/XSParticleDecl;II)Lorg/apache/xerces/impl/dtd/models/CMNode;
    .registers 15

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1d

    if-ne p3, v0, :cond_1d

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    iget-short p3, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iget v0, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fParticleCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fParticleCount:I

    iget v1, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fLeafCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fLeafCount:I

    invoke-virtual {p2, p3, p1, v0, v1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMLeafNode(ILjava/lang/Object;II)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    goto/16 :goto_9f

    :cond_1d
    if-nez p2, :cond_3f

    if-ne p3, v0, :cond_3f

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    iget-short p3, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iget v0, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fParticleCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fParticleCount:I

    iget v1, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fLeafCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fLeafCount:I

    invoke-virtual {p2, p3, p1, v0, v1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMLeafNode(ILjava/lang/Object;II)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMUniOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    goto :goto_9f

    :cond_3f
    const/4 v1, 0x4

    const/4 v2, -0x1

    if-nez p2, :cond_62

    if-ne p3, v2, :cond_62

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    iget-short p3, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iget v0, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fParticleCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fParticleCount:I

    iget v2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fLeafCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fLeafCount:I

    invoke-virtual {p2, p3, p1, v0, v2}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMLeafNode(ILjava/lang/Object;II)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    :goto_5b
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    invoke-virtual {p2, v1, p1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMUniOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    goto :goto_9f

    :cond_62
    const/4 v3, 0x6

    if-ne p2, v0, :cond_7e

    if-ne p3, v2, :cond_7e

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    iget-short p3, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iget v0, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fParticleCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fParticleCount:I

    iget v1, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fLeafCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fLeafCount:I

    invoke-virtual {p2, p3, p1, v0, v1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMLeafNode(ILjava/lang/Object;II)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    goto :goto_99

    :cond_7e
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    iget-short v5, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iget-object v6, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iget v9, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fParticleCount:I

    add-int/lit8 p1, v9, 0x1

    iput p1, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fParticleCount:I

    iget v10, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fLeafCount:I

    add-int/lit8 p1, v10, 0x1

    iput p1, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fLeafCount:I

    move v7, p2

    move v8, p3

    invoke-virtual/range {v4 .. v10}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMRepeatingLeafNode(ILjava/lang/Object;IIII)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    if-nez p2, :cond_99

    goto :goto_5b

    :cond_99
    :goto_99
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    invoke-virtual {p2, v3, p1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMUniOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    :goto_9f
    return-object p1
.end method

.method private buildSyntaxTree(Lorg/apache/xerces/impl/xs/XSParticleDecl;Z)Lorg/apache/xerces/impl/dtd/models/CMNode;
    .registers 12

    iget v0, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    iget v1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1f

    if-le v1, v4, :cond_19

    if-gt v0, v1, :cond_16

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->getMaxOccursUnbounded()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_16

    :cond_14
    const/4 v1, 0x2

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v1, 0x1

    :goto_17
    const/4 v5, 0x1

    goto :goto_1a

    :cond_19
    const/4 v5, 0x0

    :goto_1a
    if-le v0, v4, :cond_20

    const/4 v0, 0x2

    const/4 v5, 0x1

    goto :goto_20

    :cond_1f
    const/4 v5, 0x0

    :cond_20
    :goto_20
    iget-short v6, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v7, 0x0

    if-eq v6, v2, :cond_6d

    if-ne v6, v4, :cond_28

    goto :goto_6d

    :cond_28
    const/4 v2, 0x3

    if-ne v6, v2, :cond_88

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    const/4 v2, 0x0

    :goto_30
    iget v4, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-ge v3, v4, :cond_54

    iget-object v4, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v4, v4, v3

    invoke-direct {p0, v4, p2}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->buildSyntaxTree(Lorg/apache/xerces/impl/xs/XSParticleDecl;Z)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isCompactedForUPA()Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    if-nez v7, :cond_48

    goto :goto_50

    :cond_48
    iget-object v6, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    iget-short v8, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    invoke-virtual {v6, v8, v7, v4}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMBinOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;Lorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v4

    :goto_50
    move-object v7, v4

    :cond_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_54
    if-eqz v7, :cond_88

    iget-short p1, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    const/16 p2, 0x65

    if-ne p1, p2, :cond_65

    if-ge v2, v4, :cond_65

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v7}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMUniOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v7

    :cond_65
    invoke-direct {p0, v7, v1, v0}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->expandContentModel(Lorg/apache/xerces/impl/dtd/models/CMNode;II)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v7

    :goto_69
    invoke-virtual {v7, v5}, Lorg/apache/xerces/impl/dtd/models/CMNode;->setIsCompactUPAModel(Z)V

    goto :goto_88

    :cond_6d
    :goto_6d
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iget v2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fParticleCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fParticleCount:I

    iget v3, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fLeafCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fLeafCount:I

    invoke-virtual {p2, v6, p1, v2, v3}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMLeafNode(ILjava/lang/Object;II)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->expandContentModel(Lorg/apache/xerces/impl/dtd/models/CMNode;II)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v7

    if-eqz v7, :cond_88

    goto :goto_69

    :cond_88
    :goto_88
    return-object v7
.end method

.method private copyNode(Lorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;
    .registers 7

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_49

    const/16 v1, 0x66

    if-ne v0, v1, :cond_d

    goto :goto_49

    :cond_d
    const/4 v1, 0x4

    if-eq v0, v1, :cond_38

    const/4 v1, 0x6

    if-eq v0, v1, :cond_38

    const/4 v1, 0x5

    if-ne v0, v1, :cond_17

    goto :goto_38

    :cond_17
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_61

    :cond_1d
    check-cast p1, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->getLeaf()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;->getParticleId()I

    move-result p1

    iget v3, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fLeafCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fLeafCount:I

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMLeafNode(ILjava/lang/Object;II)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    goto :goto_61

    :cond_38
    :goto_38
    check-cast p1, Lorg/apache/xerces/impl/xs/models/XSCMUniOp;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMUniOp;->getChild()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->copyNode(Lorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMUniOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    goto :goto_61

    :cond_49
    :goto_49
    check-cast p1, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->copyNode(Lorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->getRight()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->copyNode(Lorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMBinOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;Lorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    :cond_61
    :goto_61
    return-object p1
.end method

.method private expandContentModel(Lorg/apache/xerces/impl/dtd/models/CMNode;II)Lorg/apache/xerces/impl/dtd/models/CMNode;
    .registers 10

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    if-ne p3, v0, :cond_6

    goto :goto_67

    :cond_6
    const/4 v1, 0x5

    if-nez p2, :cond_12

    if-ne p3, v0, :cond_12

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    invoke-virtual {p2, v1, p1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMUniOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    goto :goto_67

    :cond_12
    const/4 v2, -0x1

    if-nez p2, :cond_1f

    if-ne p3, v2, :cond_1f

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    const/4 p3, 0x4

    invoke-virtual {p2, p3, p1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMUniOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    goto :goto_67

    :cond_1f
    const/4 v3, 0x6

    if-ne p2, v0, :cond_2b

    if-ne p3, v2, :cond_2b

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    invoke-virtual {p2, v3, p1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMUniOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    goto :goto_67

    :cond_2b
    const/16 v4, 0x66

    if-ne p3, v2, :cond_41

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    invoke-virtual {p3, v3, p1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMUniOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p3

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->multiNodes(Lorg/apache/xerces/impl/dtd/models/CMNode;IZ)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    invoke-virtual {v1, v4, p1, p3}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMBinOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;Lorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    goto :goto_67

    :cond_41
    const/4 v2, 0x0

    if-lez p2, :cond_49

    invoke-direct {p0, p1, p2, v2}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->multiNodes(Lorg/apache/xerces/impl/dtd/models/CMNode;IZ)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v3

    goto :goto_4a

    :cond_49
    const/4 v3, 0x0

    :goto_4a
    if-le p3, p2, :cond_66

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    invoke-virtual {v5, v1, p1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMUniOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    if-nez v3, :cond_5a

    sub-int/2addr p3, p2

    invoke-direct {p0, p1, p3, v2}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->multiNodes(Lorg/apache/xerces/impl/dtd/models/CMNode;IZ)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    goto :goto_67

    :cond_5a
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    sub-int/2addr p3, p2

    invoke-direct {p0, p1, p3, v0}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->multiNodes(Lorg/apache/xerces/impl/dtd/models/CMNode;IZ)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    invoke-virtual {v1, v4, v3, p1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMBinOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;Lorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    goto :goto_67

    :cond_66
    move-object p1, v3

    :goto_67
    return-object p1
.end method

.method private multiNodes(Lorg/apache/xerces/impl/dtd/models/CMNode;IZ)Lorg/apache/xerces/impl/dtd/models/CMNode;
    .registers 8

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_e

    if-eqz p3, :cond_d

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->copyNode(Lorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    :cond_d
    return-object p1

    :cond_e
    div-int/lit8 v1, p2, 0x2

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    const/16 v3, 0x66

    invoke-direct {p0, p1, v1, p3}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->multiNodes(Lorg/apache/xerces/impl/dtd/models/CMNode;IZ)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p3

    sub-int/2addr p2, v1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->multiNodes(Lorg/apache/xerces/impl/dtd/models/CMNode;IZ)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    invoke-virtual {v2, v3, p3, p1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->getCMBinOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;Lorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    return-object p1
.end method

.method private useRepeatingLeafNodes(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Z
    .registers 7

    iget v0, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    iget v1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iget-short v2, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_45

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    const/4 v2, 0x0

    if-ne v1, v3, :cond_27

    if-eq v0, v3, :cond_14

    goto :goto_27

    :cond_14
    const/4 v0, 0x0

    :goto_15
    iget v1, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-ge v0, v1, :cond_45

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->useRepeatingLeafNodes(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_27
    :goto_27
    iget v0, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-ne v0, v3, :cond_41

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object p1, p1, v2

    iget-short v0, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-eq v0, v3, :cond_36

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3f

    :cond_36
    iget v0, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    if-ne v0, v3, :cond_3f

    iget p1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    if-ne p1, v3, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v3, 0x0

    :goto_40
    return v3

    :cond_41
    if-nez v0, :cond_44

    goto :goto_45

    :cond_44
    const/4 v3, 0x0

    :cond_45
    :goto_45
    return v3
.end method


# virtual methods
.method public createAllCM(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Lorg/apache/xerces/impl/xs/models/XSCMValidator;
    .registers 8

    iget v0, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    new-instance v1, Lorg/apache/xerces/impl/xs/models/XSAllCM;

    iget p1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    iget v4, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    invoke-direct {v1, p1, v4}, Lorg/apache/xerces/impl/xs/models/XSAllCM;-><init>(ZI)V

    const/4 p1, 0x0

    :goto_1b
    iget v4, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-ge p1, v4, :cond_36

    iget-object v4, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v5, v4, p1

    iget-object v5, v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v5, Lorg/apache/xerces/impl/xs/XSElementDecl;

    aget-object v4, v4, p1

    iget v4, v4, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    if-nez v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_30

    :cond_2f
    const/4 v4, 0x0

    :goto_30
    invoke-virtual {v1, v5, v4}, Lorg/apache/xerces/impl/xs/models/XSAllCM;->addElement(Lorg/apache/xerces/impl/xs/XSElementDecl;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1b

    :cond_36
    return-object v1
.end method

.method public createDFACM(Lorg/apache/xerces/impl/xs/XSParticleDecl;Z)Lorg/apache/xerces/impl/xs/models/XSCMValidator;
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fLeafCount:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fParticleCount:I

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->useRepeatingLeafNodes(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->buildCompactSyntaxTree(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    goto :goto_14

    :cond_10
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->buildSyntaxTree(Lorg/apache/xerces/impl/xs/XSParticleDecl;Z)Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    :goto_14
    if-nez p1, :cond_18

    const/4 p1, 0x0

    return-object p1

    :cond_18
    new-instance p2, Lorg/apache/xerces/impl/xs/models/XSDFACM;

    iget v0, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fLeafCount:I

    invoke-direct {p2, p1, v0}, Lorg/apache/xerces/impl/xs/models/XSDFACM;-><init>(Lorg/apache/xerces/impl/dtd/models/CMNode;I)V

    return-object p2
.end method

.method public getContentModel(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Z)Lorg/apache/xerces/impl/xs/models/XSCMValidator;
    .registers 5

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    if-nez v0, :cond_a

    goto :goto_37

    :cond_a
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/xs/XSParticle;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-nez p1, :cond_15

    sget-object p1, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fEmptyCM:Lorg/apache/xerces/impl/xs/models/XSEmptyCM;

    return-object p1

    :cond_15
    iget-short v0, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v1, 0x3

    if-ne v0, v1, :cond_29

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    const/16 v1, 0x67

    if-ne v0, v1, :cond_29

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->createAllCM(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    move-result-object p1

    goto :goto_2d

    :cond_29
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->createDFACM(Lorg/apache/xerces/impl/xs/XSParticleDecl;Z)Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    move-result-object p1

    :goto_2d
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fNodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->resetNodeCount()V

    if-nez p1, :cond_36

    sget-object p1, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fEmptyCM:Lorg/apache/xerces/impl/xs/models/XSEmptyCM;

    :cond_36
    return-object p1

    :cond_37
    :goto_37
    const/4 p1, 0x0

    return-object p1
.end method

.method public setDeclPool(Lorg/apache/xerces/impl/xs/XSDeclarationPool;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/models/CMBuilder;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    return-void
.end method
