# classes3.dex

.class public Lorg/dom4j/swing/BranchTreeNode;
.super Lorg/dom4j/swing/LeafTreeNode;


# instance fields
.field public children:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/dom4j/swing/LeafTreeNode;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/swing/tree/TreeNode;Lorg/dom4j/Branch;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/dom4j/swing/LeafTreeNode;-><init>(Ljavax/swing/tree/TreeNode;Lorg/dom4j/Node;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Branch;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lorg/dom4j/swing/LeafTreeNode;-><init>(Lorg/dom4j/Node;)V

    return-void
.end method


# virtual methods
.method public children()Ljava/util/Enumeration;
    .registers 2

    .line 1
    new-instance v0, Lorg/dom4j/swing/BranchTreeNode$1;

    invoke-direct {v0, p0}, Lorg/dom4j/swing/BranchTreeNode$1;-><init>(Lorg/dom4j/swing/BranchTreeNode;)V

    return-object v0
.end method

.method public createChildList()Ljava/util/List;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/swing/BranchTreeNode;->getXmlBranch()Lorg/dom4j/Branch;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/dom4j/Branch;->nodeCount()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_34

    .line 4
    invoke-interface {v0, v3}, Lorg/dom4j/Branch;->node(I)Lorg/dom4j/Node;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lorg/dom4j/CharacterData;

    if-eqz v5, :cond_2a

    .line 6
    invoke-interface {v4}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1f

    goto :goto_31

    .line 7
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_2a

    goto :goto_31

    .line 9
    :cond_2a
    invoke-virtual {p0, v4}, Lorg/dom4j/swing/BranchTreeNode;->createChildTreeNode(Lorg/dom4j/Node;)Ljavax/swing/tree/TreeNode;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_34
    return-object v2
.end method

.method public createChildTreeNode(Lorg/dom4j/Node;)Ljavax/swing/tree/TreeNode;
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/dom4j/Branch;

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Lorg/dom4j/swing/BranchTreeNode;

    check-cast p1, Lorg/dom4j/Branch;

    invoke-direct {v0, p0, p1}, Lorg/dom4j/swing/BranchTreeNode;-><init>(Ljavax/swing/tree/TreeNode;Lorg/dom4j/Branch;)V

    return-object v0

    .line 3
    :cond_c
    new-instance v0, Lorg/dom4j/swing/LeafTreeNode;

    invoke-direct {v0, p0, p1}, Lorg/dom4j/swing/LeafTreeNode;-><init>(Ljavax/swing/tree/TreeNode;Lorg/dom4j/Node;)V

    return-object v0
.end method

.method public getAllowsChildren()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getChildAt(I)Ljavax/swing/tree/TreeNode;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/swing/BranchTreeNode;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/swing/tree/TreeNode;

    return-object p1
.end method

.method public getChildCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/swing/BranchTreeNode;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChildList()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/dom4j/swing/BranchTreeNode;->children:Ljava/util/List;

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lorg/dom4j/swing/BranchTreeNode;->createChildList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/swing/BranchTreeNode;->children:Ljava/util/List;

    .line 3
    :cond_a
    iget-object v0, p0, Lorg/dom4j/swing/BranchTreeNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public getIndex(Ljavax/swing/tree/TreeNode;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/swing/BranchTreeNode;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getXmlBranch()Lorg/dom4j/Branch;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/dom4j/swing/LeafTreeNode;->xmlNode:Lorg/dom4j/Node;

    check-cast v0, Lorg/dom4j/Branch;

    return-object v0
.end method

.method public isLeaf()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/swing/BranchTreeNode;->getXmlBranch()Lorg/dom4j/Branch;

    move-result-object v0

    invoke-interface {v0}, Lorg/dom4j/Branch;->nodeCount()I

    move-result v0

    if-gtz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/dom4j/swing/LeafTreeNode;->xmlNode:Lorg/dom4j/Node;

    invoke-interface {v0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
