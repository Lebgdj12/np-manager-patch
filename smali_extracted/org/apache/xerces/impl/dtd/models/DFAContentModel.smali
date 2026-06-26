# classes3.dex

.class public Lorg/apache/xerces/impl/dtd/models/DFAContentModel;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;


# static fields
.field private static final DEBUG_VALIDATE_CONTENT:Z = false

.field private static fEOCString:Ljava/lang/String; = "<<CMNODE_EOC>>"

.field private static fEpsilonString:Ljava/lang/String; = "<<CMNODE_EPSILON>>"


# instance fields
.field private fEOCPos:I

.field private fElemMap:[Lorg/apache/xerces/xni/QName;

.field private fElemMapSize:I

.field private fElemMapType:[I

.field private fEmptyContentIsValid:Z

.field private fFinalStateFlags:[Z

.field private fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

.field private fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

.field private fLeafCount:I

.field private fLeafList:[Lorg/apache/xerces/impl/dtd/models/CMLeaf;

.field private fLeafListType:[I

.field private fMixed:Z

.field private final fQName:Lorg/apache/xerces/xni/QName;

.field private fTransTable:[[I

.field private fTransTableSize:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "<<CMNODE_EPSILON>>"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEpsilonString:Ljava/lang/String;

    sget-object v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEOCString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEOCString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/dtd/models/CMNode;IZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMap:[Lorg/apache/xerces/xni/QName;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapType:[I

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    iput v1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEOCPos:I

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFinalStateFlags:[Z

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

    iput v1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafList:[Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafListType:[I

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fTransTable:[[I

    iput v1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fTransTableSize:I

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEmptyContentIsValid:Z

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fQName:Lorg/apache/xerces/xni/QName;

    iput p2, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    iput-boolean p3, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fMixed:Z

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->buildDFA(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    return-void
.end method

.method private buildDFA(Lorg/apache/xerces/impl/dtd/models/CMNode;)V
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fQName:Lorg/apache/xerces/xni/QName;

    sget-object v2, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEOCString:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v2, v3}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    iget-object v2, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-direct {v1, v2}, Lorg/apache/xerces/impl/dtd/models/CMLeaf;-><init>(Lorg/apache/xerces/xni/QName;)V

    new-instance v2, Lorg/apache/xerces/impl/dtd/models/CMBinOp;

    const/4 v4, 0x5

    move-object/from16 v5, p1

    invoke-direct {v2, v4, v5, v1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;-><init>(ILorg/apache/xerces/impl/dtd/models/CMNode;Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    iput-object v2, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

    iget v2, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    iput v2, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEOCPos:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->setPosition(I)V

    iget v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    new-array v2, v1, [Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    iput-object v2, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafList:[Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafListType:[I

    iget-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->postTreeBuildInit(Lorg/apache/xerces/impl/dtd/models/CMNode;I)I

    iget v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    new-array v1, v1, [Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    iput-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    const/4 v1, 0x0

    :goto_3d
    iget v4, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    if-ge v1, v4, :cond_4d

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    new-instance v6, Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    invoke-direct {v6, v4}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;-><init>(I)V

    aput-object v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_4d
    iget-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    iget v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    new-array v4, v1, [Lorg/apache/xerces/xni/QName;

    iput-object v4, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMap:[Lorg/apache/xerces/xni/QName;

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapType:[I

    iput v2, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    const/4 v1, 0x0

    :goto_5f
    iget v4, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_a1

    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMap:[Lorg/apache/xerces/xni/QName;

    new-instance v6, Lorg/apache/xerces/xni/QName;

    invoke-direct {v6}, Lorg/apache/xerces/xni/QName;-><init>()V

    aput-object v6, v4, v1

    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafList:[Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->getElement()Lorg/apache/xerces/xni/QName;

    move-result-object v4

    const/4 v6, 0x0

    :goto_76
    iget v7, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    if-ge v6, v7, :cond_88

    iget-object v8, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMap:[Lorg/apache/xerces/xni/QName;

    aget-object v8, v8, v6

    iget-object v8, v8, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v9, v4, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v8, v9, :cond_85

    goto :goto_88

    :cond_85
    add-int/lit8 v6, v6, 0x1

    goto :goto_76

    :cond_88
    :goto_88
    if-ne v6, v7, :cond_9e

    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMap:[Lorg/apache/xerces/xni/QName;

    aget-object v6, v6, v7

    invoke-virtual {v6, v4}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapType:[I

    iget v6, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafListType:[I

    aget v7, v7, v1

    aput v7, v4, v6

    add-int/2addr v6, v5

    iput v6, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    :cond_9e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_a1
    iget v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    add-int/2addr v4, v1

    new-array v1, v4, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_a8
    iget v7, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    const/4 v8, -0x1

    if-ge v4, v7, :cond_d4

    const/4 v7, 0x0

    :goto_ae
    iget v9, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    if-ge v7, v9, :cond_cc

    iget-object v9, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafList:[Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->getElement()Lorg/apache/xerces/xni/QName;

    move-result-object v9

    iget-object v10, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMap:[Lorg/apache/xerces/xni/QName;

    aget-object v10, v10, v4

    iget-object v9, v9, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v10, v10, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v9, v10, :cond_c9

    add-int/lit8 v9, v6, 0x1

    aput v7, v1, v6

    move v6, v9

    :cond_c9
    add-int/lit8 v7, v7, 0x1

    goto :goto_ae

    :cond_cc
    add-int/lit8 v7, v6, 0x1

    aput v8, v1, v6

    add-int/lit8 v4, v4, 0x1

    move v6, v7

    goto :goto_a8

    :cond_d4
    iget v4, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    mul-int/lit8 v4, v4, 0x4

    new-array v6, v4, [Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    new-array v7, v4, [Z

    iput-object v7, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFinalStateFlags:[Z

    new-array v7, v4, [[I

    iput-object v7, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fTransTable:[[I

    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v7

    iget-object v9, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fTransTable:[[I

    invoke-direct/range {p0 .. p0}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->makeDefStateList()[I

    move-result-object v10

    aput-object v10, v9, v2

    aput-object v7, v6, v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    :cond_f8
    if-ge v9, v5, :cond_199

    aget-object v10, v6, v9

    iget-object v11, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fTransTable:[[I

    aget-object v11, v11, v9

    iget-object v12, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFinalStateFlags:[Z

    iget v13, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEOCPos:I

    invoke-virtual {v10, v13}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->getBit(I)Z

    move-result v13

    aput-boolean v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    move-object v13, v3

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_10f
    iget v15, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    if-ge v12, v15, :cond_f8

    if-nez v13, :cond_11d

    new-instance v13, Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    iget v15, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    invoke-direct {v13, v15}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;-><init>(I)V

    goto :goto_120

    :cond_11d
    invoke-virtual {v13}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->zeroBits()V

    :goto_120
    add-int/lit8 v15, v14, 0x1

    aget v14, v1, v14

    :goto_124
    if-eq v14, v8, :cond_13a

    invoke-virtual {v10, v14}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->getBit(I)Z

    move-result v16

    if-eqz v16, :cond_133

    iget-object v8, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    aget-object v8, v8, v14

    invoke-virtual {v13, v8}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->union(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    :cond_133
    add-int/lit8 v8, v15, 0x1

    aget v14, v1, v15

    move v15, v8

    const/4 v8, -0x1

    goto :goto_124

    :cond_13a
    invoke-virtual {v13}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18c

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_14a

    move v8, v5

    goto :goto_14e

    :cond_14a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_14e
    if-ne v8, v5, :cond_165

    aput-object v13, v6, v5

    iget-object v14, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fTransTable:[[I

    invoke-direct/range {p0 .. p0}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->makeDefStateList()[I

    move-result-object v16

    aput-object v16, v14, v5

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move-object v13, v3

    :cond_165
    aput v8, v11, v12

    if-ne v5, v4, :cond_18c

    int-to-double v2, v4

    const-wide/high16 v16, 0x3ff8000000000000L  # 1.5

    mul-double v2, v2, v16

    double-to-int v2, v2

    new-array v3, v2, [Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    new-array v8, v2, [Z

    new-array v14, v2, [[I

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v6, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFinalStateFlags:[Z

    invoke-static {v6, v1, v8, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fTransTable:[[I

    invoke-static {v6, v1, v14, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFinalStateFlags:[Z

    iput-object v14, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fTransTable:[[I

    move v4, v2

    move-object v6, v3

    goto :goto_18f

    :cond_18c
    move-object/from16 v18, v1

    const/4 v1, 0x0

    :goto_18f
    add-int/lit8 v12, v12, 0x1

    move v14, v15

    move-object/from16 v1, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, -0x1

    goto/16 :goto_10f

    :cond_199
    iget-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

    check-cast v1, Lorg/apache/xerces/impl/dtd/models/CMBinOp;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v1

    iput-boolean v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEmptyContentIsValid:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

    iput-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafList:[Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    iput-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    return-void
.end method

.method private calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V
    .registers 5

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    check-cast p1, Lorg/apache/xerces/impl/dtd/models/CMBinOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getRight()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    :goto_14
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    goto/16 :goto_98

    :cond_19
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_55

    check-cast p1, Lorg/apache/xerces/impl/dtd/models/CMBinOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getRight()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getRight()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object p1

    :goto_41
    iget v1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    if-ge v2, v1, :cond_98

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->getBit(I)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->union(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    :cond_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_55
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_72

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_64

    goto :goto_72

    :cond_64
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_98

    check-cast p1, Lorg/apache/xerces/impl/dtd/models/CMUniOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMUniOp;->getChild()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    goto :goto_14

    :cond_72
    :goto_72
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/impl/dtd/models/CMUniOp;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMUniOp;->getChild()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    :try_start_79
    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_99

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object p1

    :goto_84
    iget v1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    if-ge v2, v1, :cond_98

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->getBit(I)Z

    move-result v1

    if-eqz v1, :cond_95

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->union(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    :cond_95
    add-int/lit8 v2, v2, 0x1

    goto :goto_84

    :cond_98
    :goto_98
    return-void

    :catchall_99
    move-exception p1

    throw p1
.end method

.method private dumpTree(Lorg/apache/xerces/impl/dtd/models/CMNode;I)V
    .registers 9

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_d

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const-string v1, "Nullable "

    const/4 v2, 0x4

    const-string v3, " lastPos="

    const-string v4, "firstPos="

    if-eq v0, v2, :cond_e0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_1f

    goto/16 :goto_e0

    :cond_1f
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_66

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Rep Node "

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_38
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    check-cast p1, Lorg/apache/xerces/impl/dtd/models/CMUniOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMUniOp;->getChild()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_12c

    :cond_66
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result p2

    if-nez p2, :cond_d8

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Leaf: (pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->getElement()Lorg/apache/xerces/xni/QName;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "(elemIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->getElement()Lorg/apache/xerces/xni/QName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result p2

    if-eqz p2, :cond_b3

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, " Nullable "

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_b3
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_12f

    :cond_d8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ImplementationMessages.VAL_NIICM"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e0
    :goto_e0
    if-ne v0, v2, :cond_e7

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Choice Node "

    goto :goto_eb

    :cond_e7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Seq Node "

    :goto_eb
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_f9

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_f9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    check-cast p1, Lorg/apache/xerces/impl/dtd/models/CMBinOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, v0, p2}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->dumpTree(Lorg/apache/xerces/impl/dtd/models/CMNode;I)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getRight()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    :goto_12c
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->dumpTree(Lorg/apache/xerces/impl/dtd/models/CMNode;I)V

    :goto_12f
    return-void
.end method

.method private makeDefStateList()[I
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    if-ge v1, v2, :cond_f

    const/4 v2, -0x1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    return-object v0
.end method

.method private postTreeBuildInit(Lorg/apache/xerces/impl/dtd/models/CMNode;I)I
    .registers 8

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->setMaxStates(I)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_9b

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9b

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x7

    if-ne v0, v2, :cond_24

    goto/16 :goto_9b

    :cond_24
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_88

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_33

    goto :goto_88

    :cond_33
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_81

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_81

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    if-ne v0, v1, :cond_48

    goto :goto_81

    :cond_48
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    if-nez v0, :cond_66

    check-cast p1, Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->getElement()Lorg/apache/xerces/xni/QName;

    move-result-object v0

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEpsilonString:Ljava/lang/String;

    if-eq v0, v1, :cond_be

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafList:[Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    aput-object p1, v0, p2

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafListType:[I

    const/4 v0, 0x0

    aput v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_be

    :cond_66
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImplementationMessages.VAL_NIICM: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_81
    :goto_81
    check-cast p1, Lorg/apache/xerces/impl/dtd/models/CMUniOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMUniOp;->getChild()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    goto :goto_96

    :cond_88
    :goto_88
    check-cast p1, Lorg/apache/xerces/impl/dtd/models/CMBinOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->postTreeBuildInit(Lorg/apache/xerces/impl/dtd/models/CMNode;I)I

    move-result p2

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getRight()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    :goto_96
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->postTreeBuildInit(Lorg/apache/xerces/impl/dtd/models/CMNode;I)I

    move-result p2

    goto :goto_be

    :cond_9b
    :goto_9b
    new-instance v0, Lorg/apache/xerces/xni/QName;

    move-object v2, p1

    check-cast v2, Lorg/apache/xerces/impl/dtd/models/CMAny;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/dtd/models/CMAny;->getURI()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v4, v3}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafList:[Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    new-instance v4, Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/dtd/models/CMAny;->getPosition()I

    move-result v2

    invoke-direct {v4, v0, v2}, Lorg/apache/xerces/impl/dtd/models/CMLeaf;-><init>(Lorg/apache/xerces/xni/QName;I)V

    aput-object v4, v3, p2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafListType:[I

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result p1

    aput p1, v0, p2

    add-int/2addr p2, v1

    :cond_be
    :goto_be
    return p2
.end method


# virtual methods
.method public validate([Lorg/apache/xerces/xni/QName;II)I
    .registers 13

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p3, :cond_b

    iget-boolean p1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEmptyContentIsValid:Z

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v2, p3, :cond_6d

    add-int v4, p2, v2

    aget-object v4, p1, v4

    iget-boolean v5, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fMixed:Z

    if-eqz v5, :cond_1c

    iget-object v5, v4, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-nez v5, :cond_1c

    goto :goto_6a

    :cond_1c
    const/4 v5, 0x0

    :goto_1d
    iget v6, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    if-ge v5, v6, :cond_5e

    iget-object v7, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapType:[I

    aget v7, v7, v5

    and-int/lit8 v7, v7, 0xf

    if-nez v7, :cond_34

    iget-object v7, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMap:[Lorg/apache/xerces/xni/QName;

    aget-object v7, v7, v5

    iget-object v7, v7, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v8, v4, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v7, v8, :cond_5b

    goto :goto_5e

    :cond_34
    const/4 v8, 0x6

    if-ne v7, v8, :cond_44

    iget-object v7, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMap:[Lorg/apache/xerces/xni/QName;

    aget-object v7, v7, v5

    iget-object v7, v7, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v7, :cond_5e

    iget-object v8, v4, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v7, v8, :cond_5b

    goto :goto_5e

    :cond_44
    const/16 v8, 0x8

    if-ne v7, v8, :cond_4d

    iget-object v7, v4, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v7, :cond_5b

    goto :goto_5e

    :cond_4d
    const/4 v8, 0x7

    if-ne v7, v8, :cond_5b

    iget-object v7, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMap:[Lorg/apache/xerces/xni/QName;

    aget-object v7, v7, v5

    iget-object v7, v7, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v8, v4, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eq v7, v8, :cond_5b

    goto :goto_5e

    :cond_5b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_5e
    :goto_5e
    if-ne v5, v6, :cond_61

    return v2

    :cond_61
    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fTransTable:[[I

    aget-object v3, v4, v3

    aget v3, v3, v5

    if-ne v3, v0, :cond_6a

    return v2

    :cond_6a
    :goto_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_6d
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFinalStateFlags:[Z

    aget-boolean p1, p1, v3

    if-nez p1, :cond_74

    return p3

    :cond_74
    return v0
.end method
